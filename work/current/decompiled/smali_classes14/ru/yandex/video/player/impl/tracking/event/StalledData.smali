.class public final Lru/yandex/video/player/impl/tracking/event/StalledData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u000e\u0010\u000c\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n\u0012\u000e\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0016\u0010!\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\"\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010#\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010$\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0084\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0005H\u00d6\u0001J\t\u0010,\u001a\u00020-H\u00d6\u0001R \u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0014R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0008\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R \u0010\u000c\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\r\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u000e8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006."
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/StalledData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "isMuted",
        "",
        "remainingBufferedTime",
        "",
        "videoTrack",
        "Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
        "stalledDuration",
        "",
        "Lru/yandex/video/data/FractionalSeconds;",
        "externalStalledDuration",
        "time",
        "watchedSec",
        "Lru/yandex/video/data/Seconds;",
        "stalledId",
        "(ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getExternalStalledDuration",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "()Z",
        "getRemainingBufferedTime",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStalledDuration",
        "getStalledId",
        "getTime",
        "getVideoTrack",
        "()Lru/yandex/video/player/impl/tracking/event/VideoTrack;",
        "getWatchedSec",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/event/StalledData;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final externalStalledDuration:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalStalledDuration"
    .end annotation
.end field

.field private final isMuted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMuted"
    .end annotation
.end field

.field private final remainingBufferedTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingBufferedTime"
    .end annotation
.end field

.field private final stalledDuration:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stalledDuration"
    .end annotation
.end field

.field private final stalledId:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stalledId"
    .end annotation
.end field

.field private final time:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoTrack"
    .end annotation
.end field

.field private final watchedSec:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watchedSec"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    iput-object p4, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    iput-object p5, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    iput-object p6, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    iput-object p7, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    iput-object p8, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "{\"externalStalledDuration\":\""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;->setDetails(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/StalledData;ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/StalledData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lru/yandex/video/player/impl/tracking/event/StalledData;->copy(ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/event/StalledData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public final component6()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)Lru/yandex/video/player/impl/tracking/event/StalledData;
    .locals 10

    new-instance v9, Lru/yandex/video/player/impl/tracking/event/StalledData;

    move-object v0, v9

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lru/yandex/video/player/impl/tracking/event/StalledData;-><init>(ZLjava/lang/Integer;Lru/yandex/video/player/impl/tracking/event/VideoTrack;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/StalledData;

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    iget-boolean v3, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getExternalStalledDuration()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRemainingBufferedTime()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStalledDuration()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    return-object v0
.end method

.method public final getStalledId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    return-object v0
.end method

.method public final getVideoTrack()Lru/yandex/video/player/impl/tracking/event/VideoTrack;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    return-object v0
.end method

.method public final getWatchedSec()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/yandex/video/player/impl/tracking/event/VideoTrack;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StalledData(isMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingBufferedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->remainingBufferedTime:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->videoTrack:Lru/yandex/video/player/impl/tracking/event/VideoTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stalledDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledDuration:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalStalledDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->externalStalledDuration:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->time:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchedSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->watchedSec:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stalledId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/event/StalledData;->stalledId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
