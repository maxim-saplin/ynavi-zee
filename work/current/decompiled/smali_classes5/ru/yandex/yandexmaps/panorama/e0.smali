.class public final Lru/yandex/yandexmaps/panorama/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/places/panorama/PanoramaService$SearchListener;


# instance fields
.field final synthetic a:Lio/reactivex/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/e0;->a:Lio/reactivex/f0;

    return-void
.end method


# virtual methods
.method public final onPanoramaSearchError(Lcom/yandex/runtime/Error;)V
    .locals 1

    instance-of v0, p1, Lcom/yandex/runtime/network/NotFoundError;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/e0;->a:Lio/reactivex/f0;

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;->b:Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/yandex/runtime/network/NetworkError;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/e0;->a:Lio/reactivex/f0;

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaException$Network;->b:Lru/yandex/yandexmaps/panorama/PanoramaException$Network;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/e0;->a:Lio/reactivex/f0;

    sget-object v0, Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;->b:Lru/yandex/yandexmaps/panorama/PanoramaException$NotFound;

    invoke-interface {p1, v0}, Lio/reactivex/f0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onPanoramaSearchResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/e0;->a:Lio/reactivex/f0;

    invoke-interface {v0, p1}, Lio/reactivex/f0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
