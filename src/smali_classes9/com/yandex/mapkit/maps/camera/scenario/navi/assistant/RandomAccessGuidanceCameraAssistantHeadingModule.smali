.class public abstract Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;
.super Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/StoppableModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/assistant/RandomAccessGuidanceCameraAssistantHeadingModule;",
        "Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/util/StoppableModule;",
        "<init>",
        "()V",
        "getRouteBasedHeading",
        "",
        "polylinePosition",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;",
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
.method public abstract getRouteBasedHeading(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;
.end method

.method public abstract getRouteBasedHeadingForCursor(Lcom/yandex/mapkit/geometry/PolylinePosition;)Ljava/lang/Double;
.end method
