.class final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper<",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/interpolators/FractionMapper;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;F)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getLocation()Lcom/yandex/mapkit/location/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/LocationFractionMapper;->map(Lcom/yandex/mapkit/location/Location;Lcom/yandex/mapkit/location/Location;F)Lcom/yandex/mapkit/location/Location;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->isLocationBad()Ljava/lang/Boolean;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;->getNeedCameraJump()Ljava/lang/Boolean;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-direct {v0, p1, p3, p2}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;-><init>(Lcom/yandex/mapkit/location/Location;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;->map(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;F)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object p1

    return-object p1
.end method
