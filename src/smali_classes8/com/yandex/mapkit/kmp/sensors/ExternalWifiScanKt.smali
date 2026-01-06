.class public final Lcom/yandex/mapkit/kmp/sensors/ExternalWifiScanKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001b\u0010\t\u001a\u0004\u0018\u00010\n*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0019\u0010\r\u001a\u00020\u000e*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "WifiPointInfo",
        "Lcom/yandex/mapkit/sensors/WifiPointInfo;",
        "mpBssid",
        "",
        "Lcom/yandex/mapkit/kmp/sensors/WifiPointInfo;",
        "getMpBssid",
        "(Lcom/yandex/mapkit/sensors/WifiPointInfo;)Ljava/lang/String;",
        "mpSsid",
        "getMpSsid",
        "mpSignalStrengthDbm",
        "",
        "getMpSignalStrengthDbm",
        "(Lcom/yandex/mapkit/sensors/WifiPointInfo;)Ljava/lang/Integer;",
        "mpTimestamp",
        "",
        "getMpTimestamp",
        "(Lcom/yandex/mapkit/sensors/WifiPointInfo;)J",
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
.method public static final getMpBssid(Lcom/yandex/mapkit/sensors/WifiPointInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/sensors/WifiPointInfo;->getBssid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSignalStrengthDbm(Lcom/yandex/mapkit/sensors/WifiPointInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/sensors/WifiPointInfo;->getSignalStrengthDbm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSsid(Lcom/yandex/mapkit/sensors/WifiPointInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/sensors/WifiPointInfo;->getSsid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTimestamp(Lcom/yandex/mapkit/sensors/WifiPointInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/sensors/WifiPointInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method
