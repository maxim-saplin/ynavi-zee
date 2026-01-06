.class public final Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu62/a;


# instance fields
.field private final a:Z

.field private final b:Lcom/yandex/mapkit/search/BitmapDownloader;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;->a:Z

    invoke-static {}, Lcom/yandex/mapkit/search/SearchFactory;->getInstance()Lcom/yandex/mapkit/search/Search;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mapkit/search/StorageCaching;->DISABLED:Lcom/yandex/mapkit/search/StorageCaching;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/yandex/mapkit/search/StorageCaching;->ENABLED:Lcom/yandex/mapkit/search/StorageCaching;

    :goto_0
    invoke-interface {v0, p1}, Lcom/yandex/mapkit/search/Search;->createBitmapDownloader(Lcom/yandex/mapkit/search/StorageCaching;)Lcom/yandex/mapkit/search/BitmapDownloader;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;->b:Lcom/yandex/mapkit/search/BitmapDownloader;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;Ljava/lang/String;FLio/reactivex/f0;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/k;->b:Lcom/yandex/mapkit/search/BitmapDownloader;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/j;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/multiplatform/guidance/banner/ads/internal/deps/j;-><init>(Lio/reactivex/f0;)V

    invoke-interface {p0, p1, p2, v0}, Lcom/yandex/mapkit/search/BitmapDownloader;->requestBitmap(Ljava/lang/String;FLcom/yandex/mapkit/search/BitmapSession$BitmapListener;)Lcom/yandex/mapkit/search/BitmapSession;

    move-result-object p0

    new-instance p1, Lfb3/b;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lfb3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lio/reactivex/f0;->a(Lf21/f;)V

    return-void
.end method
