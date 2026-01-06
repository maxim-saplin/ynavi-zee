.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/HelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u0007H\u0000\u001a$\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ZOOM_DELTA_SINGLE",
        "",
        "ZOOM_DELTA_CONTINUOUS",
        "BAD_LOCATION_TIMEOUT_MS",
        "",
        "BAD_ACCURACY_METERS",
        "calculateNewZoom",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;",
        "currentZoom",
        "animation",
        "Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;",
        "isLocationBad",
        "",
        "location",
        "Lcom/yandex/mapkit/location/Location;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "currentTimeMs",
        "lastUpdateLocationTimeMs",
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
.field public static final BAD_ACCURACY_METERS:F = 10000.0f

.field public static final BAD_LOCATION_TIMEOUT_MS:J = 0xea60L

.field public static final ZOOM_DELTA_CONTINUOUS:F = 0.8f

.field public static final ZOOM_DELTA_SINGLE:F = 1.0f


# direct methods
.method public static final animation(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;)Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getZOOM()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->INSTANCE:Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/map/engine/CameraAnimations;->getZOOM_LINEAR()Lcom/yandex/mapkit/maps/map/engine/CameraAnimation;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final calculateNewZoom(Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;F)F
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isSingleZoom()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/maps/camera/scenario/common/internal/util/ControlZoomClick;->isZoomIn()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    int-to-float p0, p0

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0
.end method

.method public static final isLocationBad(Lcom/yandex/mapkit/location/Location;JJ)Z
    .locals 0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0xea60

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    invoke-static {p0}, Lcom/yandex/mapkit/kmp/location/LocationKt;->getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-wide p2, 0x40c3880000000000L    # 10000.0

    cmpl-double p0, p0, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
