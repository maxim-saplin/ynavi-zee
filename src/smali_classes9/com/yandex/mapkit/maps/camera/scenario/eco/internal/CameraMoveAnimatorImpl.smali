.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001f\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001dJ\'\u0010$\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010%J(\u0010*\u001a\u00020\n2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u0010\u000cJ\u0010\u00101\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u00081\u0010\u0013J\u0015\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00108R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R \u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u001e\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u001e\u0010A\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "Lm31/d0;",
        "requestMove",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "toFocusPoint",
        "runFocusPointAnimation",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeMove",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "point",
        "",
        "durationMillis",
        "requestPoint",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V",
        "",
        "azimuth",
        "requestAzimuth",
        "(FJ)V",
        "requestPointAndAzimuth",
        "(Lcom/yandex/mapkit/maps/core/geometry/Point;FJ)V",
        "zoom",
        "requestZoom",
        "tilt",
        "requestTilt",
        "requestZoomAndTilt",
        "(FFJ)V",
        "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
        "geometry",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
        "focusRect",
        "moveToGeometry",
        "(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "setFocusPoint",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;J)V",
        "resetAnimations",
        "forceStopAnimations",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "animate",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "Lkotlinx/coroutines/flow/l1;",
        "moveRequests",
        "Lkotlinx/coroutines/flow/l1;",
        "focusPointChangeRequests",
        "targetPoint",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;",
        "targetAzimuth",
        "targetZoom",
        "targetTilt",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$Companion;

.field public static final FOCUS_POINT_DELAY:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

.field private final cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

.field private final focusPointChangeRequests:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final moveRequests:Lkotlinx/coroutines/flow/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l1;"
        }
    .end annotation
.end field

.field private targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget<",
            "Lcom/yandex/mapkit/maps/core/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->moveRequests:Lkotlinx/coroutines/flow/l1;

    invoke-static {}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ClicksFlowKt;->clicksFlow()Lkotlinx/coroutines/flow/l1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->focusPointChangeRequests:Lkotlinx/coroutines/flow/l1;

    return-void
.end method

