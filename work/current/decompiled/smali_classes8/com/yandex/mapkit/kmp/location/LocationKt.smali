.class public final Lcom/yandex/mapkit/kmp/location/LocationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001b\u0010\u000c\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b\"\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000b\"\u001b\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\"\u001b\u0010\u0012\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\"\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"!\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0019\u0010\u001d\u001a\u00020\u001e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0019\u0010!\u001a\u00020\u001e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \"\u001b\u0010#\u001a\u0004\u0018\u00010\t*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000b*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006%"
    }
    d2 = {
        "Location",
        "Lcom/yandex/mapkit/location/Location;",
        "mpPosition",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/location/Location;",
        "getMpPosition",
        "(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;",
        "mpAccuracy",
        "",
        "getMpAccuracy",
        "(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;",
        "mpAltitude",
        "getMpAltitude",
        "mpAltitudeAccuracy",
        "getMpAltitudeAccuracy",
        "mpHeading",
        "getMpHeading",
        "mpSpeed",
        "getMpSpeed",
        "mpIndoorLevelId",
        "",
        "getMpIndoorLevelId",
        "(Lcom/yandex/mapkit/location/Location;)Ljava/lang/String;",
        "mpGraphLevel",
        "Lcom/yandex/mapkit/GraphLevel;",
        "Lcom/yandex/mapkit/kmp/GraphLevel;",
        "getMpGraphLevel",
        "(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/GraphLevel;",
        "mpAbsoluteTimestamp",
        "",
        "getMpAbsoluteTimestamp",
        "(Lcom/yandex/mapkit/location/Location;)J",
        "mpRelativeTimestamp",
        "getMpRelativeTimestamp",
        "mpConfidence",
        "getMpConfidence",
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
.method public static final getMpAbsoluteTimestamp(Lcom/yandex/mapkit/location/Location;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getAbsoluteTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getAccuracy()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAltitude(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getAltitude()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAltitudeAccuracy(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getAltitudeAccuracy()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpConfidence(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getConfidence()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpGraphLevel(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/GraphLevel;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getGraphLevel()Lcom/yandex/mapkit/GraphLevel;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpHeading(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getHeading()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIndoorLevelId(Lcom/yandex/mapkit/location/Location;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getIndoorLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPosition(Lcom/yandex/mapkit/location/Location;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRelativeTimestamp(Lcom/yandex/mapkit/location/Location;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getRelativeTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpSpeed(Lcom/yandex/mapkit/location/Location;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/location/Location;->getSpeed()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
