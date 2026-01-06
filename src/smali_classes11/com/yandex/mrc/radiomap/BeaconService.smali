.class public interface abstract Lcom/yandex/mrc/radiomap/BeaconService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract failInitBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconInitFailedSession$BeaconInitFailedListener;)Lcom/yandex/mrc/radiomap/BeaconInitFailedSession;
.end method

.method public abstract getBeaconConfigurationParams(Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession$BeaconConfigurationParamsListener;)Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession;
.end method

.method public abstract getLastKnownStatus(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession$BeaconLastKnownStatusListener;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession;
.end method

.method public abstract getLastKnownStatusByEID(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession$BeaconLastKnownStatusListener;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession;
.end method

.method public abstract succeedInitBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconInit;Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession$BeaconInitListener;)Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession;
.end method

.method public abstract unlockBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconUnlockInput;Lcom/yandex/mrc/radiomap/BeaconUnlockSession$BeaconUnlockOutputListener;)Lcom/yandex/mrc/radiomap/BeaconUnlockSession;
.end method

.method public abstract updateBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;Lcom/yandex/mrc/radiomap/BeaconUpdateSession$BeaconUpdateListener;)Lcom/yandex/mrc/radiomap/BeaconUpdateSession;
.end method
