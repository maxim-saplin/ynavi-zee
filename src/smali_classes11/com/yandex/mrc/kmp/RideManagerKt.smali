.class public final Lcom/yandex/mrc/kmp/RideManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"#\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u001cj\u0002`\u001d0\u001b*\u00060\u0019j\u0002`\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 *\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0006\"\u00020\u00072\u00020\u0007*\n\u0010\u0008\"\u00020\t2\u00020\t*\n\u0010\n\"\u00020\u000b2\u00020\u000b*\n\u0010\u000c\"\u00020\r2\u00020\r*\n\u0010\u000e\"\u00020\u000f2\u00020\u000f*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010\u0012\"\u00020\u00132\u00020\u0013*\n\u0010\u0014\"\u00020\u00152\u00020\u0015*\n\u0010\u0016\"\u00020\u00172\u00020\u0017*\n\u0010\u0018\"\u00020\u00192\u00020\u0019\u00a8\u0006!"
    }
    d2 = {
        "LocalRidesListener",
        "Lcom/yandex/mrc/LocalRidesListener;",
        "CreateDrivingSessionListener",
        "Lcom/yandex/mrc/CreateDrivingSessionListener;",
        "ServerRidesLoadingSession",
        "Lcom/yandex/mrc/ServerRidesLoadingSession;",
        "ServerRidesLoadingSessionServerRidesListener",
        "Lcom/yandex/mrc/ServerRidesLoadingSession$ServerRidesListener;",
        "DeleteLocalRideSession",
        "Lcom/yandex/mrc/DeleteLocalRideSession;",
        "DeleteLocalRideSessionDeleteLocalRideListener",
        "Lcom/yandex/mrc/DeleteLocalRideSession$DeleteLocalRideListener;",
        "DeleteServerRideSession",
        "Lcom/yandex/mrc/DeleteServerRideSession;",
        "DeleteServerRideSessionDeleteServerRideListener",
        "Lcom/yandex/mrc/DeleteServerRideSession$DeleteServerRideListener;",
        "LoadServerRidesStatSession",
        "Lcom/yandex/mrc/LoadServerRidesStatSession;",
        "LoadServerRidesStatSessionLoadServerRidesStatListener",
        "Lcom/yandex/mrc/LoadServerRidesStatSession$LoadServerRidesStatListener;",
        "OpenRideSession",
        "Lcom/yandex/mrc/OpenRideSession;",
        "OpenRideSessionOpenRideListener",
        "Lcom/yandex/mrc/OpenRideSession$OpenRideListener;",
        "RideManager",
        "Lcom/yandex/mrc/RideManager;",
        "localRides",
        "",
        "Lcom/yandex/mrc/LocalRide;",
        "Lcom/yandex/mrc/kmp/LocalRide;",
        "Lcom/yandex/mrc/kmp/RideManager;",
        "getLocalRides",
        "(Lcom/yandex/mrc/RideManager;)Ljava/util/List;",
        "exported-yandex-mapkit-bindings_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLocalRides(Lcom/yandex/mrc/RideManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/RideManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/LocalRide;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/yandex/mrc/RideManager;->getLocalRides()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
