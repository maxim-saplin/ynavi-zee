.class public final Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\"\u0010\u000e\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010`\u0012\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;",
        "",
        "engineFactory",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "ticker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "pedestrianSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
        "bikeSettings",
        "mtSettings",
        "appSettingsProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
        "lifecycleManager",
        "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
        "nextRoutePointChanges",
        "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;",
        "Lcom/yandex/mapkit/maps/core/utils/Optional;",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformFlow;",
        "isInIndoorChanges",
        "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;",
        "",
        "Lcom/yandex/mapkit/maps/core/reactive/PlatformStateFlow;",
        "ecoPersistentSettings",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;)V",
        "createPedestrian",
        "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;",
        "createBike",
        "createMT",
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
.field private final appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

.field private final bikeSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

.field private final engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

.field private final isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

.field private final mtSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final nextRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pedestrianSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

.field private final ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
            "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;",
            "Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;",
            "Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper<",
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/RoutePointData;",
            ">;>;",
            "Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->pedestrianSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->bikeSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iput-object p5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->mtSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iput-object p6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    iput-object p7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iput-object p8, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->nextRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    iput-object p9, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    iput-object p10, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    return-void
.end method


# virtual methods
.method public final createBike()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->bikeSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->nextRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v10

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0
.end method

.method public final createMT()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->mtSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->nextRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v10

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0
.end method

.method public final createPedestrian()Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEco;
    .locals 11

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v5, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    iget-object v3, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->pedestrianSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->appSettingsProvider:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;

    iget-object v7, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->ecoPersistentSettings:Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;

    iget-object v6, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->lifecycleManager:Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->nextRoutePointChanges:Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->optionalFlow(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->isInIndoorChanges:Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow(Lcom/yandex/mapkit/maps/core/reactive/StateFlowWrapper;)Lkotlinx/coroutines/flow/c2;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v10

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mapkit/maps/camera/scenario/eco/internal/CameraScenarioEcoImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoSettings;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoAppSettingsProvider;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Lcom/yandex/mapkit/maps/core/lifecycle/LifecycleManager;Lcom/yandex/mapkit/maps/camera/scenario/eco/CameraScenarioEcoPersistentSettings;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/c2;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0
.end method
