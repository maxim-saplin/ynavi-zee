.class final Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
        "it",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.location.reporter.internal.SignificantCameraPositionChangesCounter$launch$3"
    f = "SignificantCameraPositionChangesCounter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-direct {v0, v1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;-><init>(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->f:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->a(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;)Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->region(Z)Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v1

    invoke-direct {v0, v2, v3, p1, v1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;-><init>(FLcom/yandex/mapkit/maps/core/geometry/Point;FLcom/yandex/mapkit/maps/core/geometry/Region;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->b(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;)Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->INSTANCE:Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getTopRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomLeft()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/core/geometry/Region;->getBottomRight()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v6

    add-double/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const/4 v4, 0x2

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/yandex/mapkit/maps/core/geometry/GeometryUtils;->metersBetween(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->e()F

    move-result v1

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->e()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->e()F

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->e()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c()F

    move-result v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;->c()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->d(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/b;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->c(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;)I

    move-result p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/SignificantCameraPositionChangesCounter$launch$3;->this$0:Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;->e(Lru/yandex/yandexmaps/multiplatform/location/reporter/internal/r;I)V

    :cond_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
