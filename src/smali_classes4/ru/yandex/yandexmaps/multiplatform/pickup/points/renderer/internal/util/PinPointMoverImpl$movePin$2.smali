.class final Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.pickup.points.renderer.internal.util.PinPointMoverImpl$movePin$2"
    f = "PickupPointsPinMover.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $azimuth:Ljava/lang/Float;

.field final synthetic $focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

.field final synthetic $point:Lcom/yandex/mapkit/maps/core/geometry/Point;

.field final synthetic $tilt:Ljava/lang/Float;

.field final synthetic $zoom:Ljava/lang/Float;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$zoom:Ljava/lang/Float;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$azimuth:Ljava/lang/Float;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$tilt:Ljava/lang/Float;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$zoom:Ljava/lang/Float;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$azimuth:Ljava/lang/Float;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$tilt:Ljava/lang/Float;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$point:Lcom/yandex/mapkit/maps/core/geometry/Point;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$zoom:Ljava/lang/Float;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$azimuth:Ljava/lang/Float;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$tilt:Ljava/lang/Float;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->$focusPoint:Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    sget-object p1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v9

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/internal/util/PinPointMoverImpl$movePin$2;->label:I

    move-object v10, p0

    invoke-interface/range {v3 .. v10}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
