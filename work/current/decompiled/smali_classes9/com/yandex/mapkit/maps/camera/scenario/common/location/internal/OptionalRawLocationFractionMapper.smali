.class final Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\u0008\u00c2\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;",
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
.field public static final INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;

    invoke-direct {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;-><init>()V

    sput-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;F)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 2
    :cond_1
    sget-object v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;->INSTANCE:Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/RawLocationFractionMapper;->map(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;F)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    check-cast p2, Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/internal/OptionalRawLocationFractionMapper;->map(Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;F)Lcom/yandex/mapkit/maps/camera/scenario/common/location/RawLocation;

    move-result-object p1

    return-object p1
.end method
