.class public final Lcom/yandex/music/shared/phonoteka/storage/api/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lru/yandex/music/data/audio/y;

.field private final c:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

.field private final d:J

.field private final e:I

.field private final f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLru/yandex/music/data/audio/y;Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;JILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a:J

    iput-object p3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->b:Lru/yandex/music/data/audio/y;

    iput-object p4, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    iput-wide p5, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d:J

    iput p7, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e:I

    iput-object p8, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e:I

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lru/yandex/music/data/audio/y;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->b:Lru/yandex/music/data/audio/y;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;

    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a:J

    iget-wide v5, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->b:Lru/yandex/music/data/audio/y;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->b:Lru/yandex/music/data/audio/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    iget-object v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d:J

    iget-wide v5, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e:I

    iget v3, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->b:Lru/yandex/music/data/audio/y;

    invoke-virtual {v2}, Lru/yandex/music/data/audio/y;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->b(IIJ)I

    move-result v0

    iget v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->a:J

    iget-object v2, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->b:Lru/yandex/music/data/audio/y;

    iget-object v3, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->c:Lcom/yandex/music/shared/phonoteka/storage/api/TrackOperationType;

    iget-wide v4, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->d:J

    iget v6, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->e:I

    iget-object v7, p0, Lcom/yandex/music/shared/phonoteka/storage/api/b0;->f:Ljava/lang/Long;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TrackOperation(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistNativeId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
