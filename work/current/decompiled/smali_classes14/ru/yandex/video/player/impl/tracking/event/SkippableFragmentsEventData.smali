.class public final Lru/yandex/video/player/impl/tracking/event/SkippableFragmentsEventData;
.super Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/SkippableFragmentsEventData;",
        "Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;",
        "",
        "Lru/yandex/video/player/impl/tracking/event/SkippableFragmentInfoDto;",
        "skippableFragmentInfo",
        "stateBasedEventData",
        "",
        "details",
        "<init>",
        "(Ljava/util/List;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getSkippableFragmentInfo",
        "()Ljava/util/List;",
        "Companion",
        "ye1/e",
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


# static fields
.field public static final Companion:Lye1/e;


# instance fields
.field private final skippableFragmentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/SkippableFragmentInfoDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/tracking/event/SkippableFragmentsEventData;->Companion:Lye1/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/SkippableFragmentInfoDto;",
            ">;",
            "Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;",
            "Ljava/lang/String;",
            ")V"
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

    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/SkippableFragmentsEventData;->skippableFragmentInfo:Ljava/util/List;

    invoke-virtual {p0, p3}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSkippableFragmentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/player/impl/tracking/event/SkippableFragmentInfoDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/SkippableFragmentsEventData;->skippableFragmentInfo:Ljava/util/List;

    return-object v0
.end method
