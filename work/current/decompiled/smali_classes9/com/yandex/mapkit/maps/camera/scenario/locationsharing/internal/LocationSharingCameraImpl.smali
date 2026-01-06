.class public Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/internal/LocationSharingCameraImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingCamera;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/internal/LocationSharingCameraImpl;",
        "Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/LocationSharingCamera;",
        "Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;",
        "scenario",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/core/geometry/Point;",
        "points",
        "Lm31/d0;",
        "follow",
        "(Lkotlinx/coroutines/flow/h;)V",
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
.field private final scenario:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/internal/LocationSharingCameraImpl;->scenario:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    return-void
.end method


# virtual methods
.method public follow(Lkotlinx/coroutines/flow/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/locationsharing/internal/LocationSharingCameraImpl;->scenario:Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;

    invoke-static {p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatform(Lkotlinx/coroutines/flow/h;)Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit$DefaultImpls;->setTarget$default(Lcom/yandex/mapkit/maps/camera/scenario/masstransit/CameraScenarioMasstransit;Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/map/engine/ScreenRectRelative;ILjava/lang/Object;)V

    return-void
.end method
