.class public final Lys/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lys/f;

.field private final b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

.field private final c:Lts/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/yandex/bank/feature/divkit/api/domain/a;


# direct methods
.method public constructor <init>(Lys/f;Lcom/yandex/bank/core/transfer/utils/domain/entities/t;Lts/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/divkit/api/domain/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/e;->a:Lys/f;

    iput-object p2, p0, Lys/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iput-object p3, p0, Lys/e;->c:Lts/c;

    iput-object p4, p0, Lys/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lys/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lys/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lys/e;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-boolean p8, p0, Lys/e;->h:Z

    iput-object p9, p0, Lys/e;->i:Ljava/lang/String;

    iput-object p10, p0, Lys/e;->j:Ljava/lang/String;

    iput-object p11, p0, Lys/e;->k:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lys/f;
    .locals 1

    iget-object v0, p0, Lys/e;->a:Lys/f;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    iget-object v0, p0, Lys/e;->k:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/transfer/utils/domain/entities/t;
    .locals 1

    iget-object v0, p0, Lys/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    return-object v0
.end method

.method public final e()Lts/c;
    .locals 1

    iget-object v0, p0, Lys/e;->c:Lts/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lys/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lys/e;

    iget-object v1, p0, Lys/e;->a:Lys/f;

    iget-object v3, p1, Lys/e;->a:Lys/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lys/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v3, p1, Lys/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lys/e;->c:Lts/c;

    iget-object v3, p1, Lys/e;->c:Lts/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lys/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lys/e;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lys/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lys/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lys/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lys/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lys/e;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lys/e;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lys/e;->h:Z

    iget-boolean v3, p1, Lys/e;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lys/e;->i:Ljava/lang/String;

    iget-object v3, p1, Lys/e;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lys/e;->j:Ljava/lang/String;

    iget-object v3, p1, Lys/e;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lys/e;->k:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object p1, p1, Lys/e;->k:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lys/e;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lys/e;->a:Lys/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lys/f;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lys/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/bank/core/transfer/utils/domain/entities/t;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lys/e;->c:Lts/c;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lts/c;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lys/e;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lys/e;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lys/e;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lys/e;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lys/e;->h:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lys/e;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lys/e;->j:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lys/e;->k:Lcom/yandex/bank/feature/divkit/api/domain/a;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/yandex/bank/feature/divkit/api/domain/a;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lys/e;->h:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lys/e;->a:Lys/f;

    iget-object v1, p0, Lys/e;->b:Lcom/yandex/bank/core/transfer/utils/domain/entities/t;

    iget-object v2, p0, Lys/e;->c:Lts/c;

    iget-object v3, p0, Lys/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lys/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lys/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lys/e;->g:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-boolean v7, p0, Lys/e;->h:Z

    iget-object v8, p0, Lys/e;->i:Ljava/lang/String;

    iget-object v9, p0, Lys/e;->j:Ljava/lang/String;

    iget-object v10, p0, Lys/e;->k:Lcom/yandex/bank/feature/divkit/api/domain/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "CheckEntity(fee="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limitWidget="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultPage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltip="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipAction="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipActionText="

    const-string v1, ", tooltipActionImage="

    invoke-static {v11, v4, v0, v5, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transferAllowed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", checkId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    const-string v1, ", feePayload="

    invoke-static {v11, v8, v0, v9, v1}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
