.class public final Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;",
        "",
        "willSkipFragment",
        "",
        "startSkipTimeMs",
        "",
        "endSkipTimeMs",
        "(ZJJ)V",
        "getEndSkipTimeMs",
        "()J",
        "getStartSkipTimeMs",
        "getWillSkipFragment",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final endSkipTimeMs:J

.field private final startSkipTimeMs:J

.field private final willSkipFragment:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    iput-wide p2, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    iput-wide p4, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;ZJJILjava/lang/Object;)Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    :cond_2
    move-wide p6, p4

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->copy(ZJJ)Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    return-wide v0
.end method

.method public final copy(ZJJ)Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;
    .locals 7

    new-instance v6, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;

    move-object v0, v6

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;-><init>(ZJJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;

    iget-boolean v1, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    iget-boolean v3, p1, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    iget-wide v5, p1, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndSkipTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    return-wide v0
.end method

.method public final getStartSkipTimeMs()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    return-wide v0
.end method

.method public final getWillSkipFragment()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SkippableFragmentInfo(willSkipFragment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->willSkipFragment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startSkipTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->startSkipTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endSkipTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/player/skippable_fragments/SkippableFragmentInfo;->endSkipTimeMs:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->s(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
