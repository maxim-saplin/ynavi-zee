.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001\u001a\n\u0010\u000c\u001a\u00020\n*\u00020\r\u001a\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0001\u001a\n\u0010\u000e\u001a\u00020\n*\u00020\r\u001a\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u0016\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u0016\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001\u001a\u0018\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0002\u001a\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0001\u001a)\u0010\u0018\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0002\u0010\u001a\u001a\u000e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "TILT_IN_FLAT_MODE",
        "",
        "TILT_IN_3D_MODE",
        "MIN_ZOOM_WHEN_TILT_POSSIBLE",
        "SHORT_ANIMATION_DURATION_MS",
        "",
        "LONG_ANIMATION_DURATION_MS",
        "AZIMUTH_RESET_THRESHOLD",
        "ZOOM_OK_THRESHOLD",
        "isTiltIn3DMode",
        "",
        "tilt",
        "is3DMode",
        "Lcom/yandex/mapkit/maps/map/engine/CameraShared;",
        "isAzimuthAlmostZero",
        "azimuth",
        "azimuthAnimationDurationMillis",
        "from",
        "to",
        "azimuthAnimationDurationMillisLinear",
        "azimuthAnimationDurationSeconds",
        "arcLength",
        "isTiltPossibleForZoom",
        "zoom",
        "correctTiltForZoom",
        "cameraShared",
        "(Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Ljava/lang/Float;",
        "isZoomOkForFocusPointCalculation",
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
.field public static final AZIMUTH_RESET_THRESHOLD:F = 10.0f

.field public static final LONG_ANIMATION_DURATION_MS:J = 0x1f4L

.field public static final MIN_ZOOM_WHEN_TILT_POSSIBLE:F = 13.0f

.field public static final SHORT_ANIMATION_DURATION_MS:J = 0xc8L

.field public static final TILT_IN_3D_MODE:F = 60.0f

.field public static final TILT_IN_FLAT_MODE:F = 0.0f

.field public static final ZOOM_OK_THRESHOLD:F = 3.0f


# direct methods
.method private static final arcLength(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/16 p1, 0x168

    int-to-float p1, p1

    sub-float p0, p1, p0

    :cond_0
    return p0
.end method

.method public static final azimuthAnimationDurationMillis(FF)J
    .locals 2

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->arcLength(FF)F

    move-result p0

    const/16 p1, 0xb4

    int-to-float p1, p1

    div-float/2addr p0, p1

    const-wide/16 v0, 0x12c

    long-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-long p0, p0

    const-wide/16 v0, 0xc8

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final azimuthAnimationDurationMillisLinear(FF)J
    .locals 2

    invoke-static {p1, p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->arcLength(FF)F

    move-result p0

    const/16 p1, 0xb4

    int-to-float p1, p1

    div-float/2addr p0, p1

    const-wide/16 v0, 0x1f4

    long-to-float p1, v0

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static final azimuthAnimationDurationSeconds(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->azimuthAnimationDurationMillis(FF)J

    move-result-wide p0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static final correctTiltForZoom(Ljava/lang/Float;Ljava/lang/Float;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getZoom()F

    move-result p1

    :goto_0
    invoke-static {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isTiltPossibleForZoom(F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final is3DMode(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Z
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getTilt()F

    move-result p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isTiltIn3DMode(F)Z

    move-result p0

    return p0
.end method

.method public static final isAzimuthAlmostZero(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43af0000    # 350.0f

    cmpg-float v0, v0, p0

    if-lez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final isAzimuthAlmostZero(Lcom/yandex/mapkit/maps/map/engine/CameraShared;)Z
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->cameraPosition()Lcom/yandex/mapkit/maps/map/engine/CameraPosition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraPosition;->getAzimuth()F

    move-result p0

    invoke-static {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/utils/HelpersKt;->isAzimuthAlmostZero(F)Z

    move-result p0

    return p0
.end method

.method public static final isTiltIn3DMode(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isTiltPossibleForZoom(F)Z
    .locals 1

    const/high16 v0, 0x41500000    # 13.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isZoomOkForFocusPointCalculation(F)Z
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
