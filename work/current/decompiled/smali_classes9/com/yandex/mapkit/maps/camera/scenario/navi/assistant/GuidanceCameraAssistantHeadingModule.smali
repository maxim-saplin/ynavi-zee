.class public abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/StoppableModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/StoppableModule;",
        "<init>",
        "()V",
        "getRouteBasedHeading",
        "",
        "()Ljava/lang/Double;",
        "getRouteBasedHeadingForCursor",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/StoppableModule;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getRouteBasedHeading()Ljava/lang/Double;
.end method

.method public abstract getRouteBasedHeadingForCursor()Ljava/lang/Double;
.end method
