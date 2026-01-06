.class public Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0017\u0018\u00002\u00020\u0001Ba\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\t\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\n\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0013R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u000fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "durationInSec",
        "",
        "timeInSec",
        "watchedSec",
        "",
        "isMuted",
        "",
        "isFullscreenExternal",
        "isFullscreenInternal",
        "loopIndex",
        "remainingBufferedTime",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "getDurationInSec",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "()Z",
        "getLoopIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRemainingBufferedTime",
        "getTimeInSec",
        "getWatchedSec",
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
.field private final durationInSec:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final isFullscreenExternal:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullscreen"
    .end annotation
.end field

.field private final isFullscreenInternal:Ljava/lang/Boolean;

.field private final isMuted:Z

.field private final loopIndex:Ljava/lang/Integer;

.field private final remainingBufferedTime:Ljava/lang/Float;

.field private final timeInSec:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final watchedSec:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->durationInSec:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->timeInSec:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->watchedSec:Ljava/lang/Integer;

    .line 6
    iput-boolean p4, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isMuted:Z

    .line 7
    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->loopIndex:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->remainingBufferedTime:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    move-object v3, p0

    move/from16 v7, p4

    .line 1
    invoke-direct/range {v3 .. v11}, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public final getDurationInSec()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->durationInSec:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLoopIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->loopIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRemainingBufferedTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->remainingBufferedTime:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTimeInSec()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->timeInSec:Ljava/lang/Float;

    return-object v0
.end method

.method public final getWatchedSec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->watchedSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isFullscreenExternal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isFullscreenInternal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/StateBasedEventData;->isMuted:Z

    return v0
.end method
