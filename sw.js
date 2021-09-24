/*
 * Hashes by BC
 * further reading: https://github.com/bencarpena/shared
 * email: benjcarpena@gmail.com
 * 
 */
const version = "1.1.23";
const cacheName = 'hashes-${version}';
self.addEventListener('install', e => {
    const timeStamp = Date.now();
    e.waitUntil(
        caches.open(cacheName).then(cache => {
            return cache.addAll([
                '/?launch=pwa',
                '/?utm_source=pwa',
                '/httpdata/images/home.jpg',
                '/httpdata/images/bench.png',
                '/httpdata/images/icon/brightoaks.ico',
                '/httpdata/images/stones.jpg',
                '/httpdata/css/base.css',
                '/httpdata/js/jquery.min.js',
                '/httpdata/js/goanalytics.js'
            ])
                .then(() => self.skipWaiting());
        })
    );
});

self.addEventListener('activate', event => {
    event.waitUntil(self.clients.claim());
});

self.addEventListener('fetch', event => {
    event.respondWith(
        caches.open(cacheName)
            .then(cache => cache.match(event.request, { ignoreSearch: true }))
            .then(response => {
                return response || fetch(event.request);
            })
    );
});
