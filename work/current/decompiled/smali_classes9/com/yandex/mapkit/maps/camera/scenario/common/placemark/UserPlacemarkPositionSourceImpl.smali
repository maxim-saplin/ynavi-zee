.class public final Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPlacemarkPositionSource;",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "configuredLocationTicker",
        "<init>",
        "(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/yandex/mapkit/maps/user/placemark/UserPosition;",
        "positions",
        "Lkotlinx/coroutines/flow/h;",
        "getPositions",
        "()Lkotlinx/coroutines/flow/h;",
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
.field private final positions:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocations()Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl$special$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/h;)V

    iput-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;->positions:Lkotlinx/coroutines/flow/h;

    return-void
.end method


# virtual methods
.method public getPositions()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/mapkit/maps/camera/scenario/common/placemark/UserPlacemarkPositionSourceImpl;->positions:Lkotlinx/coroutines/flow/h;

    return-object v0
.end method
