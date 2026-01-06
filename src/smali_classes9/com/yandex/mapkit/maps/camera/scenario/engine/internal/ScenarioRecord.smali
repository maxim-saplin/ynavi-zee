.class final Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;",
        "",
        "scenario",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "config",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "configScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activeScope",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V",
        "getScenario",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;",
        "getConfig",
        "()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;",
        "getConfigScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "getActiveScope",
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
.field private final activeScope:Lkotlinx/coroutines/CoroutineScope;

.field private final config:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

.field private final configScope:Lkotlinx/coroutines/CoroutineScope;

.field private final scenario:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->scenario:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->config:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    iput-object p3, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->configScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->activeScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getActiveScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->activeScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getConfig()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->config:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioConfiguration;

    return-object v0
.end method

.method public final getConfigScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->configScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getScenario()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/engine/internal/ScenarioRecord;->scenario:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;

    return-object v0
.end method
