.class public final Lcom/yandex/mrc/kmp/radiomap/BeaconServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u0008*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\"\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u0003*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"!\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"!\u0010\u001c\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\"!\u0010\u001e\u001a\n\u0018\u00010\u001fj\u0004\u0018\u0001` *\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"!\u0010#\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\"\u001b\u0010(\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\"\u001b\u0010+\u001a\u0004\u0018\u00010\u0003*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016\"\u001b\u0010-\u001a\u0004\u0018\u00010\u0003*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0016\"\u001f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000300*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u001b\u00103\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010*\"\u001b\u00105\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010*\"\u001b\u00107\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010*\"\u001b\u00109\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010*\"\u001b\u0010;\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010*\"\u001b\u0010=\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010*\"\u001b\u0010?\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010*\"\u001b\u0010A\u001a\u0004\u0018\u00010\u0008*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010*\"\u0019\u0010\u0013\u001a\u00020\u0003*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010X\"\u0019\u0010Y\u001a\u00020\u0003*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010X\"\u0019\u0010\u000b\u001a\u00020[*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\\\"\u0019\u0010]\u001a\u00020[*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\\"\u0019\u0010\u0007\u001a\u00020\u0008*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010_\"\u0019\u0010(\u001a\u00020\u0008*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010_\"\u0019\u0010+\u001a\u00020\u0003*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010X\"\u0019\u0010-\u001a\u00020\u0003*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010X\"\u0019\u0010`\u001a\u00020\u0003*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010X\"\u0019\u00103\u001a\u00020\u0008*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010_\"\u0019\u00105\u001a\u00020\u0008*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010_\"\u0019\u00109\u001a\u00020\u0008*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010_\"\u0019\u00107\u001a\u00020\u0008*\u00060Vj\u0002`W8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010_\"!\u0010#\u001a\n\u0018\u00010dj\u0004\u0018\u0001`e*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010g\"!\u0010h\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010j\"\u001b\u0010(\u001a\u0004\u0018\u00010\u0008*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010k\"\u001b\u0010+\u001a\u0004\u0018\u00010\u0003*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010l\"\u001b\u0010-\u001a\u0004\u0018\u00010\u0003*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010l\"\u001b\u0010`\u001a\u0004\u0018\u00010\u0003*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010l\"\u001b\u0010]\u001a\u0004\u0018\u00010\u0008*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010k\"\u001b\u0010;\u001a\u0004\u0018\u00010\u0008*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010k\"\u001b\u0010=\u001a\u0004\u0018\u00010\u0008*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010k\"\u001b\u0010?\u001a\u0004\u0018\u00010\u0008*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010k\"\u001b\u0010A\u001a\u0004\u0018\u00010\u0008*\u00060cj\u0002`f8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010k\"\u0019\u0010p\u001a\u00020\u0003*\u00060oj\u0002`q8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\"\u0019\u0010Y\u001a\u00020\u0003*\u00060oj\u0002`q8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010s\"\u001b\u0010v\u001a\u0004\u0018\u00010\u0003*\u00060uj\u0002`w8F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010y\"\u001b\u0010z\u001a\u0004\u0018\u00010\u0003*\u00060uj\u0002`w8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010y*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010C\"\u00020\u001f2\u00020\u001f*\n\u0010D\"\u00020$2\u00020$*\n\u0010E\"\u00020F2\u00020F*\n\u0010G\"\u00020H2\u00020H*\n\u0010I\"\u00020J2\u00020J*\n\u0010K\"\u00020L2\u00020L*\n\u0010M\"\u00020N2\u00020N*\n\u0010O\"\u00020P2\u00020P*\n\u0010Q\"\u00020R2\u00020R*\n\u0010S\"\u00020T2\u00020T*\n\u0010U\"\u00020V2\u00020V*\n\u0010b\"\u00020c2\u00020c*\n\u0010m\"\u00020d2\u00020d*\n\u0010n\"\u00020o2\u00020o*\n\u0010t\"\u00020u2\u00020u*\n\u0010|\"\u00020}2\u00020}*\n\u0010~\"\u00020\u007f2\u00020\u007f*\r\u0010\u0080\u0001\"\u00030\u0081\u00012\u00030\u0081\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "BeaconConfigurationParams",
        "Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;",
        "mpServerPublicKeyHex",
        "",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconConfigurationParams;",
        "getMpServerPublicKeyHex",
        "(Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;)Ljava/lang/String;",
        "mpRotationRate",
        "",
        "getMpRotationRate",
        "(Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;)Ljava/lang/Integer;",
        "mpCounterInitialValue",
        "getMpCounterInitialValue",
        "BeaconConfigurationParamsSession",
        "Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession;",
        "BeaconConfigurationParamsSessionBeaconConfigurationParamsListener",
        "Lcom/yandex/mrc/radiomap/BeaconConfigurationParamsSession$BeaconConfigurationParamsListener;",
        "BeaconLastKnownStatus",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;",
        "mpMac",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatus;",
        "getMpMac",
        "(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/String;",
        "mpMountedPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpMountedPosition",
        "(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Lcom/yandex/mapkit/geometry/Point;",
        "mpReportedPosition",
        "getMpReportedPosition",
        "mpOperationalStatus",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusOperationalStatus;",
        "getMpOperationalStatus",
        "(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;",
        "mpPlaceStatus",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconLastKnownStatusPlaceStatus;",
        "getMpPlaceStatus",
        "(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;",
        "mpBatteryLevel",
        "getMpBatteryLevel",
        "(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;",
        "mpHwVersion",
        "getMpHwVersion",
        "mpFwVersion",
        "getMpFwVersion",
        "mpPossibleEidsHex",
        "",
        "getMpPossibleEidsHex",
        "(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/util/List;",
        "mpTxPower",
        "getMpTxPower",
        "mpIbeaconAdvertPeriod",
        "getMpIbeaconAdvertPeriod",
        "mpEddystoneNonConnectableAdvertPeriod",
        "getMpEddystoneNonConnectableAdvertPeriod",
        "mpEddystoneConnectableAdvertPeriod",
        "getMpEddystoneConnectableAdvertPeriod",
        "mpRebootCounter",
        "getMpRebootCounter",
        "mpButtonCounter",
        "getMpButtonCounter",
        "mpUptimeCounter",
        "getMpUptimeCounter",
        "mpBuildNumber",
        "getMpBuildNumber",
        "BeaconLastKnownStatusOperationalStatus",
        "BeaconLastKnownStatusPlaceStatus",
        "BeaconLastKnownStatusSession",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession;",
        "BeaconLastKnownStatusSessionBeaconLastKnownStatusListener",
        "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatusSession$BeaconLastKnownStatusListener;",
        "BeaconInitSucceedSession",
        "Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession;",
        "BeaconInitSucceedSessionBeaconInitListener",
        "Lcom/yandex/mrc/radiomap/BeaconInitSucceedSession$BeaconInitListener;",
        "BeaconInitFailedSession",
        "Lcom/yandex/mrc/radiomap/BeaconInitFailedSession;",
        "BeaconInitFailedSessionBeaconInitFailedListener",
        "Lcom/yandex/mrc/radiomap/BeaconInitFailedSession$BeaconInitFailedListener;",
        "BeaconUpdateSession",
        "Lcom/yandex/mrc/radiomap/BeaconUpdateSession;",
        "BeaconUpdateSessionBeaconUpdateListener",
        "Lcom/yandex/mrc/radiomap/BeaconUpdateSession$BeaconUpdateListener;",
        "BeaconInit",
        "Lcom/yandex/mrc/radiomap/BeaconInit;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconInit;",
        "(Lcom/yandex/mrc/radiomap/BeaconInit;)Ljava/lang/String;",
        "mpBeaconPublicKeyHex",
        "getMpBeaconPublicKeyHex",
        "",
        "(Lcom/yandex/mrc/radiomap/BeaconInit;)J",
        "mpCounterCurrentValue",
        "getMpCounterCurrentValue",
        "(Lcom/yandex/mrc/radiomap/BeaconInit;)I",
        "mpCurrentEidHex",
        "getMpCurrentEidHex",
        "BeaconStatusUpdate",
        "Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;",
        "Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdatePlaceStatus;",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconStatusUpdate;",
        "(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;",
        "mpPhoneLocation",
        "getMpPhoneLocation",
        "(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Lcom/yandex/mapkit/geometry/Point;",
        "(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/Integer;",
        "(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/String;",
        "BeaconStatusUpdatePlaceStatus",
        "BeaconUnlockInput",
        "Lcom/yandex/mrc/radiomap/BeaconUnlockInput;",
        "mpChallengeTokenHex",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconUnlockInput;",
        "getMpChallengeTokenHex",
        "(Lcom/yandex/mrc/radiomap/BeaconUnlockInput;)Ljava/lang/String;",
        "BeaconUnlockOutput",
        "Lcom/yandex/mrc/radiomap/BeaconUnlockOutput;",
        "mpEncryptedTokenHex",
        "Lcom/yandex/mrc/kmp/radiomap/BeaconUnlockOutput;",
        "getMpEncryptedTokenHex",
        "(Lcom/yandex/mrc/radiomap/BeaconUnlockOutput;)Ljava/lang/String;",
        "mpFactorySecretEncryptedTokenHex",
        "getMpFactorySecretEncryptedTokenHex",
        "BeaconUnlockSession",
        "Lcom/yandex/mrc/radiomap/BeaconUnlockSession;",
        "BeaconUnlockSessionBeaconUnlockOutputListener",
        "Lcom/yandex/mrc/radiomap/BeaconUnlockSession$BeaconUnlockOutputListener;",
        "BeaconService",
        "Lcom/yandex/mrc/radiomap/BeaconService;",
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
.method public static final getMpBatteryLevel(Lcom/yandex/mrc/radiomap/BeaconInit;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getBatteryLevel()I

    move-result p0

    return p0
.end method

.method public static final getMpBatteryLevel(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBatteryLevel(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/Integer;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBeaconPublicKeyHex(Lcom/yandex/mrc/radiomap/BeaconInit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getBeaconPublicKeyHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBeaconPublicKeyHex(Lcom/yandex/mrc/radiomap/BeaconUnlockInput;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconUnlockInput;->getBeaconPublicKeyHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBuildNumber(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getBuildNumber()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBuildNumber(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getBuildNumber()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpButtonCounter(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getButtonCounter()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpButtonCounter(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getButtonCounter()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpChallengeTokenHex(Lcom/yandex/mrc/radiomap/BeaconUnlockInput;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconUnlockInput;->getChallengeTokenHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCounterCurrentValue(Lcom/yandex/mrc/radiomap/BeaconInit;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCounterCurrentValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCounterCurrentValue(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getCounterCurrentValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCounterInitialValue(Lcom/yandex/mrc/radiomap/BeaconInit;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCounterInitialValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCounterInitialValue(Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;->getCounterInitialValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCurrentEidHex(Lcom/yandex/mrc/radiomap/BeaconInit;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getCurrentEidHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCurrentEidHex(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getCurrentEidHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEddystoneConnectableAdvertPeriod(Lcom/yandex/mrc/radiomap/BeaconInit;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getEddystoneConnectableAdvertPeriod()I

    move-result p0

    return p0
.end method

.method public static final getMpEddystoneConnectableAdvertPeriod(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getEddystoneConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEddystoneNonConnectableAdvertPeriod(Lcom/yandex/mrc/radiomap/BeaconInit;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getEddystoneNonConnectableAdvertPeriod()I

    move-result p0

    return p0
.end method

.method public static final getMpEddystoneNonConnectableAdvertPeriod(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getEddystoneNonConnectableAdvertPeriod()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpEncryptedTokenHex(Lcom/yandex/mrc/radiomap/BeaconUnlockOutput;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconUnlockOutput;->getEncryptedTokenHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFactorySecretEncryptedTokenHex(Lcom/yandex/mrc/radiomap/BeaconUnlockOutput;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconUnlockOutput;->getFactorySecretEncryptedTokenHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFwVersion(Lcom/yandex/mrc/radiomap/BeaconInit;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFwVersion(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFwVersion(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getFwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHwVersion(Lcom/yandex/mrc/radiomap/BeaconInit;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getHwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHwVersion(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getHwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHwVersion(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getHwVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIbeaconAdvertPeriod(Lcom/yandex/mrc/radiomap/BeaconInit;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getIbeaconAdvertPeriod()I

    move-result p0

    return p0
.end method

.method public static final getMpIbeaconAdvertPeriod(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getIbeaconAdvertPeriod()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMac(Lcom/yandex/mrc/radiomap/BeaconInit;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMac(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpMountedPosition(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getMountedPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpOperationalStatus(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getOperationalStatus()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$OperationalStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhoneLocation(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getPhoneLocation()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPlaceStatus(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getPlaceStatus()Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus$PlaceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPlaceStatus(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getPlaceStatus()Lcom/yandex/mrc/radiomap/BeaconStatusUpdate$PlaceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPossibleEidsHex(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getPossibleEidsHex()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRebootCounter(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getRebootCounter()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRebootCounter(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getRebootCounter()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpReportedPosition(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getReportedPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRotationRate(Lcom/yandex/mrc/radiomap/BeaconInit;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getRotationRate()I

    move-result p0

    return p0
.end method

.method public static final getMpRotationRate(Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;->getRotationRate()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpServerPublicKeyHex(Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconConfigurationParams;->getServerPublicKeyHex()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTxPower(Lcom/yandex/mrc/radiomap/BeaconInit;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconInit;->getTxPower()I

    move-result p0

    return p0
.end method

.method public static final getMpTxPower(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getTxPower()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUptimeCounter(Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconLastKnownStatus;->getUptimeCounter()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpUptimeCounter(Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/BeaconStatusUpdate;->getUptimeCounter()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
