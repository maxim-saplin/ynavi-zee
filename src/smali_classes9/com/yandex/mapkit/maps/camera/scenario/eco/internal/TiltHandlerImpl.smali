.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandler;",
        "",
        "initialTiltValue",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/ControlClick;",
        "clicks",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;",
        "orientationMode",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
        "cameraTiltSwitcher",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
        "ecoPersistentSettings",
        "<init>",
        "(FLkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;",
        "animator",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lm31/d0;",
        "observeOrientationModeChanges",
        "(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V",
        "observeControlClicks",
        "",
        "enable2d",
        "handleToggleTilt",
        "(ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V",
        "computeTilt",
        "()F",
        "handleTilt",
        "F",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/c2;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
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
.field private final cameraTiltSwitcher:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;

.field private final clicks:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field private final ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

.field private final initialTiltValue:F

.field private final orientationMode:Lkotlinx/coroutines/flow/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlinx/coroutines/flow/c2;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->initialTiltValue:F

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->clicks:Lkotlinx/coroutines/flow/h;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->orientationMode:Lkotlinx/coroutines/flow/c2;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->cameraTiltSwitcher:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    return-void
.end method

.method public static final synthetic access$computeTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;)F
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->computeTilt()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleToggleTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->handleToggleTilt(ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V

    return-void
.end method

.method public static final synthetic access$observeOrientationModeChanges$requestTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->observeOrientationModeChanges$requestTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTilt()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;->is2DModeTurnedOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->initialTiltValue:F

    :goto_0
    return v0
.end method

.method private final handleToggleTilt(ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->cameraTiltSwitcher:Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraTiltSwitcher;->switchTilt(ZLcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;)V

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->orientationMode:Lkotlinx/coroutines/flow/c2;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;

    invoke-static {p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationModeHandlerKt;->isMovementDirection(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/handlers/OrientationMode;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    invoke-interface {p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;->update2DMode(Z)V

    :cond_0
    return-void
.end method

.method private final observeControlClicks(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->clicks:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl$observeControlClicks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl$observeControlClicks$1;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private final observeOrientationModeChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->orientationMode:Lkotlinx/coroutines/flow/c2;

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl$observeOrientationModeChanges$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl$observeOrientationModeChanges$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;)V

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl$observeOrientationModeChanges$2;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl$observeOrientationModeChanges$2;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/flow/z0;

    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method

.method private static final synthetic observeOrientationModeChanges$requestTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimatorKt;->requestTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;F)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public handleTilt(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->observeOrientationModeChanges(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/TiltHandlerImpl;->observeControlClicks(Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraMoveAnimator;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method
