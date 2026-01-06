.class public final Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;
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

.field private final f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

.field private final g:I


# direct methods
.method public constructor <init>(Lle0/f;Lle0/i;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a:Lle0/f;

    iput-object p2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->b:Lle0/i;

    iput-object p3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    iput-object p4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    iput p7, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lle0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a:Lle0/f;

    return-object v0
.end method

.method public final b()Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a:Lle0/f;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a:Lle0/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->b:Lle0/i;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->b:Lle0/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    iget-object v3, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->g:I

    iget p1, p1, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a:Lle0/f;

    invoke-virtual {v0}, Lle0/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->b:Lle0/i;

    invoke-virtual {v2}, Lle0/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final s()Lle0/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->b:Lle0/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->a:Lle0/f;

    iget-object v1, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->b:Lle0/i;

    iget-object v2, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->c:Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockShowPolicy;

    iget-object v3, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->f:Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/CoverStyle;

    iget v6, p0, Lcom/yandex/music/shared/skeleton/blocks/api/openplaylist/b;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OpenPlaylistBlock(meta="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showPolicy="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverStyle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v7, v6, v0}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
