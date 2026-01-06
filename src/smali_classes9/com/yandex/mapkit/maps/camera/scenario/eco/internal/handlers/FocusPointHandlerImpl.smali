.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandler;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "orientationModeHandler",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "handleFocusPointChanges",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
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
.field private final insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

.field private final orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-void
.end method

.method public static final synthetic access$handleFocusPointChanges$setFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;->handleFocusPointChanges$setFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic handleFocusPointChanges$setFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->setFocusPoint(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public handleFocusPointChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;->orientationModeHandler:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandler;->getOrientationModeChanges()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl;->insetManager:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRects()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v3, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;

    invoke-direct {v3, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/j1;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/flow/j1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lv31/e;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$2;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/FocusPointHandlerImpl$handleFocusPointChanges$2;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
