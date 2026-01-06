.class public final Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;
.super Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020 2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioProjected;",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "cameraShared",
        "Lcom/yandex/mapkit/maps/map/engine/MapShared;",
        "mapShared",
        "Lcom/yandex/mapkit/maps/map/engine/InsetManager;",
        "insetManager",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "stack",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;",
        "direction",
        "",
        "handleProjectedControlPanWithDirection",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;",
        "screenPoint",
        "handleProjectedControlPanWithTranslation",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z",
        "",
        "zoomIncrementStep",
        "handleProjectedScale",
        "(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z",
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
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;",
        "handler$delegate",
        "Lm31/h;",
        "getHandler",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;",
        "handler",
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
.field private final handler$delegate:Lm31/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V

    new-instance p4, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;

    const/4 p5, 0x2

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/a;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;I)V

    invoke-static {p4}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->handler$delegate:Lm31/h;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->handler_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object p0

    return-object p0
.end method

.method private final getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->handler$delegate:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    return-object v0
.end method

.method private static final handler_delegate$lambda$0(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0
.end method


# virtual methods
.method public activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->activate(Lcom/yandex/mapkit/maps/map/engine/CameraMover;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->delegateCameraMover(Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mapkit/maps/map/engine/CameraMover;)V

    return-void
.end method

.method public configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalImpl;->configure(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setMap2dModeEnabled(Ljava/lang/Boolean;)V

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;->setMapKitFps(Ljava/lang/Integer;)V

    return-void
.end method

.method public handleProjectedControlPanWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithDirection(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraPanDirection;)Z

    move-result p1

    return p1
.end method

.method public handleProjectedControlPanWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->panWithTranslation(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;)Z

    move-result p1

    return p1
.end method

.method public handleProjectedScale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalProjected;->getHandler()Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/ProjectedGesturesHandler;->scale(Lcom/yandex/mapkit/maps/map/engine/ScreenPoint;F)Z

    move-result p1

    return p1
.end method
