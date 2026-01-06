.class final Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;
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
    c = "ru.yandex.maps.appkit.map.FirstLocationAutoZoomer$1$1$1"
    f = "FirstLocationAutoZoomer.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->$location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;

    iget-object v1, p0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->$location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    invoke-direct {v0, v1, p2}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v0, v8, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iget-object v2, v8, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->$location:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    new-instance v3, Ljava/lang/Float;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointRelative;-><init>(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentX;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAlignmentY;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getCAMERA()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object v7

    iput v1, v8, Lru/yandex/maps/appkit/map/FirstLocationAutoZoomer$1$1$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    :cond_2
    :goto_0
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
