.class public final Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;",
        "",
        "engineFactory",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "stack",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "ticker",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V",
        "create",
        "Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;",
        "addToStackAutomatically",
        "",
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
.field private final engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

.field private final stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

.field private final ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    return-void
.end method

.method public static synthetic create$default(Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;ZILjava/lang/Object;)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Z)Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomatic;
    .locals 7

    new-instance v6, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v2

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;->ticker:Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/universal/internal/CameraScenarioUniversalAutomaticImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;Z)V

    return-object v6
.end method
