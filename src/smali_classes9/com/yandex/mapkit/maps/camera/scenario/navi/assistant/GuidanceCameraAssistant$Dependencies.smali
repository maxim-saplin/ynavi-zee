.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/CommonDependencies;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dependencies"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistant$Dependencies;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/CommonDependencies;",
        "navigation",
        "Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/Navigation;",
        "getNavigation",
        "()Lcom/yandex/mapkit/navigation/automotive/Navigation;",
        "pointsOfInterestProvider",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;",
        "getPointsOfInterestProvider",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;",
        "settings",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;",
        "getSettings",
        "()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;",
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


# virtual methods
.method public abstract getNavigation()Lcom/yandex/mapkit/navigation/automotive/Navigation;
.end method

.method public abstract getPointsOfInterestProvider()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/PointsOfInterestProvider;
.end method

.method public abstract getSettings()Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/GuidanceCameraAssistantSettings;
.end method
