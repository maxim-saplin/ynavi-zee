.class public final Lcom/yandex/bank/core/common/domain/entities/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/l;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/l;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/l;

.field private final g:Lcom/yandex/bank/core/utils/x;

.field private final h:Lcom/yandex/bank/core/common/domain/entities/o;

.field private final i:Lcom/yandex/bank/core/common/domain/entities/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/common/domain/entities/l;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/common/domain/entities/o;Lcom/yandex/bank/core/common/domain/entities/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/bank/core/common/domain/entities/q;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/core/common/domain/entities/q;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/core/common/domain/entities/q;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    iput-object p5, p0, Lcom/yandex/bank/core/common/domain/entities/q;->e:Lcom/yandex/bank/core/common/domain/entities/l;

    iput-object p6, p0, Lcom/yandex/bank/core/common/domain/entities/q;->f:Lcom/yandex/bank/core/common/domain/entities/l;

    iput-object p7, p0, Lcom/yandex/bank/core/common/domain/entities/q;->g:Lcom/yandex/bank/core/utils/x;

    iput-object p8, p0, Lcom/yandex/bank/core/common/domain/entities/q;->h:Lcom/yandex/bank/core/common/domain/entities/o;

    iput-object p9, p0, Lcom/yandex/bank/core/common/domain/entities/q;->i:Lcom/yandex/bank/core/common/domain/entities/p;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/common/domain/entities/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->h:Lcom/yandex/bank/core/common/domain/entities/o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->e:Lcom/yandex/bank/core/common/domain/entities/l;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/core/common/domain/entities/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->f:Lcom/yandex/bank/core/common/domain/entities/l;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->g:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/core/common/domain/entities/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/q;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->e:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->e:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->f:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->f:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->g:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->g:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->h:Lcom/yandex/bank/core/common/domain/entities/o;

    iget-object v3, p1, Lcom/yandex/bank/core/common/domain/entities/q;->h:Lcom/yandex/bank/core/common/domain/entities/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->i:Lcom/yandex/bank/core/common/domain/entities/p;

    iget-object p1, p1, Lcom/yandex/bank/core/common/domain/entities/q;->i:Lcom/yandex/bank/core/common/domain/entities/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/common/domain/entities/l;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/core/common/domain/entities/q;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/bank/core/common/domain/entities/q;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/yandex/bank/core/common/domain/entities/q;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/l;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->e:Lcom/yandex/bank/core/common/domain/entities/l;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/l;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->f:Lcom/yandex/bank/core/common/domain/entities/l;

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/l;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->g:Lcom/yandex/bank/core/utils/x;

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->h:Lcom/yandex/bank/core/common/domain/entities/o;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/o;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->i:Lcom/yandex/bank/core/common/domain/entities/p;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/yandex/bank/core/common/domain/entities/p;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v3, v1

    return v3
.end method

.method public final i()Lcom/yandex/bank/core/common/domain/entities/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->i:Lcom/yandex/bank/core/common/domain/entities/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/yandex/bank/core/common/domain/entities/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/bank/core/common/domain/entities/q;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/bank/core/common/domain/entities/q;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/core/common/domain/entities/q;->d:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v4, p0, Lcom/yandex/bank/core/common/domain/entities/q;->e:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v5, p0, Lcom/yandex/bank/core/common/domain/entities/q;->f:Lcom/yandex/bank/core/common/domain/entities/l;

    iget-object v6, p0, Lcom/yandex/bank/core/common/domain/entities/q;->g:Lcom/yandex/bank/core/utils/x;

    iget-object v7, p0, Lcom/yandex/bank/core/common/domain/entities/q;->h:Lcom/yandex/bank/core/common/domain/entities/o;

    iget-object v8, p0, Lcom/yandex/bank/core/common/domain/entities/q;->i:Lcom/yandex/bank/core/common/domain/entities/p;

    const-string v9, "CreditDepositPaymentMethodEntity(paymentMethodId="

    const-string v10, ", clientSelectionId="

    const-string v11, ", paymentMethodType="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aftInfoEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walletInfoEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
