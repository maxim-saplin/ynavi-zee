.class public final Lcom/yandex/music/shared/player/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/music/shared/player/api/r;

.field private final c:Lcom/yandex/music/shared/player/api/AudioResource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/music/shared/player/api/r;Lcom/yandex/music/shared/player/api/AudioResource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/player/api/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/shared/player/api/c;->b:Lcom/yandex/music/shared/player/api/r;

    iput-object p3, p0, Lcom/yandex/music/shared/player/api/c;->c:Lcom/yandex/music/shared/player/api/AudioResource;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/music/shared/player/api/AudioResource;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/c;->c:Lcom/yandex/music/shared/player/api/AudioResource;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/player/api/r;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/c;->b:Lcom/yandex/music/shared/player/api/r;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/player/api/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/player/api/c;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/c;->b:Lcom/yandex/music/shared/player/api/r;

    iget-object v3, p1, Lcom/yandex/music/shared/player/api/c;->b:Lcom/yandex/music/shared/player/api/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/player/api/c;->c:Lcom/yandex/music/shared/player/api/AudioResource;

    iget-object p1, p1, Lcom/yandex/music/shared/player/api/c;->c:Lcom/yandex/music/shared/player/api/AudioResource;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/c;->b:Lcom/yandex/music/shared/player/api/r;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/music/shared/player/api/r;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/c;->c:Lcom/yandex/music/shared/player/api/AudioResource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/music/shared/player/api/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/music/shared/player/api/c;->b:Lcom/yandex/music/shared/player/api/r;

    iget-object v2, p0, Lcom/yandex/music/shared/player/api/c;->c:Lcom/yandex/music/shared/player/api/AudioResource;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PreFetchMeta(trackTitle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loudnessMeta="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioResource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
