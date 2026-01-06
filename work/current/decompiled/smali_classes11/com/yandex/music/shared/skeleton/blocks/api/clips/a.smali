.class public final Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle0/g;


# instance fields
.field private final a:Lle0/f;

.field private final b:Lle0/i;

.field private final c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->a:Lle0/f;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->b:Lle0/i;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lle0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->a:Lle0/f;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->a:Lle0/f;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->a:Lle0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->b:Lle0/i;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->b:Lle0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->a:Lle0/f;

    invoke-virtual {v0}, Lle0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->b:Lle0/i;

    invoke-virtual {v1}, Lle0/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final s()Lle0/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->b:Lle0/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->a:Lle0/f;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->b:Lle0/i;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/clips/a;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ClipBlock(meta="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v0, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
