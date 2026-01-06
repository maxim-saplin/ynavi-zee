.class public final Lih2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfh2/l;

.field private final b:Lch2/s;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;


# direct methods
.method public constructor <init>(Lfh2/l;Lch2/s;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2/e;->a:Lfh2/l;

    iput-object p2, p0, Lih2/e;->b:Lch2/s;

    iput-object p3, p0, Lih2/e;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iput-object p4, p0, Lih2/e;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lih2/e;->b:Lch2/s;

    iget-object v1, p0, Lih2/e;->a:Lfh2/l;

    invoke-virtual {v1}, Lfh2/l;->k()Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;

    move-result-object v1

    check-cast v0, Lru/yandex/yandexmaps/integrations/routes/impl/g3;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/integrations/routes/impl/g3;->b(Lru/yandex/yandexmaps/multiplatform/core/ads/AdvertiserInfo;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lih2/e;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/o0;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/p0;->c(Z)V

    iget-object v0, p0, Lih2/e;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;

    iget-object v1, p0, Lih2/e;->a:Lfh2/l;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a(Lfh2/i;)V

    iget-object v0, p0, Lih2/e;->a:Lfh2/l;

    invoke-virtual {v0}, Lfh2/l;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/g;->i(Lcom/yandex/mapkit/GeoObject;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lih2/e;->b:Lch2/s;

    iget-object v1, p0, Lih2/e;->a:Lfh2/l;

    invoke-virtual {v1}, Lfh2/l;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    iget-object v2, p0, Lih2/e;->a:Lfh2/l;

    invoke-virtual {v2}, Lfh2/l;->n()Landroid/graphics/Bitmap;

    move-result-object v2

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/g3;

    invoke-virtual {p1, v0, v1, v2}, Lru/yandex/yandexmaps/integrations/routes/impl/g3;->a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/GeoObject;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lih2/e;->b:Lch2/s;

    check-cast p1, Lru/yandex/yandexmaps/integrations/routes/impl/g3;

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/integrations/routes/impl/g3;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    :goto_0
    return-void
.end method
