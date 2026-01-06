.class public final Lcom/yandex/mrc/kmp/indoor/IndoorPathExecutionSessionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u0019\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006\"\u0019\u0010\u000b\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006\"\u0019\u0010\r\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0006\"\u0019\u0010\u000f\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006\"\u0019\u0010\u0013\u001a\u00020\u0014*\u00060\u0012j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0019\u0010\u0018\u001a\u00020\u0019*\u00060\u0012j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"!\u0010\u001c\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e*\u00060\u0012j\u0002`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 *\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010!\"\u00020\"2\u00020\"*\n\u0010#\"\u00020$2\u00020$\u00a8\u0006%"
    }
    d2 = {
        "IndoorTrackInfo",
        "Lcom/yandex/mrc/indoor/IndoorTrackInfo;",
        "mpElapsedTime",
        "",
        "Lcom/yandex/mrc/kmp/indoor/IndoorTrackInfo;",
        "getMpElapsedTime",
        "(Lcom/yandex/mrc/indoor/IndoorTrackInfo;)I",
        "mpBeaconCount",
        "getMpBeaconCount",
        "mpWifiCount",
        "getMpWifiCount",
        "mpBleCount",
        "getMpBleCount",
        "mpLbsLocationCount",
        "getMpLbsLocationCount",
        "mpGpsLocationCount",
        "getMpGpsLocationCount",
        "BarrierImage",
        "Lcom/yandex/mrc/indoor/BarrierImage;",
        "mpCreated",
        "",
        "Lcom/yandex/mrc/kmp/indoor/BarrierImage;",
        "getMpCreated",
        "(Lcom/yandex/mrc/indoor/BarrierImage;)J",
        "mpImage",
        "",
        "getMpImage",
        "(Lcom/yandex/mrc/indoor/BarrierImage;)[B",
        "mpLocation",
        "Lcom/yandex/mrc/PinObjectImageLocation;",
        "Lcom/yandex/mrc/kmp/PinObjectImageLocation;",
        "getMpLocation",
        "(Lcom/yandex/mrc/indoor/BarrierImage;)Lcom/yandex/mrc/PinObjectImageLocation;",
        "IndoorPathExecutionListener",
        "Lcom/yandex/mrc/indoor/IndoorPathExecutionListener;",
        "IndoorPathExecutionSession",
        "Lcom/yandex/mrc/indoor/IndoorPathExecutionSession;",
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
.method public static final getMpBeaconCount(Lcom/yandex/mrc/indoor/IndoorTrackInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getBeaconCount()I

    move-result p0

    return p0
.end method

.method public static final getMpBleCount(Lcom/yandex/mrc/indoor/IndoorTrackInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getBleCount()I

    move-result p0

    return p0
.end method

.method public static final getMpCreated(Lcom/yandex/mrc/indoor/BarrierImage;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpElapsedTime(Lcom/yandex/mrc/indoor/IndoorTrackInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getElapsedTime()I

    move-result p0

    return p0
.end method

.method public static final getMpGpsLocationCount(Lcom/yandex/mrc/indoor/IndoorTrackInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getGpsLocationCount()I

    move-result p0

    return p0
.end method

.method public static final getMpImage(Lcom/yandex/mrc/indoor/BarrierImage;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getImage()[B

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLbsLocationCount(Lcom/yandex/mrc/indoor/IndoorTrackInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getLbsLocationCount()I

    move-result p0

    return p0
.end method

.method public static final getMpLocation(Lcom/yandex/mrc/indoor/BarrierImage;)Lcom/yandex/mrc/PinObjectImageLocation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/BarrierImage;->getLocation()Lcom/yandex/mrc/PinObjectImageLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpWifiCount(Lcom/yandex/mrc/indoor/IndoorTrackInfo;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorTrackInfo;->getWifiCount()I

    move-result p0

    return p0
.end method
