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
                '/images/home.jpg',
                '/images/bench.png',
                '/images/icon/brightoaks.ico',
                '/images/stones.jpg',
                '/css/base.css',
                '/js/jquery.min.js',
                'js/goanalytics.js'
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