.method public static final synthetic access$makeMove(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runFocusPointAnimation(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->runFocusPointAnimation(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final makeMove(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;

    iget v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_3
    :goto_1
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->C(Lkotlin/coroutines/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v4, v12, v13}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$invalidateTargets(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;J)V

    iget-object v0, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v6, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v7, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v8, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    filled-new-array {v0, v6, v7, v8}, [Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/c0;->k(Lkotlin/sequences/t;)Lkotlin/sequences/k;

    move-result-object v0

    new-instance v6, Lkotlin/sequences/j;

    invoke-direct {v6, v0}, Lkotlin/sequences/j;-><init>(Lkotlin/sequences/k;)V

    invoke-virtual {v6}, Lkotlin/sequences/j;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_4

    move-object v0, v14

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetTimestamp()J

    move-result-wide v7

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lkotlin/sequences/j;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-virtual {v7}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetTimestamp()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v9}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_5

    move-object v0, v9

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v12

    long-to-float v0, v6

    iget-object v6, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object v15

    iget-object v11, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    iget-object v6, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    if-eqz v6, :cond_7

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTarget()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v10

    sget-object v16, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/PointFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/PointFractionMapper;

    move v7, v0

    move-wide v8, v12

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$value(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;FJLjava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-object/from16 v16, v6

    goto :goto_4

    :cond_7
    move-object/from16 v17, v11

    move-object/from16 v16, v14

    :goto_4
    iget-object v6, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    if-eqz v6, :cond_8

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result v7

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    sget-object v11, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;

    move v7, v0

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$value(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;FJLjava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    move-object/from16 v18, v6

    goto :goto_5

    :cond_8
    move-object/from16 v18, v14

    :goto_5
    iget-object v6, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    if-eqz v6, :cond_9

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result v7

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    sget-object v11, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;

    move v7, v0

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$value(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;FJLjava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    move-object/from16 v19, v14

    :goto_6
    iget-object v6, v4, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    if-eqz v6, :cond_a

    invoke-virtual {v15}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result v7

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v7}, Ljava/lang/Float;-><init>(F)V

    sget-object v11, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;

    move v7, v0

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$value(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;FJLjava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    move-object v10, v6

    goto :goto_7

    :cond_a
    move-object v10, v14

    :goto_7
    new-instance v12, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v6, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->LINEAR:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$millisToSeconds(F)F

    move-result v0

    invoke-direct {v12, v6, v0}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    iput-object v4, v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$makeMove$1;->label:I

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object v13, v1

    invoke-static/range {v6 .. v15}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_b
    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method

.method private static final makeMove$invalidateTargets(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;J)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$invalidateTargets$isValid(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$invalidateTargets$isValid(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$invalidateTargets$isValid(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->makeMove$invalidateTargets$isValid(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;J)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    return-void
.end method

.method private static final makeMove$invalidateTargets$isValid(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget<",
            "*>;J)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetTimestamp()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final makeMove$value(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;FJLjava/lang/Object;Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget<",
            "TT;>;FJTT;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetTimestamp()J

    move-result-wide v0

    sub-long/2addr v0, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p4, p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;->map(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final requestMove()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->moveRequests:Lkotlinx/coroutines/flow/l1;

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private final runFocusPointAnimation(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget<",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->I$1:I

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->I$0:I

    iget-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    iget-object v8, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object p2, v8

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraShared:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->focusPoint()Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v5

    :goto_1
    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetTimestamp()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x1

    invoke-static {v9, v10, v7, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    if-ltz v2, :cond_6

    move-object v9, p0

    move-object v7, p2

    move-object p2, p1

    move p1, v4

    :goto_2
    int-to-float v8, p1

    int-to-float v10, v2

    div-float/2addr v8, v10

    sget-object v10, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {v10, v7, v11, v8}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;->map(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;F)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v8

    iget-object v10, v9, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-static {v10, v8, v4, v3, v5}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->changeFocusPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;ZILjava/lang/Object;)V

    iput-object v9, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->I$0:I

    iput p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->I$1:I

    iput v6, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$runFocusPointAnimation$1;->label:I

    const-wide/16 v10, 0x10

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/h0;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-eq p1, v2, :cond_6

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;

    invoke-static {p2, p1, v4, v3, v5}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->changeFocusPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;ZILjava/lang/Object;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method


# virtual methods
.method public final animate(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->moveRequests:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$animate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$animate$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$animate$2;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$animate$2;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/t;

    invoke-direct {v3, v0, v1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v3, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$launchUndispatchedIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->focusPointChangeRequests:Lkotlinx/coroutines/flow/l1;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$animate$3;

    invoke-direct {v1, p0, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl$animate$3;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->N(Lkotlinx/coroutines/flow/h;Lv31/e;)Lkotlinx/coroutines/flow/internal/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$launchUndispatchedIn(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/q1;

    return-void
.end method

.method public forceStopAnimations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->resetAnimations()V

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToPoint$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;",
            "Lcom/yandex/mapkit/maps/map/engine/ScreenRect;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iput-object v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->cameraMover:Lcom/yandex/mapkit/maps/map/engine/CameraMover;

    new-instance v4, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    sget-object v1, Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;->SMOOTH:Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;

    invoke-static/range {p3 .. p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$millisToSeconds(J)F

    move-result v3

    invoke-direct {v8, v1, v3}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraAnimationType;F)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    move-object/from16 v9, p5

    invoke-static/range {v2 .. v11}, Lcom/yandex/mapkit/maps/map/engine/CameraMover$DefaultImpls;->moveToGeometry$default(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1
.end method

.method public requestAzimuth(FJ)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$timestamp(J)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->requestMove()V

    return-void
.end method

.method public requestPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;J)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$timestamp(J)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->requestMove()V

    return-void
.end method

.method public requestPointAndAzimuth(Lcom/yandex/mapkit/maps/core/geometry/Point;FJ)V
    .locals 1

    invoke-static {p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$timestamp(J)J

    move-result-wide p3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-direct {v0, p1, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->requestMove()V

    return-void
.end method

.method public requestTilt(FJ)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$timestamp(J)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->requestMove()V

    return-void
.end method

.method public requestZoom(FJ)V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$timestamp(J)J

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->requestMove()V

    return-void
.end method

.method public requestZoomAndTilt(FFJ)V
    .locals 1

    invoke-static {p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$timestamp(J)J

    move-result-wide p3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2, p3, p4}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->requestMove()V

    return-void
.end method

.method public resetAnimations()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetPoint:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetAzimuth:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetTilt:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->targetZoom:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    return-void
.end method

.method public setFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;J)V
    .locals 2

    invoke-static {p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImplKt;->access$timestamp(J)J

    move-result-wide p2

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-static {p1, v1}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenPointExtensionsKt;->toAbsolute(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/AnimationTarget;-><init>(Ljava/lang/Object;J)V

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorImpl;->focusPointChangeRequests:Lkotlinx/coroutines/flow/l1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/l1;->e(Ljava/lang/Object;)Z

    return-void
.end method
