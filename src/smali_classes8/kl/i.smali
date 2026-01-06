.class public final Lkl/i;
.super Lkl/j;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lkl/d;

.field private final d:Lkl/d;

.field private final e:Lcom/yandex/bank/core/utils/i;

.field private final f:Lcom/yandex/bank/core/utils/x;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkl/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkl/c;

.field private final i:I

.field private final j:Lkl/h;

.field private final k:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkl/d;Lkl/d;Lcom/yandex/bank/core/utils/i;Lcom/yandex/bank/core/utils/x;Ljava/util/List;Lkl/c;ILkl/h;Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lkl/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkl/i;->b:Ljava/lang/String;

    iput-object p2, p0, Lkl/i;->c:Lkl/d;

    iput-object p3, p0, Lkl/i;->d:Lkl/d;

    iput-object p4, p0, Lkl/i;->e:Lcom/yandex/bank/core/utils/i;

    iput-object p5, p0, Lkl/i;->f:Lcom/yandex/bank/core/utils/x;

    iput-object p6, p0, Lkl/i;->g:Ljava/util/List;

    iput-object p7, p0, Lkl/i;->h:Lkl/c;

    iput p8, p0, Lkl/i;->i:I

    iput-object p9, p0, Lkl/i;->j:Lkl/h;

    iput-object p10, p0, Lkl/i;->k:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/core/utils/i;
    .locals 1

    iget-object v0, p0, Lkl/i;->e:Lcom/yandex/bank/core/utils/i;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lkl/i;->f:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkl/i;->g:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lkl/c;
    .locals 1

    iget-object v0, p0, Lkl/i;->h:Lkl/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkl/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkl/i;

    iget-object v1, p0, Lkl/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lkl/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkl/i;->c:Lkl/d;

    iget-object v3, p1, Lkl/i;->c:Lkl/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkl/i;->d:Lkl/d;

    iget-object v3, p1, Lkl/i;->d:Lkl/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lkl/i;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v3, p1, Lkl/i;->e:Lcom/yandex/bank/core/utils/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lkl/i;->f:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lkl/i;->f:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lkl/i;->g:Ljava/util/List;

    iget-object v3, p1, Lkl/i;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lkl/i;->h:Lkl/c;

    iget-object v3, p1, Lkl/i;->h:Lkl/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lkl/i;->i:I

    iget v3, p1, Lkl/i;->i:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lkl/i;->j:Lkl/h;

    iget-object v3, p1, Lkl/i;->j:Lkl/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lkl/i;->k:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    iget-object p1, p1, Lkl/i;->k:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkl/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;
    .locals 1

    iget-object v0, p0, Lkl/i;->k:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkl/i;->i:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lkl/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl/i;->c:Lkl/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkl/d;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl/i;->d:Lkl/d;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkl/d;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl/i;->e:Lcom/yandex/bank/core/utils/i;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl/i;->f:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl/i;->g:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkl/i;->h:Lkl/c;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lkl/c;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lkl/i;->i:I

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->a(III)I

    move-result v0

    iget-object v2, p0, Lkl/i;->j:Lkl/h;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lkl/h;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkl/i;->k:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Lkl/d;
    .locals 1

    iget-object v0, p0, Lkl/i;->d:Lkl/d;

    return-object v0
.end method

.method public final j()Lkl/d;
    .locals 1

    iget-object v0, p0, Lkl/i;->c:Lkl/d;

    return-object v0
.end method

.method public final k()Lkl/h;
    .locals 1

    iget-object v0, p0, Lkl/i;->j:Lkl/h;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lkl/i;->b:Ljava/lang/String;

    iget-object v1, p0, Lkl/i;->c:Lkl/d;

    iget-object v2, p0, Lkl/i;->d:Lkl/d;

    iget-object v3, p0, Lkl/i;->e:Lcom/yandex/bank/core/utils/i;

    iget-object v4, p0, Lkl/i;->f:Lcom/yandex/bank/core/utils/x;

    iget-object v5, p0, Lkl/i;->g:Ljava/util/List;

    iget-object v6, p0, Lkl/i;->h:Lkl/c;

    iget v7, p0, Lkl/i;->i:I

    iget-object v8, p0, Lkl/i;->j:Lkl/h;

    iget-object v9, p0, Lkl/i;->k:Lcom/yandex/bank/widgets/common/ImageScaleTypeEntity;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "FullScreenItemEntity(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundImageEntity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bullets="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonGroup="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxProgressValueMs="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoSettings="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageScaleTypeEntity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
