.class public final Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\"\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"!\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\r*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0012\u001a\u00020\u0007*\u00060\u0011j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0019\u0010\u0006\u001a\u00020\u0007*\u00060\u0011j\u0002`\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0015\"\u0019\u0010\u0012\u001a\u00020\u0007*\u00060\u0017j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0019\"!\u0010\u001a\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0008*\u00060\u0017j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"#\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\u0011j\u0002`\u00130\u001e*\u00060\u0017j\u0002`\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 *\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u0010\"\u00020\u00112\u00020\u0011*\n\u0010\u0016\"\u00020\u00172\u00020\u0017\u00a8\u0006!"
    }
    d2 = {
        "Signal",
        "Lcom/yandex/mapkit/directions/traffic_lights/Signal;",
        "RouteDirectionArrow",
        "Lcom/yandex/mapkit/directions/traffic_lights/RouteDirectionArrow;",
        "TrafficLightObject",
        "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;",
        "mpLocalizedName",
        "",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightObject;",
        "getMpLocalizedName",
        "(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;)Ljava/lang/String;",
        "mpProvider",
        "Lcom/yandex/mapkit/Attribution;",
        "Lcom/yandex/mapkit/kmp/Attribution;",
        "getMpProvider",
        "(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;)Lcom/yandex/mapkit/Attribution;",
        "FeedbackReason",
        "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
        "mpId",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/FeedbackReason;",
        "getMpId",
        "(Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;)Ljava/lang/String;",
        "TrafficLightInfo",
        "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;",
        "Lcom/yandex/mapkit/directions/kmp/traffic_lights/TrafficLightInfo;",
        "(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Ljava/lang/String;",
        "mpTrafficLightObject",
        "getMpTrafficLightObject",
        "(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;",
        "mpFeedbackReasons",
        "",
        "getMpFeedbackReasons",
        "(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Ljava/util/List;",
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
.method public static final getMpFeedbackReasons(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getFeedbackReasons()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocalizedName(Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;->getLocalizedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpLocalizedName(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->getLocalizedName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpProvider(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;)Lcom/yandex/mapkit/Attribution;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->getProvider()Lcom/yandex/mapkit/Attribution;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTrafficLightObject(Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;)Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getTrafficLightObject()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    move-result-object p0

    return-object p0
.end method
