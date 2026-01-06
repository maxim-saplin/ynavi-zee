.class public final Lru/yandex/video/player/impl/tracking/event/SeekEventData;
.super Lru/yandex/video/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/event/SeekEventData;",
        "Lru/yandex/video/player/impl/tracking/event/DefaultEventData;",
        "newPositionMs",
        "",
        "oldPositionMs",
        "(JJ)V",
        "getNewPositionMs",
        "()J",
        "getOldPositionMs",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final newPositionMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newPositionMs"
    .end annotation
.end field

.field private final oldPositionMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldPositionMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    iput-wide p3, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/event/SeekEventData;JJILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/event/SeekEventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->copy(JJ)Lru/yandex/video/player/impl/tracking/event/SeekEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    return-wide v0
.end method

.method public final copy(JJ)Lru/yandex/video/player/impl/tracking/event/SeekEventData;
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/video/player/impl/tracking/event/SeekEventData;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/event/SeekEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/event/SeekEventData;

    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNewPositionMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    return-wide v0
.end method

.method public final getOldPositionMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeekEventData(newPositionMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oldPositionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
