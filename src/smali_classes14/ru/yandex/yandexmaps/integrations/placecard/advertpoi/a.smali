.class public final Lru/yandex/yandexmaps/integrations/placecard/advertpoi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/a;


# instance fields
.field private final a:Lhv2/w;

.field private final b:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;


# direct methods
.method public constructor <init>(Lvq1/a;Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/a;->a:Lhv2/w;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/a;->b:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/placecard/controllers/geoobject/analytics/ActionButtonType;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)Z
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/a;->b:Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/b;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/integrations/placecard/advertpoi/a;->a:Lhv2/w;

    check-cast v1, Lvq1/a;

    invoke-virtual {v1}, Lvq1/a;->b()Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/api/b;

    move-result-object v1

    new-instance v2, Lku1/a;

    invoke-static {p1, p2}, Lhd/f;->o(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/placecard/controllers/geoobject/api/PlacecardGeodirectPixelGoalType;)Lku1/r;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lku1/a;-><init>(Lku1/r;Ljava/lang/String;)V

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/ads/direct/pixel/impl/c0;->b(Lku1/a;)V

    const/4 p1, 0x1

    return p1
.end method
