.class public final Lhd0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lhd0/b;

.field private final b:Lru/yandex/music/data/audio/h1;

.field private final c:Lru/yandex/music/data/audio/RecommendationType;


# direct methods
.method public constructor <init>(Lhd0/b;Lru/yandex/music/data/audio/h1;Lru/yandex/music/data/audio/RecommendationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd0/e;->a:Lhd0/b;

    iput-object p2, p0, Lhd0/e;->b:Lru/yandex/music/data/audio/h1;

    iput-object p3, p0, Lhd0/e;->c:Lru/yandex/music/data/audio/RecommendationType;

    return-void
.end method


# virtual methods
.method public final a()Lhd0/b;
    .locals 1

    iget-object v0, p0, Lhd0/e;->a:Lhd0/b;

    return-object v0
.end method

.method public final b()Lru/yandex/music/data/audio/RecommendationType;
    .locals 1

    iget-object v0, p0, Lhd0/e;->c:Lru/yandex/music/data/audio/RecommendationType;

    return-object v0
.end method

.method public final c()Lru/yandex/music/data/audio/h1;
    .locals 1

    iget-object v0, p0, Lhd0/e;->b:Lru/yandex/music/data/audio/h1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhd0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhd0/e;

    iget-object v1, p0, Lhd0/e;->a:Lhd0/b;

    iget-object v3, p1, Lhd0/e;->a:Lhd0/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhd0/e;->b:Lru/yandex/music/data/audio/h1;

    iget-object v3, p1, Lhd0/e;->b:Lru/yandex/music/data/audio/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lhd0/e;->c:Lru/yandex/music/data/audio/RecommendationType;

    iget-object p1, p1, Lhd0/e;->c:Lru/yandex/music/data/audio/RecommendationType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lhd0/e;->a:Lhd0/b;

    invoke-virtual {v0}, Lhd0/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhd0/e;->b:Lru/yandex/music/data/audio/h1;

    invoke-virtual {v1}, Lru/yandex/music/data/audio/h1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lhd0/e;->c:Lru/yandex/music/data/audio/RecommendationType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lhd0/e;->a:Lhd0/b;

    iget-object v1, p0, Lhd0/e;->b:Lru/yandex/music/data/audio/h1;

    iget-object v2, p0, Lhd0/e;->c:Lru/yandex/music/data/audio/RecommendationType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoClip(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoClip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendationType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
