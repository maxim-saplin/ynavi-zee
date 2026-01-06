.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0010\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H&J\u0014\u0010\u0014\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H&J \u0010\u0016\u001a\u00060\u0012j\u0002`\u00132\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u00132\u0006\u0010\u0017\u001a\u00020\u0015H&R\u001c\u0010\u0002\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u001c\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/data/GeometryAccessor;",
        "",
        "points",
        "",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getPoints",
        "()Ljava/util/List;",
        "sections",
        "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Section;",
        "getSections",
        "laneSigns",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSign;",
        "getLaneSigns",
        "pointByPolylinePosition",
        "polylinePosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "distanceByPolylinePosition",
        "",
        "advancePolylinePosition",
        "distance",
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
.method public abstract advancePolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;D)Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method public abstract distanceByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D
.end method

.method public abstract getLaneSigns()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/LaneSign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DrivingSection;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pointByPolylinePosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/mapkit/geometry/Point;
.end method
