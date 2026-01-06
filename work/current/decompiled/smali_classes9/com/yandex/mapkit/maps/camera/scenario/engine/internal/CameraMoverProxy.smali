.class public final Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/map/engine/CameraMover;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JL\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJJ\u0010!\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096@\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010#R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "Lkotlin/Function0;",
        "",
        "isScenarioActive",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/jvm/functions/Function0;)V",
        "",
        "action",
        "guard",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "moveToTheSamePlace",
        "Lm31/d0;",
        "changeFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "",
        "zoom",
        "azimuth",
        "tilt",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "animation",
        "moveToPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "geometry",
        "maxZoom",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "moveToGeometry",
        "(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lkotlin/jvm/functions/Function0;",
        "exported-camera-scenario_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field private final isScenarioActive:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->isScenarioActive:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final guard(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->isScenarioActive:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->isScenarioActive:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public moveToCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/CameraPosition;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToCameraPosition(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/CameraPosition;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;

    iget v3, v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->isScenarioActive:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput v4, v10, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToGeometry$1;->label:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v10}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
            "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;

    iget v3, v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;

    invoke-direct {v2, p0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v10, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->isScenarioActive:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput v4, v10, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/CameraMoverProxy$moveToPoint$1;->label:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v10}, Lcom/yandex/mapkit/maps/map/engine/CameraMover;->moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
