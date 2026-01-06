.class public final Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;
.super Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J4\u0010\u0019\u001a\u00020\u000f2\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001b\u001a\u00020\u000f2\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%JL\u0010.\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010*\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010(2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0096@\u00a2\u0006\u0004\u0008.\u0010/JJ\u00105\u001a\u00020\u000b2\u0006\u00101\u001a\u0002002\u0008\u0010*\u001a\u0004\u0018\u00010(2\u0008\u0010+\u001a\u0004\u0018\u00010(2\u0008\u00102\u001a\u0004\u0018\u00010(2\u0008\u00104\u001a\u0004\u0018\u0001032\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0096@\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "stack",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "",
        "addToStackAutomatically",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Z)V",
        "Lm31/d0;",
        "checkIsInStack",
        "()V",
        "addToStack",
        "removeFromStack",
        "Lkotlin/Function2;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "moveOnce",
        "(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "moveOnceSuspendless",
        "(Lv31/d;)V",
        "Lio/reactivex/a;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformCompletable;",
        "moveOnceCompletable",
        "(Lv31/d;)Lio/reactivex/a;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "focusPoint",
        "moveToTheSamePlace",
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
        "Z",
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
.field private final addToStackAutomatically:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Z)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V

    iput-boolean p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->addToStackAutomatically:Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->checkIsInStack()V

    return-void
.end method


# virtual methods
.method public addToStack()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->getStack()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->isInStack(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->getStack()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    :cond_0
    return-void
.end method

.method public changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->checkIsInStack()V

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->changeFocusPoint(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Z)V

    return-void
.end method

.method public checkIsInStack()V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->addToStackAutomatically:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->addToStack()V

    :cond_0
    return-void
.end method

.method public moveOnce(Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;

    iget v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->checkIsInStack()V

    iput-object p0, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnce$1;->label:I

    invoke-interface {p1, p0, v0}, Lv31/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->removeFromStack()V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->removeFromStack()V

    throw p2
.end method

.method public moveOnceCompletable(Lv31/d;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")",
            "Lio/reactivex/a;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnceCompletable$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnceCompletable$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;Lv31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public moveOnceSuspendless(Lv31/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31/d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnceSuspendless$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl$moveOnceSuspendless$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;Lv31/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->checkIsInStack()V

    invoke-super/range {p0 .. p7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->moveToGeometry(Lcom/yandex/mapkit/maps/core/mapkit/exported/GeometryCommon;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenRect;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;->checkIsInStack()V

    invoke-super/range {p0 .. p7}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->moveToPoint(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeFromStack()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->getStack()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    return-void
.end method
