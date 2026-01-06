.class public final Lcom/yandex/mapkit/navigation/kmp/automotive/layer/BalloonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a\u0016\u0010S\u001a\u00060Bj\u0002`D2\n\u0010C\u001a\u00060\u0012j\u0002`\u0014\u001a\u0016\u0010T\u001a\u00060Bj\u0002`D2\n\u0010G\u001a\u00060\u001dj\u0002`\u001e\u001a\u0016\u0010U\u001a\u00060Bj\u0002`D2\n\u0010J\u001a\u00060\'j\u0002`(\u001a\u0016\u0010V\u001a\u00060Bj\u0002`D2\n\u0010M\u001a\u00060,j\u0002`0\u001a\u0016\u0010W\u001a\u00060Bj\u0002`D2\n\u0010P\u001a\u00060=j\u0002`>\"\u001d\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\"\u001d\u0010\u0008\u001a\u00060\tj\u0002`\n*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00060\u0001j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001d\u0010\u0013\u001a\u00060\u0001j\u0002`\u0005*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"!\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060\u0012j\u0002`\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u001d\u0010\u0013\u001a\u00060\u0001j\u0002`\u0005*\u00060\u001dj\u0002`\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001f\"\u001d\u0010 \u001a\u00060!j\u0002`\"*\u00060\u001dj\u0002`\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"!\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060\u001dj\u0002`\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010%\"\u001d\u0010 \u001a\u00060!j\u0002`\"*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010)\"!\u0010\u0017\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u0019*\u00060\'j\u0002`(8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010*\"\u001d\u0010-\u001a\u00060.j\u0002`/*\u00060,j\u0002`08F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e04*\u00060,j\u0002`08F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\"!\u00107\u001a\n\u0018\u000108j\u0004\u0018\u0001`9*\u00060,j\u0002`08F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\"\u001d\u0010-\u001a\u00060.j\u0002`/*\u00060=j\u0002`>8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010?\"\u001d\u00107\u001a\u000608j\u0002`9*\u00060=j\u0002`>8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010@\"!\u0010C\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0014*\u00060Bj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\"!\u0010G\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e*\u00060Bj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"!\u0010J\u001a\n\u0018\u00010\'j\u0004\u0018\u0001`(*\u00060Bj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"!\u0010M\u001a\n\u0018\u00010,j\u0004\u0018\u0001`0*\u00060Bj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"!\u0010P\u001a\n\u0018\u00010=j\u0004\u0018\u0001`>*\u00060Bj\u0002`D8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\n\u0010\u001c\"\u00020\u001d2\u00020\u001d*\n\u0010&\"\u00020\'2\u00020\'*\n\u0010+\"\u00020,2\u00020,*\n\u0010<\"\u00020=2\u00020=*\n\u0010A\"\u00020B2\u00020B\u00a8\u0006X"
    }
    d2 = {
        "Manoeuvre",
        "Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;",
        "mpAction",
        "Lcom/yandex/mapkit/directions/driving/Action;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Action;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/Manoeuvre;",
        "getMpAction",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;)Lcom/yandex/mapkit/directions/driving/Action;",
        "mpDistance",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpDistance",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpNextRoadName",
        "",
        "getMpNextRoadName",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;)Ljava/lang/String;",
        "ManoeuvreBalloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;",
        "mpManoeuvre",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/ManoeuvreBalloon;",
        "getMpManoeuvre",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;",
        "mpDirectionSign",
        "Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/DirectionSign;",
        "getMpDirectionSign",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;)Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "ManoeuvreWithLaneSignBalloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/ManoeuvreWithLaneSignBalloon;",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;",
        "mpLaneSign",
        "Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "Lcom/yandex/mapkit/directions/kmp/driving/LaneSign;",
        "getMpLaneSign",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "LaneSignBalloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/LaneSignBalloon;",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/LaneSign;",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/DirectionSign;",
        "RouteSummaryBalloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;",
        "mpSummary",
        "Lcom/yandex/mapkit/directions/driving/Summary;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Summary;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/RouteSummaryBalloon;",
        "getMpSummary",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Lcom/yandex/mapkit/directions/driving/Summary;",
        "mpTags",
        "",
        "getMpTags",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/util/List;",
        "mpRelativeWeight",
        "Lcom/yandex/mapkit/directions/driving/Weight;",
        "Lcom/yandex/mapkit/directions/kmp/driving/Weight;",
        "getMpRelativeWeight",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Lcom/yandex/mapkit/directions/driving/Weight;",
        "AlternativeBalloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/AlternativeBalloon;",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;)Lcom/yandex/mapkit/directions/driving/Summary;",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;)Lcom/yandex/mapkit/directions/driving/Weight;",
        "Balloon",
        "Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;",
        "manoeuvre",
        "Lcom/yandex/mapkit/navigation/kmp/automotive/layer/Balloon;",
        "getManoeuvre",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;",
        "manoeuvreWithLaneSign",
        "getManoeuvreWithLaneSign",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;",
        "laneSign",
        "getLaneSign",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;",
        "routeSummary",
        "getRouteSummary",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;",
        "alternative",
        "getAlternative",
        "(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;",
        "BalloonFromManoeuvre",
        "BalloonFromManoeuvreWithLaneSign",
        "BalloonFromLaneSign",
        "BalloonFromRouteSummary",
        "BalloonFromAlternative",
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
.method public static final BalloonFromAlternative(Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->fromAlternative(Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->fromLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromManoeuvre(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->fromManoeuvre(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromManoeuvreWithLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->fromManoeuvreWithLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final BalloonFromRouteSummary(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->fromRouteSummary(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getAlternative(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getAlternative()Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getManoeuvre(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getManoeuvreWithLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getManoeuvreWithLaneSign()Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpAction(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;)Lcom/yandex/mapkit/directions/driving/Action;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->getAction()Lcom/yandex/mapkit/directions/driving/Action;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirectionSign(Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/DirectionSign;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirectionSign(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;)Lcom/yandex/mapkit/directions/driving/DirectionSign;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDirectionSign(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/DirectionSign;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDistance(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/LaneSign;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/LaneSignBalloon;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLaneSign(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/directions/driving/LaneSign;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getLaneSign()Lcom/yandex/mapkit/directions/driving/LaneSign;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpManoeuvre(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpManoeuvre(Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;)Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreWithLaneSignBalloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpNextRoadName(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;->getNextRoadName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRelativeWeight(Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;)Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRelativeWeight(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSummary(Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;)Lcom/yandex/mapkit/directions/driving/Summary;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getSummary()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpSummary(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Lcom/yandex/mapkit/directions/driving/Summary;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getSummary()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTags(Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;->getTags()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getRouteSummary(Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;)Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/Balloon;->getRouteSummary()Lcom/yandex/mapkit/navigation/automotive/layer/RouteSummaryBalloon;

    move-result-object p0

    return-object p0
.end method
