.class public final Lcom/yandex/mrc/kmp/indoor/SignalVerifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0019\u0010\r\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u0010\u0011\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "SignalInfo",
        "Lcom/yandex/mrc/indoor/SignalInfo;",
        "mpElapsedTime",
        "",
        "Lcom/yandex/mrc/kmp/indoor/SignalInfo;",
        "getMpElapsedTime",
        "(Lcom/yandex/mrc/indoor/SignalInfo;)I",
        "mpBleCount",
        "getMpBleCount",
        "mpWifiCount",
        "getMpWifiCount",
        "mpBleExpectedCount",
        "getMpBleExpectedCount",
        "mpWifiExpectedCount",
        "getMpWifiExpectedCount",
        "SignalVerifierListener",
        "Lcom/yandex/mrc/indoor/SignalVerifierListener;",
        "SignalVerifier",
        "Lcom/yandex/mrc/indoor/SignalVerifier;",
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
.method public static final getMpBleCount(Lcom/yandex/mrc/indoor/SignalInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getBleCount()I

    move-result p0

    return p0
.end method

.method public static final getMpBleExpectedCount(Lcom/yandex/mrc/indoor/SignalInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getBleExpectedCount()I

    move-result p0

    return p0
.end method

.method public static final getMpElapsedTime(Lcom/yandex/mrc/indoor/SignalInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getElapsedTime()I

    move-result p0

    return p0
.end method

.method public static final getMpWifiCount(Lcom/yandex/mrc/indoor/SignalInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getWifiCount()I

    move-result p0

    return p0
.end method

.method public static final getMpWifiExpectedCount(Lcom/yandex/mrc/indoor/SignalInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/SignalInfo;->getWifiExpectedCount()I

    move-result p0

    return p0
.end method
