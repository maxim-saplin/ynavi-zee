.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/ZoomGuideDistanceSource;",
        "",
        "getDistances",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;",
        "data",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;",
        "distanceDetectionLimit",
        "",
        "includePreviousEvent",
        "",
        "(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Ljava/lang/Double;Z)Ljava/util/List;",
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
.method public abstract getDistances(Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;Ljava/lang/Double;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/distancesource/DistancesCalculationData;",
            "Ljava/lang/Double;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/zoom/guide/DistanceWithSource;",
            ">;"
        }
    .end annotation
.end method
