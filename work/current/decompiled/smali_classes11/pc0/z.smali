.class public final Lpc0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/music/shared/player/api/q;

.field private final b:Lcom/yandex/music/shared/player/api/Quality;

.field private final c:Lcom/yandex/music/shared/player/api/StorageRoot;

.field private final d:Lcom/yandex/music/shared/player/api/Container;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

.field private final g:J

.field private final h:Lpc0/x;

.field private final i:Lpc0/y;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;Lcom/yandex/music/shared/player/api/Container;Ljava/lang/String;Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;JLpc0/x;Lpc0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc0/z;->a:Lcom/yandex/music/shared/player/api/q;

    iput-object p2, p0, Lpc0/z;->b:Lcom/yandex/music/shared/player/api/Quality;

    iput-object p3, p0, Lpc0/z;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iput-object p4, p0, Lpc0/z;->d:Lcom/yandex/music/shared/player/api/Container;

    iput-object p5, p0, Lpc0/z;->e:Ljava/lang/String;

    iput-object p6, p0, Lpc0/z;->f:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    iput-wide p7, p0, Lpc0/z;->g:J

    iput-object p9, p0, Lpc0/z;->h:Lpc0/x;

    iput-object p10, p0, Lpc0/z;->i:Lpc0/y;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lpc0/z;->g:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpc0/z;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;
    .locals 1

    iget-object v0, p0, Lpc0/z;->f:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/player/api/Container;
    .locals 1

    iget-object v0, p0, Lpc0/z;->d:Lcom/yandex/music/shared/player/api/Container;

    return-object v0
.end method

.method public final e()Lcom/yandex/music/shared/player/api/Quality;
    .locals 1

    iget-object v0, p0, Lpc0/z;->b:Lcom/yandex/music/shared/player/api/Quality;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpc0/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpc0/z;

    iget-object v1, p0, Lpc0/z;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lpc0/z;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpc0/z;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p1, Lpc0/z;->b:Lcom/yandex/music/shared/player/api/Quality;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpc0/z;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v3, p1, Lpc0/z;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpc0/z;->d:Lcom/yandex/music/shared/player/api/Container;

    iget-object v3, p1, Lpc0/z;->d:Lcom/yandex/music/shared/player/api/Container;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpc0/z;->e:Ljava/lang/String;

    iget-object v3, p1, Lpc0/z;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpc0/z;->f:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    iget-object v3, p1, Lpc0/z;->f:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpc0/z;->g:J

    iget-wide v5, p1, Lpc0/z;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpc0/z;->h:Lpc0/x;

    iget-object v3, p1, Lpc0/z;->h:Lpc0/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpc0/z;->i:Lpc0/y;

    iget-object p1, p1, Lpc0/z;->i:Lpc0/y;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/player/api/StorageRoot;
    .locals 1

    iget-object v0, p0, Lpc0/z;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lpc0/z;->a:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final h()Lpc0/x;
    .locals 1

    iget-object v0, p0, Lpc0/z;->h:Lpc0/x;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lpc0/z;->a:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v0}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpc0/z;->b:Lcom/yandex/music/shared/player/api/Quality;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpc0/z;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpc0/z;->d:Lcom/yandex/music/shared/player/api/Container;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lpc0/z;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lpc0/z;->f:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lpc0/z;->g:J

    invoke-static {v2, v1, v3, v4}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget-object v2, p0, Lpc0/z;->h:Lpc0/x;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpc0/x;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lpc0/z;->i:Lpc0/y;

    invoke-virtual {v1}, Lpc0/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lpc0/y;
    .locals 1

    iget-object v0, p0, Lpc0/z;->i:Lpc0/y;

    return-object v0
.end method

.method public final j()Lpc0/w;
    .locals 4

    new-instance v0, Lpc0/w;

    iget-object v1, p0, Lpc0/z;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lpc0/z;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v3, p0, Lpc0/z;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    invoke-direct {v0, v1, v2, v3}, Lpc0/w;-><init>(Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/Quality;Lcom/yandex/music/shared/player/api/StorageRoot;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lpc0/z;->a:Lcom/yandex/music/shared/player/api/q;

    iget-object v1, p0, Lpc0/z;->b:Lcom/yandex/music/shared/player/api/Quality;

    iget-object v2, p0, Lpc0/z;->c:Lcom/yandex/music/shared/player/api/StorageRoot;

    iget-object v3, p0, Lpc0/z;->d:Lcom/yandex/music/shared/player/api/Container;

    iget-object v4, p0, Lpc0/z;->e:Ljava/lang/String;

    iget-object v5, p0, Lpc0/z;->f:Lcom/yandex/music/shared/player/api/deps/TrackCacheRow$CacheType;

    iget-wide v6, p0, Lpc0/z;->g:J

    iget-object v8, p0, Lpc0/z;->h:Lpc0/x;

    iget-object v9, p0, Lpc0/z;->i:Lpc0/y;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TrackCacheRow(trackId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storage="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addedTimestamp="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackLoudnessInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackTechInfo="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
