.class public final Lcom/yandex/music/shared/player/api/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:J

.field private final c:Z

.field private final d:Lcom/yandex/music/shared/player/api/Quality;

.field private final e:Lcom/yandex/music/shared/player/api/StorageRoot;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;JZLcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/cache/a;->a:Lcom/yandex/music/shared/player/api/q;

    iput-wide p2, p0, Lcom/yandex/music/shared/player/api/cache/a;->b:J

    iput-boolean p4, p0, Lcom/yandex/music/shared/player/api/cache/a;->c:Z

    iput-object p5, p0, Lcom/yandex/music/shared/player/api/cache/a;->d:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p6, p0, Lcom/yandex/music/shared/player/api/cache/a;->e:Lcom/yandex/music/shared/player/api/StorageRoot;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->c:Z

    return v0
.end method

.method public final b()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->d:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->e:Lcom/yandex/music/shared/player/api/StorageRoot;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->b:J

    return-wide v0
.end method

.method public final e()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/api/cache/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/api/cache/a;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/cache/a;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/cache/a;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/music/shared/player/api/cache/a;->b:J

    iget-wide v5, p1, Lcom/yandex/music/shared/player/api/cache/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/music/shared/player/api/cache/a;->c:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/player/api/cache/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/cache/a;->d:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/cache/a;->d:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/cache/a;->e:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object p1, p1, Lcom/yandex/music/shared/player/api/cache/a;->e:Lcom/yandex/music/shared/player/api/StorageRoot;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/music/shared/player/api/cache/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/music/shared/player/api/cache/a;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/cache/a;->d:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->e:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/cache/a;->a:Lcom/yandex/music/shared/player/api/q;

    iget-wide v1, p0, Lcom/yandex/music/shared/player/api/cache/a;->b:J

    iget-boolean v3, p0, Lcom/yandex/music/shared/player/api/cache/a;->c:Z

    iget-object v4, p0, Lcom/yandex/music/shared/player/api/cache/a;->d:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v5, p0, Lcom/yandex/music/shared/player/api/cache/a;->e:Lcom/yandex/music/shared/player/api/StorageRoot;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CacheTrackData(trackId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedAsTrack="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
