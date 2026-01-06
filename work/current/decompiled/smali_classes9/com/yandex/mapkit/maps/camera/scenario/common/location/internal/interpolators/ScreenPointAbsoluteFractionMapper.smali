.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;",
        "Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;",
        "<init>",
        "()V",
        "map",
        "start",
        "end",
        "fraction",
        "",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;F)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;
    .locals 4

    .line 2
    new-instance v0, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    .line 3
    sget-object v1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getX()F

    move-result v3

    invoke-virtual {v1, v2, v3, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;->map(FFF)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;->getY()F

    move-result p2

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FloatFractionMapper;->map(FFF)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    invoke-direct {v0, v2, p1}, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    check-cast p2, Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/ScreenPointAbsoluteFractionMapper;->map(Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;F)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object p1

    return-object p1
.end method
