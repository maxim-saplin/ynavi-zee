.class public final Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "ru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge",
        "",
        "",
        "watchTimeMs",
        "bufferLengthMs",
        "<init>",
        "(JJ)V",
        "component1",
        "()J",
        "component2",
        "Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;",
        "copy",
        "(JJ)Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getWatchTimeMs",
        "getBufferLengthMs",
        "video-player-exo-delegate_internalRelease"
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
.field private final bufferLengthMs:J

.field private final watchTimeMs:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    iput-wide p3, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;JJILjava/lang/Object;)Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->copy(JJ)Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    return-wide v0
.end method

.method public final copy(JJ)Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;

    invoke-direct {v0, p1, p2, p3, p4}, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;

    iget-wide v3, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBufferLengthMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    return-wide v0
.end method

.method public final getWatchTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Edge(watchTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->watchTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bufferLengthMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/load_control/WatchTimeDependsBufferLoadControl$Edge;->bufferLengthMs:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
