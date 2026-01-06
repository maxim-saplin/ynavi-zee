.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder;",
        "<init>",
        "()V",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;",
        "reason",
        "Lm31/d0;",
        "updateZoomChangeReason",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;)V",
        "getLastZoomChangeReason",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/DummyCameraScenarioNaviZoomChangeReasonHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastZoomChangeReason()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;->APP:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;

    return-object v0
.end method

.method public updateZoomChangeReason(Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviZoomChangeReasonHolder$Reason;)V
    .locals 0

    return-void
.end method
