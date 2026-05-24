import { NextResponse } from 'next/server';

export function middleware(request) {
  const url = request.nextUrl.pathname;

  if (url.endsWith('.lua')) {
    const ua = request.headers.get('user-agent') || '';
    const referer = request.headers.get('referer') || '';

    const isBrowser = /Mozilla|Chrome|Safari|Firefox|Edge/i.test(ua);
    const isNotApi = !request.headers.get('x-api-access');

    if (isBrowser && isNotApi) {
      return new NextResponse('Forbidden', { status: 403 });
    }
  }

  return NextResponse.next();
}

export const config = {
  matcher: ['/:path*.lua'],
};
