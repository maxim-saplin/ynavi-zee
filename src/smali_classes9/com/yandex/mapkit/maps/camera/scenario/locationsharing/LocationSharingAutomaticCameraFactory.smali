.class public final Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;",
        "",
        "stack",
        "Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;",
        "cameraScenarioMasstransitFactory",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;)V",
        "create",
        "Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingCamera;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final cameraScenarioMasstransitFactory:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

.field private final stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;->cameraScenarioMasstransitFactory:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    return-void
.end method

.method public static final synthetic access$getStack$p(Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object p0
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/CoroutineScope;)Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingCamera;
    .locals 4

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;->cameraScenarioMasstransitFactory:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransitFactory;->create()Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;->stack:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    invoke-interface {v1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->add(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    new-instance v1, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    new-instance p1, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/internal/LocationSharingCameraImpl;

    invoke-direct {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/internal/LocationSharingCameraImpl;-><init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;)V

    return-object p1
.end method
