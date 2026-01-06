.class public final Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scenario$inlined:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

.field final synthetic this$0:Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;

    iput-object p2, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1$1;->$scenario$inlined:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1$1;->this$0:Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;->access$getStack$p(Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory;)Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingAutomaticCameraFactory$create$$inlined$launchOnCancellationSynchronously$1$1;->$scenario$inlined:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    invoke-interface {p1, v0}, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;->remove(Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenario;)V

    return-void
.end method
