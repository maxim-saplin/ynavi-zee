.class public final Lww2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yandex/mapkit/GeoObject;)Lww2/b;
    .locals 3

    new-instance v0, Lww2/b;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;

    invoke-direct {v1}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;-><init>()V

    invoke-virtual {v1, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/d;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/g;

    invoke-direct {v2}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/g;-><init>()V

    invoke-virtual {v2, p0}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/g;->a(Lcom/yandex/mapkit/GeoObject;)Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lww2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/videos1x/Videos1x;Lru/yandex/yandexmaps/multiplatform/core/mapkit/extractors/photos3x/Photos3x;)V

    return-object v0
.end method
