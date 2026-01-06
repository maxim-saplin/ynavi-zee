.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;",
        "",
        "<init>",
        "()V",
        "map",
        "start",
        "end",
        "fraction",
        "(FFF)Ljava/lang/Float;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(FFF)Ljava/lang/Float;
    .locals 6

    .line 2
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/DoubleAngleFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/DoubleAngleFractionMapper;

    float-to-double v1, p1

    float-to-double v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/DoubleAngleFractionMapper;->map(DDF)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatAngleFractionMapper;->map(FFF)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
