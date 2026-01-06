.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/BaseGuidanceCameraAssistant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;,
        Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&\u00a2\u0006\u0002\u0010\u0015R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/BaseGuidanceCameraAssistant;",
        "headingModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;",
        "getHeadingModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;",
        "zoomModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;",
        "getZoomModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;",
        "focusPointModule",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;",
        "getFocusPointModule",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;",
        "currentGraphLevel",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "getCurrentGraphLevel",
        "()Lcom/yandex/mapkit/GraphLevel;",
        "distanceToNextManeuver",
        "",
        "()Ljava/lang/Double;",
        "Dependencies",
        "Companion",
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
.field public static final Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;->$$INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;->Companion:Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Companion;

    return-void
.end method


# virtual methods
.method public abstract distanceToNextManeuver()Ljava/lang/Double;
.end method

.method public abstract getCurrentGraphLevel()Lcom/yandex/mapkit/GraphLevel;
.end method

.method public abstract getFocusPointModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantFocusPointModule;
.end method

.method public abstract getHeadingModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantHeadingModule;
.end method

.method public abstract getZoomModule()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantZoomModule;
.end method
