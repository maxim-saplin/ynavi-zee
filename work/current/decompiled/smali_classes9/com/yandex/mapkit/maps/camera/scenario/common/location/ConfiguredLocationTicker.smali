.class public interface abstract Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;",
        "",
        "Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "getLocation",
        "()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;",
        "location",
        "Lkotlinx/coroutines/flow/h;",
        "getLocations",
        "()Lkotlinx/coroutines/flow/h;",
        "locations",
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


# virtual methods
.method public abstract getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;
.end method

.method public abstract getLocations()Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end method
