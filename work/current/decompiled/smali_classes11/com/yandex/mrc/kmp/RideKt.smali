.class public final Lcom/yandex/mrc/kmp/RideKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001d\u0010\u0006\u001a\u00060\u0003j\u0002`\u0007*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00060\u0005j\u0002`\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0019\u0010\u0011\u001a\u00020\u000c*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\"\u001d\u0010\u0015\u001a\u00060\u0001j\u0002`\u0016*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0019\u0010\u0019\u001a\u00020\u001a*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\"\u0019\u0010\u001d\u001a\u00020\u001a*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\"!\u0010\u001f\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\"!\u0010$\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#\"\u001b\u0010&\u001a\u0004\u0018\u00010\'*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u001b\u0010*\u001a\u0004\u0018\u00010\'*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)\"!\u0010,\u001a\n\u0018\u00010-j\u0004\u0018\u0001`.*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"#\u00101\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u000802*\u00060\u0010j\u0002`\u00128F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0019\u00107\u001a\u00020\'*\u000606j\u0002`88F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"!\u0010;\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!*\u000606j\u0002`88F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\"!\u0010>\u001a\n\u0018\u00010 j\u0004\u0018\u0001`!*\u000606j\u0002`88F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=\"\u001b\u0010@\u001a\u0004\u0018\u00010\'*\u000606j\u0002`88F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\"\u001b\u0010C\u001a\u0004\u0018\u00010\'*\u000606j\u0002`88F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\"\u001d\u0010O\u001a\u00060\u0010j\u0002`\u0012*\u00060Nj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\"\u0019\u0010S\u001a\u00020\'*\u00060Nj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\"!\u0010V\u001a\n\u0018\u00010Wj\u0004\u0018\u0001`X*\u00060Nj\u0002`P8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\"\u0019\u0010]\u001a\u00020\u000c*\u00060\\j\u0002`^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\"\u001d\u0010O\u001a\u00060\u0010j\u0002`\u0012*\u00060bj\u0002`c8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010d*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u0004\"\u00020\u00052\u00020\u0005*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u00105\"\u0002062\u000206*\n\u0010E\"\u00020F2\u00020F*\n\u0010G\"\u00020H2\u00020H*\n\u0010I\"\u00020J2\u00020J*\n\u0010K\"\u00020L2\u00020L*\n\u0010M\"\u00020N2\u00020N*\n\u0010[\"\u00020\\2\u00020\\*\n\u0010a\"\u00020b2\u00020b\u00a8\u0006e"
    }
    d2 = {
        "RideStatus",
        "Lcom/yandex/mrc/RideStatus;",
        "HypothesisType",
        "Lcom/yandex/mrc/HypothesisType;",
        "Hypothesis",
        "Lcom/yandex/mrc/Hypothesis;",
        "mpType",
        "Lcom/yandex/mrc/kmp/HypothesisType;",
        "Lcom/yandex/mrc/kmp/Hypothesis;",
        "getMpType",
        "(Lcom/yandex/mrc/Hypothesis;)Lcom/yandex/mrc/HypothesisType;",
        "mpFeedbackTaskId",
        "",
        "getMpFeedbackTaskId",
        "(Lcom/yandex/mrc/Hypothesis;)Ljava/lang/String;",
        "BriefRideInfo",
        "Lcom/yandex/mrc/BriefRideInfo;",
        "mpId",
        "Lcom/yandex/mrc/kmp/BriefRideInfo;",
        "getMpId",
        "(Lcom/yandex/mrc/BriefRideInfo;)Ljava/lang/String;",
        "mpStatus",
        "Lcom/yandex/mrc/kmp/RideStatus;",
        "getMpStatus",
        "(Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mrc/RideStatus;",
        "mpStartedAt",
        "",
        "getMpStartedAt",
        "(Lcom/yandex/mrc/BriefRideInfo;)J",
        "mpFinishedAt",
        "getMpFinishedAt",
        "mpDuration",
        "Lcom/yandex/mapkit/LocalizedValue;",
        "Lcom/yandex/mapkit/kmp/LocalizedValue;",
        "getMpDuration",
        "(Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpTrackDistance",
        "getMpTrackDistance",
        "mpPhotosCount",
        "",
        "getMpPhotosCount",
        "(Lcom/yandex/mrc/BriefRideInfo;)Ljava/lang/Integer;",
        "mpPublishedPhotosCount",
        "getMpPublishedPhotosCount",
        "mpAlbumImage",
        "Lcom/yandex/mapkit/Image;",
        "Lcom/yandex/mapkit/kmp/Image;",
        "getMpAlbumImage",
        "(Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mapkit/Image;",
        "mpHypotheses",
        "",
        "getMpHypotheses",
        "(Lcom/yandex/mrc/BriefRideInfo;)Ljava/util/List;",
        "RidesStat",
        "Lcom/yandex/mrc/RidesStat;",
        "mpRidesCount",
        "Lcom/yandex/mrc/kmp/RidesStat;",
        "getMpRidesCount",
        "(Lcom/yandex/mrc/RidesStat;)I",
        "mpTotalDuration",
        "getMpTotalDuration",
        "(Lcom/yandex/mrc/RidesStat;)Lcom/yandex/mapkit/LocalizedValue;",
        "mpTotalDistance",
        "getMpTotalDistance",
        "mpTotalPhotosCount",
        "getMpTotalPhotosCount",
        "(Lcom/yandex/mrc/RidesStat;)Ljava/lang/Integer;",
        "mpTotalPublishedPhotosCount",
        "getMpTotalPublishedPhotosCount",
        "LocalRideListener",
        "Lcom/yandex/mrc/LocalRideListener;",
        "RideResultsRequestSession",
        "Lcom/yandex/mrc/RideResultsRequestSession;",
        "RideResultsRequestSessionListener",
        "Lcom/yandex/mrc/RideResultsRequestSession$Listener;",
        "LocalRideIdentifier",
        "Lcom/yandex/mrc/LocalRideIdentifier;",
        "LocalRide",
        "Lcom/yandex/mrc/LocalRide;",
        "briefRideInfo",
        "Lcom/yandex/mrc/kmp/LocalRide;",
        "getBriefRideInfo",
        "(Lcom/yandex/mrc/LocalRide;)Lcom/yandex/mrc/BriefRideInfo;",
        "localPhotosCount",
        "getLocalPhotosCount",
        "(Lcom/yandex/mrc/LocalRide;)I",
        "storageError",
        "Lcom/yandex/runtime/Error;",
        "Lcom/yandex/runtime/kmp/Error;",
        "getStorageError",
        "(Lcom/yandex/mrc/LocalRide;)Lcom/yandex/runtime/Error;",
        "ServerRideIdentifier",
        "Lcom/yandex/mrc/ServerRideIdentifier;",
        "serverRideId",
        "Lcom/yandex/mrc/kmp/ServerRideIdentifier;",
        "getServerRideId",
        "(Lcom/yandex/mrc/ServerRideIdentifier;)Ljava/lang/String;",
        "ServerRide",
        "Lcom/yandex/mrc/ServerRide;",
        "Lcom/yandex/mrc/kmp/ServerRide;",
        "(Lcom/yandex/mrc/ServerRide;)Lcom/yandex/mrc/BriefRideInfo;",
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
.method public static final getBriefRideInfo(Lcom/yandex/mrc/LocalRide;)Lcom/yandex/mrc/BriefRideInfo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/yandex/mrc/LocalRide;->getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getBriefRideInfo(Lcom/yandex/mrc/ServerRide;)Lcom/yandex/mrc/BriefRideInfo;
    .locals 0

    .line 2
    invoke-interface {p0}, Lcom/yandex/mrc/ServerRide;->getBriefRideInfo()Lcom/yandex/mrc/BriefRideInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalPhotosCount(Lcom/yandex/mrc/LocalRide;)I
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/LocalRide;->getLocalPhotosCount()I

    move-result p0

    return p0
.end method

.method public static final getMpAlbumImage(Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mapkit/Image;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getAlbumImage()Lcom/yandex/mapkit/Image;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpDuration(Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFeedbackTaskId(Lcom/yandex/mrc/Hypothesis;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/Hypothesis;->getFeedbackTaskId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpFinishedAt(Lcom/yandex/mrc/BriefRideInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getFinishedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpHypotheses(Lcom/yandex/mrc/BriefRideInfo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mrc/BriefRideInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/mrc/Hypothesis;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getHypotheses()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpId(Lcom/yandex/mrc/BriefRideInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPhotosCount(Lcom/yandex/mrc/BriefRideInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getPhotosCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpPublishedPhotosCount(Lcom/yandex/mrc/BriefRideInfo;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getPublishedPhotosCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpRidesCount(Lcom/yandex/mrc/RidesStat;)I
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/RidesStat;->getRidesCount()I

    move-result p0

    return p0
.end method

.method public static final getMpStartedAt(Lcom/yandex/mrc/BriefRideInfo;)J
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getStartedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getMpStatus(Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mrc/RideStatus;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getStatus()Lcom/yandex/mrc/RideStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTotalDistance(Lcom/yandex/mrc/RidesStat;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/RidesStat;->getTotalDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTotalDuration(Lcom/yandex/mrc/RidesStat;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/RidesStat;->getTotalDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTotalPhotosCount(Lcom/yandex/mrc/RidesStat;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/RidesStat;->getTotalPhotosCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTotalPublishedPhotosCount(Lcom/yandex/mrc/RidesStat;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/RidesStat;->getTotalPublishedPhotosCount()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpTrackDistance(Lcom/yandex/mrc/BriefRideInfo;)Lcom/yandex/mapkit/LocalizedValue;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/BriefRideInfo;->getTrackDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object p0

    return-object p0
.end method

.method public static final getMpType(Lcom/yandex/mrc/Hypothesis;)Lcom/yandex/mrc/HypothesisType;
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/mrc/Hypothesis;->getType()Lcom/yandex/mrc/HypothesisType;

    move-result-object p0

    return-object p0
.end method

.method public static final getServerRideId(Lcom/yandex/mrc/ServerRideIdentifier;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/ServerRideIdentifier;->getServerRideId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStorageError(Lcom/yandex/mrc/LocalRide;)Lcom/yandex/runtime/Error;
    .locals 0

    invoke-interface {p0}, Lcom/yandex/mrc/LocalRide;->getStorageError()Lcom/yandex/runtime/Error;

    move-result-object p0

    return-object p0
.end method
