.class public final Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg82/a;


# instance fields
.field private final a:Ln73/h;

.field private final b:Lru/yandex/yandexmaps/location/i;


# direct methods
.method public constructor <init>(Ln73/h;Lru/yandex/yandexmaps/location/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;->a:Ln73/h;

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;->b:Lru/yandex/yandexmaps/location/i;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;Lcom/yandex/mapkit/maps/core/geometry/Point;Ln73/g;)Lg82/d;
    .locals 8

    instance-of v0, p2, Ln73/f;

    if-eqz v0, :cond_3

    check-cast p2, Ln73/f;

    invoke-virtual {p2}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-static {v0}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->K(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ln73/f;->a()Lcom/yandex/mapkit/GeoObject;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/mapkit/extensions/a;->p(Lcom/yandex/mapkit/GeoObject;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lg82/c;

    iget-object p0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;->b:Lru/yandex/yandexmaps/location/i;

    check-cast p0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v3, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Point;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/yandex/mapkit/geometry/Point;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/yandex/mapkit/kmp/geometry/Geo;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/Geo;

    invoke-static {p0}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    invoke-static {p1}, Lsj1/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/yandex/mapkit/kmp/geometry/Geo;->distance(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide p0

    sget-object v1, Lhc2/d;->a:Lhc2/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhc2/d;->a(D)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v0, p2, v1}, Lg82/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lg82/b;->a:Lg82/b;

    goto :goto_0

    :cond_3
    instance-of p0, p2, Ln73/e;

    if-eqz p0, :cond_4

    sget-object v1, Lg82/b;->a:Lg82/b;

    :goto_0
    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/integrations/locationsharing/friendcard/di/g;->a:Ln73/h;

    invoke-static {v0, p1}, Ljn1/o;->k(Ln73/h;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lio/reactivex/e0;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lru/yandex/yandexmaps/designsystem/compose/components/simpleshutter/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/yandexmaps/integrations/bookmarks/v0;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Lru/yandex/yandexmaps/integrations/bookmarks/v0;-><init>(Lm31/f;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f0;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/single/f0;-><init>(Lio/reactivex/e0;Lf21/o;)V

    invoke-static {v1}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->asPlatformSuspend(Lio/reactivex/e0;)Lcom/yandex/mapkit/maps/core/reactive/PlatformSuspend;

    move-result-object p1

    return-object p1
.end method
