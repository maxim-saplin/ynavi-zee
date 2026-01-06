.class final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
        "Lcom/yandex/mapkit/geometry/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c2\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Point;
    .locals 10

    .line 2
    sget-object v0, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/geometry/PointFactory;

    sget-object v7, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/DoubleFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/DoubleFractionMapper;

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLatitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v4

    move-object v1, v7

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/DoubleFractionMapper;->map(DDF)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {p1}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v2

    invoke-static {p2}, Lcom/yandex/mapkit/kmp/geometry/PointKt;->getMpLongitude(Lcom/yandex/mapkit/geometry/Point;)D

    move-result-wide v4

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/DoubleFractionMapper;->map(DDF)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {v0, v8, v9, p1, p2}, Lcom/yandex/mapkit/kmp/geometry/PointFactory;->create(DD)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/geometry/Point;

    check-cast p2, Lcom/yandex/mapkit/geometry/Point;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/NativePointFractionMapper;->map(Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/geometry/Point;F)Lcom/yandex/mapkit/geometry/Point;

    move-result-object p1

    return-object p1
.end method
