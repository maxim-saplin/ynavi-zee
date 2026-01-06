.class public final Lqm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/utils/text/p;

.field private final d:Lcom/yandex/bank/core/utils/x;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Lcom/yandex/bank/core/common/domain/entities/c0;

.field private final g:Lqm/j;

.field private final h:Lqm/h;

.field private final i:Lqm/g;

.field private final j:Lqm/f;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/bank/core/common/domain/entities/z;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/c0;Lqm/j;Lqm/h;Lqm/g;Lqm/f;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lqm/k;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lqm/k;->c:Lcom/yandex/bank/core/utils/text/p;

    iput-object p4, p0, Lqm/k;->d:Lcom/yandex/bank/core/utils/x;

    iput-object p5, p0, Lqm/k;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object p6, p0, Lqm/k;->f:Lcom/yandex/bank/core/common/domain/entities/c0;

    iput-object p7, p0, Lqm/k;->g:Lqm/j;

    iput-object p8, p0, Lqm/k;->h:Lqm/h;

    iput-object p9, p0, Lqm/k;->i:Lqm/g;

    iput-object p10, p0, Lqm/k;->j:Lqm/f;

    iput-object p11, p0, Lqm/k;->k:Ljava/lang/String;

    iput-object p12, p0, Lqm/k;->l:Lcom/yandex/bank/core/common/domain/entities/z;

    return-void
.end method

.method public static a(Lqm/k;Lcom/yandex/bank/core/common/domain/entities/c0;)Lqm/k;
    .locals 13

    iget-object v1, p0, Lqm/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lqm/k;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lqm/k;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lqm/k;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v5, p0, Lqm/k;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v7, p0, Lqm/k;->g:Lqm/j;

    iget-object v8, p0, Lqm/k;->h:Lqm/h;

    iget-object v9, p0, Lqm/k;->i:Lqm/g;

    iget-object v10, p0, Lqm/k;->j:Lqm/f;

    iget-object v11, p0, Lqm/k;->k:Ljava/lang/String;

    iget-object v12, p0, Lqm/k;->l:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqm/k;

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v12}, Lqm/k;-><init>(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Lcom/yandex/bank/core/common/domain/entities/c0;Lqm/j;Lqm/h;Lqm/g;Lqm/f;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/z;)V

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lqm/f;
    .locals 1

    iget-object v0, p0, Lqm/k;->j:Lqm/f;

    return-object v0
.end method

.method public final d()Lqm/g;
    .locals 1

    iget-object v0, p0, Lqm/k;->i:Lqm/g;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqm/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqm/k;

    iget-object v1, p0, Lqm/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lqm/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqm/k;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lqm/k;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqm/k;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lqm/k;->c:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqm/k;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v3, p1, Lqm/k;->d:Lcom/yandex/bank/core/utils/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqm/k;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lqm/k;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqm/k;->f:Lcom/yandex/bank/core/common/domain/entities/c0;

    iget-object v3, p1, Lqm/k;->f:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqm/k;->g:Lqm/j;

    iget-object v3, p1, Lqm/k;->g:Lqm/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqm/k;->h:Lqm/h;

    iget-object v3, p1, Lqm/k;->h:Lqm/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqm/k;->i:Lqm/g;

    iget-object v3, p1, Lqm/k;->i:Lqm/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lqm/k;->j:Lqm/f;

    iget-object v3, p1, Lqm/k;->j:Lqm/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lqm/k;->k:Ljava/lang/String;

    iget-object v3, p1, Lqm/k;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lqm/k;->l:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object p1, p1, Lqm/k;->l:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Lqm/h;
    .locals 1

    iget-object v0, p0, Lqm/k;->h:Lqm/h;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/common/domain/entities/c0;
    .locals 1

    iget-object v0, p0, Lqm/k;->f:Lcom/yandex/bank/core/common/domain/entities/c0;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lqm/k;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqm/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/k;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lqm/k;->c:Lcom/yandex/bank/core/utils/text/p;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/k;->d:Lcom/yandex/bank/core/utils/x;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/k;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lqm/k;->f:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/c0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/k;->g:Lqm/j;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lqm/j;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/k;->h:Lqm/h;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lqm/h;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/k;->i:Lqm/g;

    invoke-virtual {v0}, Lqm/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/k;->j:Lqm/f;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lqm/f;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/k;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqm/k;->l:Lcom/yandex/bank/core/common/domain/entities/z;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lqm/j;
    .locals 1

    iget-object v0, p0, Lqm/k;->g:Lqm/j;

    return-object v0
.end method

.method public final j()Lcom/yandex/bank/core/utils/x;
    .locals 1

    iget-object v0, p0, Lqm/k;->d:Lcom/yandex/bank/core/utils/x;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lqm/k;->c:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final l()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lqm/k;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final m()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lqm/k;->l:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lqm/k;->a:Ljava/lang/String;

    iget-object v1, p0, Lqm/k;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lqm/k;->c:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p0, Lqm/k;->d:Lcom/yandex/bank/core/utils/x;

    iget-object v4, p0, Lqm/k;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lqm/k;->f:Lcom/yandex/bank/core/common/domain/entities/c0;

    iget-object v6, p0, Lqm/k;->g:Lqm/j;

    iget-object v7, p0, Lqm/k;->h:Lqm/h;

    iget-object v8, p0, Lqm/k;->i:Lqm/g;

    iget-object v9, p0, Lqm/k;->j:Lqm/f;

    iget-object v10, p0, Lqm/k;->k:Ljava/lang/String;

    iget-object v11, p0, Lqm/k;->l:Lcom/yandex/bank/core/common/domain/entities/z;

    const-string v12, "AutoTopupSetupEntityV3(agreementId="

    const-string v13, ", screenTitle="

    const-string v14, ", screenSubtitle="

    invoke-static {v12, v0, v13, v1, v14}, Lcom/yandex/bank/core/analytics/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saveButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsNoticeEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindingPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFundData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTopupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
