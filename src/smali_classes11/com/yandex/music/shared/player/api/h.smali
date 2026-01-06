.class public final Lcom/yandex/music/shared/player/api/h;
.super Lcom/yandex/music/shared/player/api/i;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/music/shared/player/api/q;

.field private final d:Lcom/yandex/music/shared/player/api/AudioResource;

.field private final e:Z

.field private final f:Lru/yandex/music/data/audio/d1;

.field private final g:Lcom/yandex/music/shared/player/api/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/q;Lcom/yandex/music/shared/player/api/AudioResource;ZLru/yandex/music/data/audio/d1;Lcom/yandex/music/shared/player/api/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/music/shared/player/api/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/h;->c:Lcom/yandex/music/shared/player/api/q;

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/h;->d:Lcom/yandex/music/shared/player/api/AudioResource;

    iput-boolean p4, p0, Lcom/yandex/music/shared/player/api/h;->e:Z

    iput-object p5, p0, Lcom/yandex/music/shared/player/api/h;->f:Lru/yandex/music/data/audio/d1;

    iput-object p6, p0, Lcom/yandex/music/shared/player/api/h;->g:Lcom/yandex/music/shared/player/api/r;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/music/shared/player/api/AudioResource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->d:Lcom/yandex/music/shared/player/api/AudioResource;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/music/shared/player/api/h;->e:Z

    return v0
.end method

.method public final e()Lru/yandex/music/data/audio/d1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->f:Lru/yandex/music/data/audio/d1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/api/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/api/h;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/h;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/h;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/h;->c:Lcom/yandex/music/shared/player/api/q;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/h;->c:Lcom/yandex/music/shared/player/api/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/h;->d:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/h;->d:Lcom/yandex/music/shared/player/api/AudioResource;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/music/shared/player/api/h;->e:Z

    iget-boolean v3, p1, Lcom/yandex/music/shared/player/api/h;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/h;->f:Lru/yandex/music/data/audio/d1;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/h;->f:Lru/yandex/music/data/audio/d1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/h;->g:Lcom/yandex/music/shared/player/api/r;

    iget-object p1, p1, Lcom/yandex/music/shared/player/api/h;->g:Lcom/yandex/music/shared/player/api/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lcom/yandex/music/shared/player/api/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->g:Lcom/yandex/music/shared/player/api/r;

    return-object v0
.end method

.method public final g()Lcom/yandex/music/shared/player/api/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->c:Lcom/yandex/music/shared/player/api/q;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/h;->c:Lcom/yandex/music/shared/player/api/q;

    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->d:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/music/shared/player/api/h;->e:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/h;->f:Lru/yandex/music/data/audio/d1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lru/yandex/music/data/audio/d1;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/h;->g:Lcom/yandex/music/shared/player/api/r;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/music/shared/player/api/r;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/h;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/h;->c:Lcom/yandex/music/shared/player/api/q;

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/h;->d:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-boolean v3, p0, Lcom/yandex/music/shared/player/api/h;->e:Z

    iget-object v4, p0, Lcom/yandex/music/shared/player/api/h;->f:Lru/yandex/music/data/audio/d1;

    iget-object v5, p0, Lcom/yandex/music/shared/player/api/h;->g:Lcom/yandex/music/shared/player/api/r;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Track(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", track="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioResource="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", crossfadable="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fade="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessMeta="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
