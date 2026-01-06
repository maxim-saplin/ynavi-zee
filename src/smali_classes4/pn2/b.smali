.class public final Lpn2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam2/r;
.implements Lpn2/a;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

.field private final c:Ls02/l;

.field private final d:Lzl2/e;

.field private final e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/core/auth/e;Ls02/l;Lzl2/e;Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn2/b;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p2, p0, Lpn2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    iput-object p3, p0, Lpn2/b;->c:Ls02/l;

    iput-object p4, p0, Lpn2/b;->d:Lzl2/e;

    iput-object p5, p0, Lpn2/b;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    return-void
.end method


# virtual methods
.method public final a()Lam2/q;
    .locals 4

    iget-object v0, p0, Lpn2/b;->d:Lzl2/e;

    check-cast v0, Lru/yandex/yandexmaps/app/di/modules/w2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/modules/w2;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v0

    const-string v1, "services"

    const-string v2, "taxi,eats,scooters"

    invoke-static {v0, v1, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/u0;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    iget-object v2, p0, Lpn2/b;->e:Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "X-YaTaxi-UserId"

    invoke-virtual {v1, v3, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->i()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    new-instance v2, Lam2/q;

    invoke-direct {v2, v0, v1}, Lam2/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lam2/q;
    .locals 6

    new-instance v0, Lam2/q;

    iget-object v1, p0, Lpn2/b;->d:Lzl2/e;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/w2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/w2;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v1

    const-string v2, "_int"

    invoke-virtual {p3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "ridetech"

    const-string v3, "taxi"

    const-string v4, "yandex"

    const-string v5, "ya"

    filled-new-array {v2, v4, v5, p3, v3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string p3, "orderid"

    invoke-static {v1, p3, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {v1, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lam2/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)Lam2/q;
    .locals 6

    new-instance v0, Lam2/q;

    iget-object v1, p0, Lpn2/b;->d:Lzl2/e;

    check-cast v1, Lru/yandex/yandexmaps/app/di/modules/w2;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/modules/w2;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lpn2/b;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->e()Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object v2

    invoke-static {v1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v1

    iget-object v3, p0, Lpn2/b;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->z()Lcom/yandex/mapkit/map/VisibleRegion;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->INSTANCE:Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;

    invoke-virtual {v4, v3}, Lcom/yandex/mapkit/kmp/map/VisibleRegionUtils;->getBounds(Lcom/yandex/mapkit/map/VisibleRegion;)Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v3

    sget-object v4, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;->Companion:Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/BoundingBox;->getSouthWest()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v5

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v3}, Lcom/yandex/mapkit/geometry/BoundingBox;->getNorthEast()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->f(Lcom/yandex/mapkit/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBox$Companion;->invoke(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/geometry/BoundingBoxKt;->getCenter(Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ll"

    invoke-static {v1, v4, v3}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "source"

    const-string v4, "mobile_maps"

    invoke-static {v1, v3, v4}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yandex/mapkit/kmp/map/CameraPositionKt;->getMpZoom(Lcom/yandex/mapkit/map/CameraPosition;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/AndroidPointKt;->formatForCoordinate(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zoom"

    invoke-static {v1, v3, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpn2/b;->c:Ls02/l;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/mh;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/mh;->a()Ls02/a;

    move-result-object v2

    invoke-virtual {v2}, Ls02/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "safearea-inset-top"

    invoke-static {v1, v3, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpn2/b;->c:Ls02/l;

    check-cast v2, Lru/yandex/yandexmaps/app/di/modules/mh;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/app/di/modules/mh;->a()Ls02/a;

    move-result-object v2

    invoke-virtual {v2}, Ls02/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "safearea-inset-bottom"

    invoke-static {v1, v3, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpn2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->c(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "uuid"

    invoke-static {v1, v3, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpn2/b;->b:Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/auth/f;->b(Lru/yandex/yandexmaps/multiplatform/core/auth/e;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_id"

    invoke-static {v1, v3, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, "from_point"

    invoke-static {v1, v3, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/yandex/mapkit/maps/core/geometry/PointKt;->format(Lcom/yandex/mapkit/maps/core/geometry/Point;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p2, "to_point"

    invoke-static {v1, p2, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ref"

    invoke-static {v1, p2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "order_id"

    invoke-static {v1, p1, p4}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/http/o0;->b()Lio/ktor/http/u0;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/u0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lam2/q;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
