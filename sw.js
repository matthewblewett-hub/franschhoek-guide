// Basic Service Worker to enable PWA Installation
self.addEventListener('install', (e) => {
    console.log('[Service Worker] Install');
});
self.addEventListener('fetch', (e) => {
    // We just pass through the fetch request.
    // For a fully offline app, we would cache here.
});
