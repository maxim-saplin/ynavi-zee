.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/DistancesProvider;",
        "",
        "distanceToNearestManeuver",
        "",
        "getDistanceToNearestManeuver",
        "()Ljava/lang/Double;",
        "distanceToNearestLaneSign",
        "getDistanceToNearestLaneSign",
        "distanceToNearestFork",
        "getDistanceToNearestFork",
        "distanceToFinish",
        "getDistanceToFinish",
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
.method public abstract getDistanceToFinish()Ljava/lang/Double;
.end method

.method public abstract getDistanceToNearestFork()Ljava/lang/Double;
.end method

.method public abstract getDistanceToNearestLaneSign()Ljava/lang/Double;
.end method

.method public abstract getDistanceToNearestManeuver()Ljava/lang/Double;
.end method
