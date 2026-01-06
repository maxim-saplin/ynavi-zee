.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/CurrentRoutePositionDataProvider;",
        "",
        "speedLimit",
        "",
        "getSpeedLimit",
        "()Ljava/lang/Float;",
        "jamType",
        "Lcom/yandex/mapkit/navigation/JamType;",
        "Lcom/yandex/mapkit/kmp/navigation/JamType;",
        "getJamType",
        "()Lcom/yandex/mapkit/navigation/JamType;",
        "jamSpeed",
        "",
        "getJamSpeed",
        "()Ljava/lang/Double;",
        "graphLevel",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "getGraphLevel",
        "()Lcom/yandex/mapkit/GraphLevel;",
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
.method public abstract getGraphLevel()Lcom/yandex/mapkit/GraphLevel;
.end method

.method public abstract getJamSpeed()Ljava/lang/Double;
.end method

.method public abstract getJamType()Lcom/yandex/mapkit/navigation/JamType;
.end method

.method public abstract getSpeedLimit()Ljava/lang/Float;
.end method
