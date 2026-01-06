.class public final Lcy1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy1/g;


# instance fields
.field private final a:Lcom/yandex/mapkit/GeoObject;

.field private final b:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/GeoObject;Lcom/yandex/mapkit/maps/core/geometry/Point;Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy1/f;->a:Lcom/yandex/mapkit/GeoObject;

    iput-object p2, p0, Lcy1/f;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p3, p0, Lcy1/f;->c:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;
    .locals 1

    iget-object v0, p0, Lcy1/f;->c:Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/GeoObject;
    .locals 1

    iget-object v0, p0, Lcy1/f;->a:Lcom/yandex/mapkit/GeoObject;

    return-object v0
.end method

.method public final c()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcy1/f;->b:Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object v0
.end method
