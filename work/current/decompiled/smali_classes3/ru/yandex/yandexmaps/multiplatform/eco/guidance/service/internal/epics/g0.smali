.class public abstract Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/g0;->a:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xc8
        0x64
        0xc8
    .end array-data
.end method

.method public static final synthetic a()[J
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/eco/guidance/service/internal/epics/g0;->a:[J

    return-object v0
.end method

.method public static final b(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/geometry/PolylinePosition;)Z
    .locals 2

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentIndex(Lcom/yandex/mapkit/geometry/PolylinePosition;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/GeometryKt;->getMpSegmentPosition(Lcom/yandex/mapkit/geometry/PolylinePosition;)D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
