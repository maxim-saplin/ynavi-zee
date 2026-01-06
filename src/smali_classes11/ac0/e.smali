.class public final Lac0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc0/f;


# instance fields
.field private final b:Lru/yandex/music/data/audio/h1;

.field private final c:Lfc0/a;

.field private final d:Lru/yandex/music/data/audio/RecommendationType;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/yandex/music/data/audio/h1;Lfc0/a;Lru/yandex/music/data/audio/RecommendationType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac0/e;->b:Lru/yandex/music/data/audio/h1;

    iput-object p2, p0, Lac0/e;->c:Lfc0/a;

    iput-object p3, p0, Lac0/e;->d:Lru/yandex/music/data/audio/RecommendationType;

    iput-object p4, p0, Lac0/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/music/data/audio/StorageType;
    .locals 1

    sget-object v0, Lru/yandex/music/data/audio/StorageType;->YCATALOG:Lru/yandex/music/data/audio/StorageType;

    return-object v0
.end method

.method public final b()Lfc0/a;
    .locals 1

    iget-object v0, p0, Lac0/e;->c:Lfc0/a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac0/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lru/yandex/music/data/audio/RecommendationType;
    .locals 1

    iget-object v0, p0, Lac0/e;->d:Lru/yandex/music/data/audio/RecommendationType;

    return-object v0
.end method

.method public final e()Lru/yandex/music/data/audio/h1;
    .locals 1

    iget-object v0, p0, Lac0/e;->b:Lru/yandex/music/data/audio/h1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lac0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lac0/e;

    iget-object v1, p0, Lac0/e;->b:Lru/yandex/music/data/audio/h1;

    iget-object v3, p1, Lac0/e;->b:Lru/yandex/music/data/audio/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lac0/e;->c:Lfc0/a;

    iget-object v3, p1, Lac0/e;->c:Lfc0/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lac0/e;->d:Lru/yandex/music/data/audio/RecommendationType;

    iget-object v3, p1, Lac0/e;->d:Lru/yandex/music/data/audio/RecommendationType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lac0/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lac0/e;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lac0/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrack()Lru/yandex/music/data/audio/Track;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lac0/e;->b:Lru/yandex/music/data/audio/h1;

    invoke-virtual {v0}, Lru/yandex/music/data/audio/h1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lac0/e;->c:Lfc0/a;

    invoke-virtual {v1}, Lfc0/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lac0/e;->d:Lru/yandex/music/data/audio/RecommendationType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lac0/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lac0/e;->b:Lru/yandex/music/data/audio/h1;

    iget-object v1, p0, Lac0/e;->c:Lfc0/a;

    iget-object v2, p0, Lac0/e;->d:Lru/yandex/music/data/audio/RecommendationType;

    iget-object v3, p0, Lac0/e;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VideoClipPlayable(videoClip="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsValues="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendationType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playableId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
