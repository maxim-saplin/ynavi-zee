.class public final Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003JD\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "",
        "speed",
        "",
        "exoLiveOffsetMs",
        "",
        "diffExoFromLiveOffsetMs",
        "targetOffsetMs",
        "targetOffsetOverrideMs",
        "(FLjava/lang/Long;Ljava/lang/Long;JJ)V",
        "getDiffExoFromLiveOffsetMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getExoLiveOffsetMs",
        "getSpeed",
        "()F",
        "getTargetOffsetMs",
        "()J",
        "getTargetOffsetOverrideMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(FLjava/lang/Long;Ljava/lang/Long;JJ)Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "equals",
        "",
        "other",
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
.field private final diffExoFromLiveOffsetMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diffExoFromLiveOffset"
    .end annotation
.end field

.field private final exoLiveOffsetMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exoLiveOffset"
    .end annotation
.end field

.field private final speed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private final targetOffsetMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetOffset"
    .end annotation
.end field

.field private final targetOffsetOverrideMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetOffsetOverride"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/Long;Ljava/lang/Long;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    iput-object p2, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    iput-object p3, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    iput-wide p4, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    iput-wide p6, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;FLjava/lang/Long;Ljava/lang/Long;JJILjava/lang/Object;)Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->copy(FLjava/lang/Long;Ljava/lang/Long;JJ)Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    return-wide v0
.end method

.method public final copy(FLjava/lang/Long;Ljava/lang/Long;JJ)Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 9

    new-instance v8, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;-><init>(FLjava/lang/Long;Ljava/lang/Long;JJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;

    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    iget v3, p1, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    iget-wide v5, p1, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDiffExoFromLiveOffsetMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExoLiveOffsetMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    return v0
.end method

.method public final getTargetOffsetMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    return-wide v0
.end method

.method public final getTargetOffsetOverrideMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackSpeedControlInfo(speed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", exoLiveOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", diffExoFromLiveOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetOffsetMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", targetOffsetOverrideMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
