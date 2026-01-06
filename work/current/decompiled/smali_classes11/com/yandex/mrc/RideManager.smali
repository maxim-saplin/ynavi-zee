.class public interface abstract Lcom/yandex/mrc/RideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteLocalRide(Lcom/yandex/mrc/LocalRideIdentifier;Lcom/yandex/mrc/DeleteLocalRideSession$DeleteLocalRideListener;)Lcom/yandex/mrc/DeleteLocalRideSession;
.end method

.method public abstract deleteServerRide(Lcom/yandex/mrc/ServerRideIdentifier;Lcom/yandex/mrc/DeleteServerRideSession$DeleteServerRideListener;)Lcom/yandex/mrc/DeleteServerRideSession;
.end method

.method public abstract deserializeLocalRideId(Ljava/lang/String;)Lcom/yandex/mrc/LocalRideIdentifier;
.end method

.method public abstract deserializeServerRideId(Ljava/lang/String;)Lcom/yandex/mrc/ServerRideIdentifier;
.end method

.method public abstract getLocalRides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/LocalRide;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isValid()Z
.end method

.method public abstract loadServerRides(Lcom/yandex/mrc/ServerRideIdentifier;IILcom/yandex/mrc/ServerRidesLoadingSession$ServerRidesListener;)Lcom/yandex/mrc/ServerRidesLoadingSession;
.end method

.method public abstract loadServerRidesStat(Lcom/yandex/mrc/LoadServerRidesStatSession$LoadServerRidesStatListener;)Lcom/yandex/mrc/LoadServerRidesStatSession;
.end method

.method public abstract mergeRideInfos(Lcom/yandex/mrc/BriefRideInfo;Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mrc/BriefRideInfo;
.end method

.method public abstract newDrivingSession(Lcom/yandex/mrc/CreateDrivingSessionListener;)V
.end method

.method public abstract newTargetsDrivingSession(Lcom/yandex/mrc/CreateDrivingSessionListener;)V
.end method

.method public abstract openRide(Lcom/yandex/mrc/LocalRideIdentifier;Lcom/yandex/mrc/OpenRideSession$OpenRideListener;)Lcom/yandex/mrc/OpenRideSession;
.end method

.method public abstract openRide(Lcom/yandex/mrc/ServerRideIdentifier;Lcom/yandex/mrc/OpenRideSession$OpenRideListener;)Lcom/yandex/mrc/OpenRideSession;
.end method

.method public abstract serializeLocalRideId(Lcom/yandex/mrc/LocalRideIdentifier;)Ljava/lang/String;
.end method

.method public abstract serializeServerRideId(Lcom/yandex/mrc/ServerRideIdentifier;)Ljava/lang/String;
.end method

.method public abstract subscribe(Lcom/yandex/mrc/LocalRidesListener;)V
.end method

.method public abstract unsubscribe(Lcom/yandex/mrc/LocalRidesListener;)V
.end method
