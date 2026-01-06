.class public final Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;",
        "",
        "engineFactory",
        "Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)V",
        "create",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;",
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


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    return-void
.end method


# virtual methods
.method public final create()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;
    .locals 3

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->cameraShared()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;->engineFactory:Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/map/engine/MapEngineFactory;->insetManager()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/internal/CameraScenarioMasstransitImpl;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    return-object v0
.end method
