.class public final Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchListener;
.implements Lcom/yandex/mapkit/places/panorama/PanoramaChangeListener;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;->a:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    return-void
.end method


# virtual methods
.method public final onPanoramaChanged(Lcom/yandex/mapkit/places/panorama/Player;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;->a:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->d(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onPanoramaSearchError(Lcom/yandex/runtime/Error;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;->a:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->e(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/panorama/embedded/api/PanoramaDownloadResult;->ERROR:Lru/yandex/yandexmaps/panorama/embedded/api/PanoramaDownloadResult;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;->a:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->l()V

    return-void
.end method

.method public final onPanoramaSearchResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;->a:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->j(Ljava/lang/String;Ldi1/m;Ldi1/a0;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/d;->a:Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;->e(Lru/yandex/yandexmaps/panorama/embedded/implmapkit/e;)Lio/reactivex/subjects/d;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/panorama/embedded/api/PanoramaDownloadResult;->SUCCESS:Lru/yandex/yandexmaps/panorama/embedded/api/PanoramaDownloadResult;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method
