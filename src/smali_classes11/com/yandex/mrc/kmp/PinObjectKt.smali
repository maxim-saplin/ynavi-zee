.class public final Lcom/yandex/mrc/kmp/PinObjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\"\u0019\u0010\u0004\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0019\u0010\t\u001a\u00020\u0005*\u00060\u0003j\u0002`\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0019\u0010\u000f\u001a\u00020\u0005*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"!\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"!\u0010\u0018\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0019*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"!\u0010 \u001a\n\u0018\u00010!j\u0004\u0018\u0001`\"*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"!\u0010%\u001a\n\u0018\u00010&j\u0004\u0018\u0001`\'*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"!\u0010*\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u001b\u0010-\u001a\u0004\u0018\u00010\u001d*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001f\"!\u0010/\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`0*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u001b\u00103\u001a\u0004\u0018\u00010\u001d*\u00060\u000ej\u0002`\u00108F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001f\"\u001d\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015*\u000606j\u0002`78F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u00108\"\u001b\u00109\u001a\u0004\u0018\u00010:*\u000606j\u0002`78F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\"\u001b\u0010=\u001a\u0004\u0018\u00010:*\u000606j\u0002`78F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010<\"\u0019\u0010A\u001a\u00020\u001d*\u00060@j\u0002`B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\"\u0019\u0010\u000f\u001a\u00020\u0005*\u00060@j\u0002`B8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010E\"\u0019\u0010F\u001a\u00020G*\u00060@j\u0002`B8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"\u001d\u0010J\u001a\u000606j\u0002`7*\u00060@j\u0002`B8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000b\"\u00020\u000c2\u00020\u000c*\n\u0010\r\"\u00020\u000e2\u00020\u000e*\n\u00105\"\u0002062\u000206*\n\u0010?\"\u00020@2\u00020@\u00a8\u0006M"
    }
    d2 = {
        "ObjectType",
        "Lcom/yandex/mrc/ObjectType;",
        "TrackTimeFrame",
        "Lcom/yandex/mrc/TrackTimeFrame;",
        "mpBeginTimestampSec",
        "",
        "Lcom/yandex/mrc/kmp/TrackTimeFrame;",
        "getMpBeginTimestampSec",
        "(Lcom/yandex/mrc/TrackTimeFrame;)J",
        "mpEndTimestampSec",
        "getMpEndTimestampSec",
        "ActionType",
        "Lcom/yandex/mrc/ActionType;",
        "PinObject",
        "Lcom/yandex/mrc/PinObject;",
        "mpCreated",
        "Lcom/yandex/mrc/kmp/PinObject;",
        "getMpCreated",
        "(Lcom/yandex/mrc/PinObject;)J",
        "mpPoint",
        "Lcom/yandex/mapkit/geometry/Point;",
        "Lcom/yandex/mapkit/kmp/geometry/Point;",
        "getMpPoint",
        "(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mapkit/geometry/Point;",
        "mpType",
        "Lcom/yandex/mrc/kmp/ObjectType;",
        "getMpType",
        "(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mrc/ObjectType;",
        "mpComment",
        "",
        "getMpComment",
        "(Lcom/yandex/mrc/PinObject;)Ljava/lang/String;",
        "mpPolyline",
        "Lcom/yandex/mapkit/geometry/Polyline;",
        "Lcom/yandex/mapkit/kmp/geometry/Polyline;",
        "getMpPolyline",
        "(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mapkit/geometry/Polyline;",
        "mpPolygon",
        "Lcom/yandex/mapkit/geometry/Polygon;",
        "Lcom/yandex/mapkit/kmp/geometry/Polygon;",
        "getMpPolygon",
        "(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mapkit/geometry/Polygon;",
        "mpTrackTimeFrame",
        "getMpTrackTimeFrame",
        "(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mrc/TrackTimeFrame;",
        "mpIndoorLevelId",
        "getMpIndoorLevelId",
        "mpActionType",
        "Lcom/yandex/mrc/kmp/ActionType;",
        "getMpActionType",
        "(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mrc/ActionType;",
        "mpPedestrianTaskId",
        "getMpPedestrianTaskId",
        "PinObjectImageLocation",
        "Lcom/yandex/mrc/PinObjectImageLocation;",
        "Lcom/yandex/mrc/kmp/PinObjectImageLocation;",
        "(Lcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/mapkit/geometry/Point;",
        "mpHeading",
        "",
        "getMpHeading",
        "(Lcom/yandex/mrc/PinObjectImageLocation;)Ljava/lang/Float;",
        "mpAccuracy",
        "getMpAccuracy",
        "PinObjectImage",
        "Lcom/yandex/mrc/PinObjectImage;",
        "mpId",
        "Lcom/yandex/mrc/kmp/PinObjectImage;",
        "getMpId",
        "(Lcom/yandex/mrc/PinObjectImage;)Ljava/lang/String;",
        "(Lcom/yandex/mrc/PinObjectImage;)J",
        "mpImage",
        "",
        "getMpImage",
        "(Lcom/yandex/mrc/PinObjectImage;)[B",
        "mpLocation",
        "getMpLocation",
        "(Lcom/yandex/mrc/PinObjectImage;)Lcom/yandex/mrc/PinObjectImageLocation;",
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
.method public static final getMpAccuracy(Lcom/yandex/mrc/PinObjectImageLocation;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImageLocation;->getAccuracy()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpActionType(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mrc/ActionType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getActionType()Lcom/yandex/mrc/ActionType;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpBeginTimestampSec(Lcom/yandex/mrc/TrackTimeFrame;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/TrackTimeFrame;->getBeginTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpComment(Lcom/yandex/mrc/PinObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getComment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpCreated(Lcom/yandex/mrc/PinObject;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpCreated(Lcom/yandex/mrc/PinObjectImage;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getCreated()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpEndTimestampSec(Lcom/yandex/mrc/TrackTimeFrame;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/TrackTimeFrame;->getEndTimestampSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpHeading(Lcom/yandex/mrc/PinObjectImageLocation;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImageLocation;->getHeading()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/PinObjectImage;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpImage(Lcom/yandex/mrc/PinObjectImage;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getImage()[B

    move-result-object p0

    return-object p0
.end method

.method public static final getMpIndoorLevelId(Lcom/yandex/mrc/PinObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getIndoorLevelId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocation(Lcom/yandex/mrc/PinObjectImage;)Lcom/yandex/mrc/PinObjectImageLocation;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImage;->getLocation()Lcom/yandex/mrc/PinObjectImageLocation;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPedestrianTaskId(Lcom/yandex/mrc/PinObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPedestrianTaskId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPoint(Lcom/yandex/mrc/PinObjectImageLocation;)Lcom/yandex/mapkit/geometry/Point;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mrc/PinObjectImageLocation;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPolygon(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mapkit/geometry/Polygon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPolygon()Lcom/yandex/mapkit/geometry/Polygon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPolyline(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mapkit/geometry/Polyline;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getPolyline()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTrackTimeFrame(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mrc/TrackTimeFrame;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getTrackTimeFrame()Lcom/yandex/mrc/TrackTimeFrame;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mrc/PinObject;)Lcom/yandex/mrc/ObjectType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/PinObject;->getType()Lcom/yandex/mrc/ObjectType;

    move-result-object p0

    return-object p0
.end method
