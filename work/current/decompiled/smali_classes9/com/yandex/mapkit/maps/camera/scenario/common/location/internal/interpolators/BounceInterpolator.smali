.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;",
        "<init>",
        "()V",
        "bounce",
        "",
        "t",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bounce(F)F
    .locals 1

    mul-float/2addr p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public interpolate(F)F
    .locals 1

    const v0, 0x3f8fb15b    # 1.1226f

    mul-float/2addr p1, v0

    const v0, 0x3eb4fdf4    # 0.3535f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;->bounce(F)F

    move-result p1

    goto :goto_1

    :cond_0
    const v0, 0x3f3da512    # 0.7408f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const v0, 0x3f0c14a5

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;->bounce(F)F

    move-result p1

    const v0, 0x3f333333    # 0.7f

    :goto_0
    add-float/2addr p1, v0

    goto :goto_1

    :cond_1
    const v0, 0x3f76e2eb    # 0.9644f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const v0, 0x3f5a43fe    # 0.8526f

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;->bounce(F)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_2
    const v0, 0x3f859168    # 1.0435f

    sub-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/BounceInterpolator;->bounce(F)F

    move-result p1

    const v0, 0x3f733333    # 0.95f

    goto :goto_0

    :goto_1
    return p1
.end method
