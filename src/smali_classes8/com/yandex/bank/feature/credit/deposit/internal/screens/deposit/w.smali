.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

.field private final b:Lcom/yandex/bank/core/transfer/utils/l;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/yandex/bank/core/utils/text/p;

.field private final g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

.field private final h:Lcom/yandex/bank/widgets/common/a;

.field private final i:Z

.field private final j:Lcom/yandex/bank/widgets/common/q1;

.field private final k:Lcom/yandex/bank/widgets/common/t;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;Lcom/yandex/bank/core/transfer/utils/j;ZLjava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;Lcom/yandex/bank/widgets/common/a;ZLcom/yandex/bank/widgets/common/q1;Lcom/yandex/bank/widgets/common/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    iput-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b:Lcom/yandex/bank/core/transfer/utils/l;

    iput-boolean p3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c:Z

    iput-object p4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f:Lcom/yandex/bank/core/utils/text/p;

    iput-object p7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    iput-object p8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h:Lcom/yandex/bank/widgets/common/a;

    iput-boolean p9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->i:Z

    iput-object p10, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->j:Lcom/yandex/bank/widgets/common/q1;

    iput-object p11, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k:Lcom/yandex/bank/widgets/common/t;

    iput-object p12, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/widgets/common/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h:Lcom/yandex/bank/widgets/common/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b:Lcom/yandex/bank/core/transfer/utils/l;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b:Lcom/yandex/bank/core/transfer/utils/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h:Lcom/yandex/bank/widgets/common/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h:Lcom/yandex/bank/widgets/common/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->i:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->j:Lcom/yandex/bank/widgets/common/q1;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->j:Lcom/yandex/bank/widgets/common/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/widgets/common/q1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->j:Lcom/yandex/bank/widgets/common/q1;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b:Lcom/yandex/bank/core/transfer/utils/l;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c:Z

    invoke-static {v0, v2, v3}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f:Lcom/yandex/bank/core/utils/text/p;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h:Lcom/yandex/bank/widgets/common/a;

    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/a;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-boolean v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->i:Z

    invoke-static {v3, v2, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->j:Lcom/yandex/bank/widgets/common/q1;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/q1;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k:Lcom/yandex/bank/widgets/common/t;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->l:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->i:Z

    return v0
.end method

.method public final j()Lcom/yandex/bank/core/transfer/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b:Lcom/yandex/bank/core/transfer/utils/l;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->a:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositShimmerType;

    iget-object v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->b:Lcom/yandex/bank/core/transfer/utils/l;

    iget-boolean v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->c:Z

    iget-object v3, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->f:Lcom/yandex/bank/core/utils/text/p;

    iget-object v6, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->g:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/c;

    iget-object v7, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->h:Lcom/yandex/bank/widgets/common/a;

    iget-boolean v8, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->i:Z

    iget-object v9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->j:Lcom/yandex/bank/widgets/common/q1;

    iget-object v10, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->k:Lcom/yandex/bank/widgets/common/t;

    iget-object v11, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/w;->l:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CreditDepositViewState(shimmerType="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolbar="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackButtonVisible="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    const-string v1, ", currencySymbol="

    invoke-static {v0, v3, v1, v12, v2}, Lf;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomSheetState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEnableActionButton="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", operationProgressViewState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urlFor3ds="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
