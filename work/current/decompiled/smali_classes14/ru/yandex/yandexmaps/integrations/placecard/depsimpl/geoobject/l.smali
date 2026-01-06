.class public final Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lny2/b;


# instance fields
.field private final a:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a:Lru/yandex/yandexmaps/location/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lio/reactivex/k;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/placecard/depsimpl/geoobject/l;->a:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->g()Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/integrations/overlays/regions/b;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/overlays/regions/b;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/guidance/annotations/remote/download/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e0;->v()Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method
