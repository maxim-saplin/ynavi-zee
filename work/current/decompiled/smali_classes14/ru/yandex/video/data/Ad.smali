.class public final Lru/yandex/video/data/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/yandex/video/data/Ad;",
        "",
        "type",
        "Lru/yandex/video/data/AdType;",
        "adPodCount",
        "",
        "position",
        "",
        "isPlayed",
        "",
        "(Lru/yandex/video/data/AdType;IJZ)V",
        "getAdPodCount",
        "()I",
        "()Z",
        "getPosition",
        "()J",
        "getType",
        "()Lru/yandex/video/data/AdType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final adPodCount:I

.field private final isPlayed:Z

.field private final position:J

.field private final type:Lru/yandex/video/data/AdType;


# direct methods
.method public constructor <init>(Lru/yandex/video/data/AdType;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    iput p2, p0, Lru/yandex/video/data/Ad;->adPodCount:I

    iput-wide p3, p0, Lru/yandex/video/data/Ad;->position:J

    iput-boolean p5, p0, Lru/yandex/video/data/Ad;->isPlayed:Z

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/data/Ad;Lru/yandex/video/data/AdType;IJZILjava/lang/Object;)Lru/yandex/video/data/Ad;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lru/yandex/video/data/Ad;->adPodCount:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lru/yandex/video/data/Ad;->position:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lru/yandex/video/data/Ad;->isPlayed:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lru/yandex/video/data/Ad;->copy(Lru/yandex/video/data/AdType;IJZ)Lru/yandex/video/data/Ad;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/data/AdType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lru/yandex/video/data/Ad;->adPodCount:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Ad;->position:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/Ad;->isPlayed:Z

    return v0
.end method

.method public final copy(Lru/yandex/video/data/AdType;IJZ)Lru/yandex/video/data/Ad;
    .locals 7

    new-instance v6, Lru/yandex/video/data/Ad;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lru/yandex/video/data/Ad;-><init>(Lru/yandex/video/data/AdType;IJZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/data/Ad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/data/Ad;

    iget-object v1, p0, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    iget-object v3, p1, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/data/Ad;->adPodCount:I

    iget v3, p1, Lru/yandex/video/data/Ad;->adPodCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lru/yandex/video/data/Ad;->position:J

    iget-wide v5, p1, Lru/yandex/video/data/Ad;->position:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/data/Ad;->isPlayed:Z

    iget-boolean p1, p1, Lru/yandex/video/data/Ad;->isPlayed:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAdPodCount()I
    .locals 1

    iget v0, p0, Lru/yandex/video/data/Ad;->adPodCount:I

    return v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/data/Ad;->position:J

    return-wide v0
.end method

.method public final getType()Lru/yandex/video/data/AdType;
    .locals 1

    iget-object v0, p0, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lru/yandex/video/data/Ad;->adPodCount:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-wide v2, p0, Lru/yandex/video/data/Ad;->position:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v1, p0, Lru/yandex/video/data/Ad;->isPlayed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPlayed()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/video/data/Ad;->isPlayed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/data/Ad;->type:Lru/yandex/video/data/AdType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/yandex/video/data/Ad;->adPodCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lru/yandex/video/data/Ad;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lru/yandex/video/data/Ad;->isPlayed:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
