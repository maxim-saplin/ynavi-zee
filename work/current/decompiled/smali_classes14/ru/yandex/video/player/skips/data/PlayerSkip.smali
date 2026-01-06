.class public final Lru/yandex/video/player/skips/data/PlayerSkip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/player/skips/data/PlayerSkip$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lru/yandex/video/player/skips/data/PlayerSkip;",
        "",
        "contentId",
        "",
        "type",
        "Lru/yandex/video/player/skips/data/PlayerSkip$Type;",
        "autoSkip",
        "",
        "startTimeMs",
        "",
        "endTimeMs",
        "(Ljava/lang/String;Lru/yandex/video/player/skips/data/PlayerSkip$Type;ZJJ)V",
        "getAutoSkip",
        "()Z",
        "setAutoSkip",
        "(Z)V",
        "getContentId",
        "()Ljava/lang/String;",
        "getEndTimeMs",
        "()J",
        "getStartTimeMs",
        "getType",
        "()Lru/yandex/video/player/skips/data/PlayerSkip$Type;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
        "video-player-core_internalRelease"
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
.field private autoSkip:Z

.field private final contentId:Ljava/lang/String;

.field private final endTimeMs:J

.field private final startTimeMs:J

.field private final type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/yandex/video/player/skips/data/PlayerSkip$Type;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    iput-boolean p3, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    iput-wide p4, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    iput-wide p6, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/skips/data/PlayerSkip;Ljava/lang/String;Lru/yandex/video/player/skips/data/PlayerSkip$Type;ZJJILjava/lang/Object;)Lru/yandex/video/player/skips/data/PlayerSkip;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    :cond_3
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/player/skips/data/PlayerSkip;->copy(Ljava/lang/String;Lru/yandex/video/player/skips/data/PlayerSkip$Type;ZJJ)Lru/yandex/video/player/skips/data/PlayerSkip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lru/yandex/video/player/skips/data/PlayerSkip$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lru/yandex/video/player/skips/data/PlayerSkip$Type;ZJJ)Lru/yandex/video/player/skips/data/PlayerSkip;
    .locals 9

    new-instance v8, Lru/yandex/video/player/skips/data/PlayerSkip;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lru/yandex/video/player/skips/data/PlayerSkip;-><init>(Ljava/lang/String;Lru/yandex/video/player/skips/data/PlayerSkip$Type;ZJJ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/skips/data/PlayerSkip;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/skips/data/PlayerSkip;

    iget-object v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    iget-object v3, p1, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    iget-boolean v3, p1, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoSkip()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    return v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    return-wide v0
.end method

.method public final getType()Lru/yandex/video/player/skips/data/PlayerSkip$Type;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAutoSkip(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerSkip(contentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->type:Lru/yandex/video/player/skips/data/PlayerSkip$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->autoSkip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->startTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/skips/data/PlayerSkip;->endTimeMs:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
