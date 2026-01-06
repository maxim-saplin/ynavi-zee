.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/Interpolator;",
        "<init>",
        "()V",
        "interpolate",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/CompletedInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interpolate(F)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
