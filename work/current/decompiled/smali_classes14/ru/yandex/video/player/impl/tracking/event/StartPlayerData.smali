.class public final Lru/yandex/video/player/impl/tracking/event/StartPlayerData;
.super Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/StartPlayerData;",
        "Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;",
        "initializedDecoders",
        "",
        "Lru/yandex/video/player/tracks/TrackType;",
        "",
        "stateBasedEventData",
        "initialBandwidthEstimates",
        "",
        "(Ljava/util/Map;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/util/Map;)V",
        "getInitialBandwidthEstimates",
        "()Ljava/util/Map;",
        "getInitializedDecoders",
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
.field private final initialBandwidthEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final initializedDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/video/player/tracks/TrackType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/yandex/video/player/tracks/TrackType;",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getDurationInSec()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getTimeInSec()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getWatchedSec()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isMuted()Z

    move-result v4

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getLoopIndex()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->getRemainingBufferedTime()Ljava/lang/Float;

    move-result-object v8

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;->initializedDecoders:Ljava/util/Map;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;->initialBandwidthEstimates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getInitialBandwidthEstimates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;->initialBandwidthEstimates:Ljava/util/Map;

    return-object v0
.end method

.method public final getInitializedDecoders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lru/yandex/video/player/tracks/TrackType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StartPlayerData;->initializedDecoders:Ljava/util/Map;

    return-object v0
.end method
