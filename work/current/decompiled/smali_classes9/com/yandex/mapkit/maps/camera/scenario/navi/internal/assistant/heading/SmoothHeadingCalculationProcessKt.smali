.class public final Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcessKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0005\u001a\u00020\u0006*\u00060\u0007j\u0002`\u00082\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0082\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "FORWARD_HEADING_LOOKUP_DISTANCE",
        "",
        "BACKWARD_HEADING_LOOKUP_DISTANCE",
        "CURSOR_FORWARD_HEADING_LOOKUP_DISTANCE",
        "CURSOR_BACKWARD_HEADING_LOOKUP_DISTANCE",
        "compareTo",
        "",
        "Lcom/yandex/mapkit/geometry/PolylinePosition;",
        "Lcom/yandex/mapkit/kmp/geometry/PolylinePosition;",
        "other",
        "exported-camera-scenario_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BACKWARD_HEADING_LOOKUP_DISTANCE:D = 15.0

.field private static final CURSOR_BACKWARD_HEADING_LOOKUP_DISTANCE:D = 5.0

.field private static final CURSOR_FORWARD_HEADING_LOOKUP_DISTANCE:D = 5.0

.field private static final FORWARD_HEADING_LOOKUP_DISTANCE:D = 15.0


# direct methods
.method public static final synthetic access$compareTo(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/navi/internal/assistant/heading/SmoothHeadingCalculationProcessKt;->compareTo(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p0

    return p0
.end method

.method private static final compareTo(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)I
    .locals 4

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v2

    add-double/2addr v2, v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result p0

    int-to-double v0, p0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method
