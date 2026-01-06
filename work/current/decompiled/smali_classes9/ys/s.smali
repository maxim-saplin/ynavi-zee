.class public final Lys/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/j0;

.field private final e:Z

.field private final f:Lrs/p;

.field private final g:Z

.field private final h:Lys/c;

.field private final i:Lys/q;

.field private final j:Lys/p;

.field private final k:Lys/n;

.field private final l:Lys/l;

.field private final m:Lys/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/j0;ZLrs/p;ZLys/c;Lys/q;Lys/p;Lys/n;Lys/l;Lys/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lys/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lys/s;->c:Ljava/lang/String;

    iput-object p4, p0, Lys/s;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    iput-boolean p5, p0, Lys/s;->e:Z

    iput-object p6, p0, Lys/s;->f:Lrs/p;

    iput-boolean p7, p0, Lys/s;->g:Z

    iput-object p8, p0, Lys/s;->h:Lys/c;

    iput-object p9, p0, Lys/s;->i:Lys/q;

    iput-object p10, p0, Lys/s;->j:Lys/p;

    iput-object p11, p0, Lys/s;->k:Lys/n;

    iput-object p12, p0, Lys/s;->l:Lys/l;

    iput-object p13, p0, Lys/s;->m:Lys/g;

    return-void
.end method


# virtual methods
.method public final a()Lrs/p;
    .locals 1

    iget-object v0, p0, Lys/s;->f:Lrs/p;

    return-object v0
.end method

.method public final b()Lys/c;
    .locals 1

    iget-object v0, p0, Lys/s;->h:Lys/c;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lys/s;->g:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lys/s;->e:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lys/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lys/s;

    iget-object v1, p0, Lys/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lys/s;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lys/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lys/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lys/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lys/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lys/s;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-object v3, p1, Lys/s;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lys/s;->e:Z

    iget-boolean v3, p1, Lys/s;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lys/s;->f:Lrs/p;

    iget-object v3, p1, Lys/s;->f:Lrs/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lys/s;->g:Z

    iget-boolean v3, p1, Lys/s;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lys/s;->h:Lys/c;

    iget-object v3, p1, Lys/s;->h:Lys/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lys/s;->i:Lys/q;

    iget-object v3, p1, Lys/s;->i:Lys/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lys/s;->j:Lys/p;

    iget-object v3, p1, Lys/s;->j:Lys/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lys/s;->k:Lys/n;

    iget-object v3, p1, Lys/s;->k:Lys/n;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lys/s;->l:Lys/l;

    iget-object v3, p1, Lys/s;->l:Lys/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lys/s;->m:Lys/g;

    iget-object p1, p1, Lys/s;->m:Lys/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/common/domain/entities/j0;
    .locals 1

    iget-object v0, p0, Lys/s;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    return-object v0
.end method

.method public final h()Lys/g;
    .locals 1

    iget-object v0, p0, Lys/s;->m:Lys/g;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lys/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys/s;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lys/s;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys/s;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/j0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lys/s;->e:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lys/s;->f:Lrs/p;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lys/s;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lys/s;->h:Lys/c;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lys/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys/s;->i:Lys/q;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lys/q;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys/s;->j:Lys/p;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lys/p;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys/s;->k:Lys/n;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lys/n;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lys/s;->l:Lys/l;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lys/l;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lys/s;->m:Lys/g;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lys/g;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lys/l;
    .locals 1

    iget-object v0, p0, Lys/s;->l:Lys/l;

    return-object v0
.end method

.method public final j()Lys/n;
    .locals 1

    iget-object v0, p0, Lys/s;->k:Lys/n;

    return-object v0
.end method

.method public final k()Lys/p;
    .locals 1

    iget-object v0, p0, Lys/s;->j:Lys/p;

    return-object v0
.end method

.method public final l()Lys/q;
    .locals 1

    iget-object v0, p0, Lys/s;->i:Lys/q;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lys/s;->a:Ljava/lang/String;

    iget-object v2, v0, Lys/s;->b:Ljava/lang/String;

    iget-object v3, v0, Lys/s;->c:Ljava/lang/String;

    iget-object v4, v0, Lys/s;->d:Lcom/yandex/bank/core/common/domain/entities/j0;

    iget-boolean v5, v0, Lys/s;->e:Z

    iget-object v6, v0, Lys/s;->f:Lrs/p;

    iget-boolean v7, v0, Lys/s;->g:Z

    iget-object v8, v0, Lys/s;->h:Lys/c;

    iget-object v9, v0, Lys/s;->i:Lys/q;

    iget-object v10, v0, Lys/s;->j:Lys/p;

    iget-object v11, v0, Lys/s;->k:Lys/n;

    iget-object v12, v0, Lys/s;->l:Lys/l;

    iget-object v13, v0, Lys/s;->m:Lys/g;

    const-string v14, "TransferButtonEntity(id="

    const-string v15, ", title="

    const-string v0, ", hint="

    invoke-static {v14, v1, v15, v2, v0}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentFieldEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bottomSheetPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfTransferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selfTopupPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requisitesPersonTransferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requisitesLegalTransferPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me2meTopupPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
