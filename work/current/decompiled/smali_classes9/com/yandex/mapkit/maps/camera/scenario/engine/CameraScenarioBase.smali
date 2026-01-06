.class public abstract Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001d\u0010\u0016\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010$R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010$R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioLifecycle;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configuration",
        "Lkotlinx/coroutines/CoroutineScope;",
        "configurationScope",
        "Lm31/d0;",
        "configure",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lcom/yandex/mapkit/maps/map/engine/CameraMover;",
        "cameraMover",
        "activationScope",
        "activate",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V",
        "Lkotlin/Function0;",
        "action",
        "doOnAddToStack",
        "(Lkotlin/jvm/functions/Function0;)V",
        "doOnRemoveFromStack",
        "doOnActivate",
        "doOnDeactivate",
        "",
        "handleControlPositionClick",
        "()Z",
        "handleControlFindMeClick",
        "handleControlCompassClick",
        "isZoomIn",
        "isSingleZoom",
        "handleControlZoomClick",
        "(ZZ)Z",
        "enable2d",
        "handleControlTiltClick",
        "(Z)Z",
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
.field private doOnActivate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private doOnAddToStack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private doOnDeactivate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private doOnRemoveFromStack:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDoOnDeactivate$p(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnDeactivate:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getDoOnRemoveFromStack$p(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnRemoveFromStack:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnActivate:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase$activate$$inlined$launchOnCancellation$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase$activate$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnAddToStack:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase$configure$$inlined$launchOnCancellation$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase$configure$$inlined$launchOnCancellation$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, v0, p1, v1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    return-void
.end method

.method public final doOnActivate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnActivate:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final doOnAddToStack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnAddToStack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final doOnDeactivate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnDeactivate:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final doOnRemoveFromStack(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioBase;->doOnRemoveFromStack:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public handleControlCompassClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleControlFindMeClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleControlPositionClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleControlTiltClick(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleControlZoomClick(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
