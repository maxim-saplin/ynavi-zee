.class public final Lru/yandex/video/player/impl/tracking/event/CanPlayData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001eR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0019\u0010#\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R\u0019\u0010%\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/CanPlayData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "Lru/yandex/video/data/TrackSelectionType;",
        "videoTrackSelectionType",
        "Lmd1/h;",
        "playbackOptions",
        "Lru/yandex/video/data/StartFromCacheInfo;",
        "startFromCacheInfo",
        "<init>",
        "(Lru/yandex/video/data/TrackSelectionType;Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V",
        "",
        "a",
        "b",
        "nullableMin",
        "(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;",
        "Lru/yandex/video/data/TrackSelectionType;",
        "getVideoTrackSelectionType",
        "()Lru/yandex/video/data/TrackSelectionType;",
        "startPosition",
        "J",
        "getStartPosition",
        "()J",
        "",
        "preloaderVsid",
        "Ljava/lang/String;",
        "getPreloaderVsid",
        "()Ljava/lang/String;",
        "",
        "isManifestFromCache",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "videoCachePositionMs",
        "Ljava/lang/Long;",
        "getVideoCachePositionMs",
        "()Ljava/lang/Long;",
        "audioCachePositionMs",
        "getAudioCachePositionMs",
        "bufferFromCacheMs",
        "getBufferFromCacheMs",
        "video-player_internalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioCachePositionMs:Ljava/lang/Long;

.field private final bufferFromCacheMs:Ljava/lang/Long;

.field private final isManifestFromCache:Ljava/lang/Boolean;

.field private final preloaderVsid:Ljava/lang/String;

.field private final startPosition:J

.field private final videoCachePositionMs:Ljava/lang/Long;

.field private final videoTrackSelectionType:Lru/yandex/video/data/TrackSelectionType;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/TrackSelectionType;Lmd1/h;Lru/yandex/video/data/StartFromCacheInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->videoTrackSelectionType:Lru/yandex/video/data/TrackSelectionType;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmd1/h;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->startPosition:J

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lru/yandex/video/data/StartFromCacheInfo;->getPreloaderVsid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->preloaderVsid:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lru/yandex/video/data/StartFromCacheInfo;->isManifestFromCache()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->isManifestFromCache:Ljava/lang/Boolean;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lru/yandex/video/data/StartFromCacheInfo;->getVideoCachePositionMs()Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->videoCachePositionMs:Ljava/lang/Long;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lru/yandex/video/data/StartFromCacheInfo;->getAudioCachePositionMs()Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->audioCachePositionMs:Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lru/yandex/video/data/StartFromCacheInfo;->getVideoCachePositionMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3}, Lru/yandex/video/data/StartFromCacheInfo;->getAudioCachePositionMs()Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->nullableMin(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->bufferFromCacheMs:Ljava/lang/Long;

    return-void
.end method

.method private final nullableMin(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final getAudioCachePositionMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->audioCachePositionMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBufferFromCacheMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->bufferFromCacheMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPreloaderVsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->preloaderVsid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartPosition()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->startPosition:J

    return-wide v0
.end method

.method public final getVideoCachePositionMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->videoCachePositionMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getVideoTrackSelectionType()Lru/yandex/video/data/TrackSelectionType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->videoTrackSelectionType:Lru/yandex/video/data/TrackSelectionType;

    return-object v0
.end method

.method public final isManifestFromCache()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/CanPlayData;->isManifestFromCache:Ljava/lang/Boolean;

    return-object v0
.end method
