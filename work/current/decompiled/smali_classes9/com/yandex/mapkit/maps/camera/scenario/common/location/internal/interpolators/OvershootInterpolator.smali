.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OvershootInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OvershootInterpolator;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;",
        "tension",
        "",
        "<init>",
        "(F)V",
        "interpolate",
        "input",
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


# instance fields
.field private final tension:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OvershootInterpolator;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OvershootInterpolator;->tension:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OvershootInterpolator;-><init>(F)V

    return-void
.end method


# virtual methods
.method public interpolate(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    iget v2, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/OvershootInterpolator;->tension:F

    const/4 v3, 0x1

    int-to-float v3, v3

    add-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v3, v0

    return v3
.end method
