.class public Lcom/yandex/mrc/radiomap/internal/BeaconServiceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mrc/radiomap/BeaconService;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/internal/BeaconServiceBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native failInitBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconInitFailedSession$BeaconInitFailedListener;)Lcom/yandex/mrc/radiomap/BeaconInitFailedSession;
.end method

.method public native getBeaconConfigurationParams(Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession$BeaconConfigurationParamsListener;)Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession;
.end method

.method public native getLastKnownStatus(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession$BeaconLastKnownStatusListener;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession;
.end method

.method public native getLastKnownStatusByEID(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession$BeaconLastKnownStatusListener;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession;
.end method

.method public native succeedInitBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconInit;Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession$BeaconInitListener;)Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession;
.end method

.method public native unlockBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconUnlockInput;Lcom/yandex/mrc/radiomap/BeaconUnlockSession$BeaconUnlockOutputListener;)Lcom/yandex/mrc/radiomap/BeaconUnlockSession;
.end method

.method public native updateBeacon(Ljava/lang/String;Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;Lcom/yandex/mrc/radiomap/BeaconUpdateSession$BeaconUpdateListener;)Lcom/yandex/mrc/radiomap/BeaconUpdateSession;
.end method
