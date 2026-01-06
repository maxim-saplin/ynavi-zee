.class public final Lqm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/c0;

.field private final d:Lcom/yandex/bank/core/common/domain/entities/z;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqm/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lqm/r;

.field private final i:Lqm/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/domain/entities/c0;Lcom/yandex/bank/core/common/domain/entities/z;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lqm/r;Lqm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lqm/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lqm/e;->c:Lcom/yandex/bank/core/common/domain/entities/c0;

    iput-object p4, p0, Lqm/e;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iput-object p5, p0, Lqm/e;->e:Ljava/lang/String;

    iput-object p6, p0, Lqm/e;->f:Ljava/lang/String;

    iput-object p7, p0, Lqm/e;->g:Ljava/util/List;

    iput-object p8, p0, Lqm/e;->h:Lqm/r;

    iput-object p9, p0, Lqm/e;->i:Lqm/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lqm/d;
    .locals 1

    iget-object v0, p0, Lqm/e;->i:Lqm/d;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lqm/r;
    .locals 1

    iget-object v0, p0, Lqm/e;->h:Lqm/r;

    return-object v0
.end method

.method public final e()Lcom/yandex/bank/core/common/domain/entities/c0;
    .locals 1

    iget-object v0, p0, Lqm/e;->c:Lcom/yandex/bank/core/common/domain/entities/c0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqm/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqm/e;

    iget-object v1, p0, Lqm/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lqm/e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqm/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lqm/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lqm/e;->c:Lcom/yandex/bank/core/common/domain/entities/c0;

    iget-object v3, p1, Lqm/e;->c:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lqm/e;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v3, p1, Lqm/e;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lqm/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lqm/e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqm/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lqm/e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lqm/e;->g:Ljava/util/List;

    iget-object v3, p1, Lqm/e;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lqm/e;->h:Lqm/r;

    iget-object v3, p1, Lqm/e;->h:Lqm/r;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lqm/e;->i:Lqm/d;

    iget-object p1, p1, Lqm/e;->i:Lqm/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqm/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/bank/core/common/domain/entities/z;
    .locals 1

    iget-object v0, p0, Lqm/e;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqm/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqm/e;->b:Ljava/lang/String;

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

    iget-object v2, p0, Lqm/e;->c:Lcom/yandex/bank/core/common/domain/entities/c0;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/c0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/e;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lqm/e;->e:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm/e;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lqm/e;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/yandex/bank/widgets/common/z3;->d(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lqm/e;->h:Lqm/r;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lqm/r;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqm/e;->i:Lqm/d;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lqm/d;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqm/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lqm/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lqm/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lqm/e;->c:Lcom/yandex/bank/core/common/domain/entities/c0;

    iget-object v3, p0, Lqm/e;->d:Lcom/yandex/bank/core/common/domain/entities/z;

    iget-object v4, p0, Lqm/e;->e:Ljava/lang/String;

    iget-object v5, p0, Lqm/e;->f:Ljava/lang/String;

    iget-object v6, p0, Lqm/e;->g:Ljava/util/List;

    iget-object v7, p0, Lqm/e;->h:Lqm/r;

    iget-object v8, p0, Lqm/e;->i:Lqm/d;

    const-string v9, "AutoTopupSetupEntity(agreementId="

    const-string v10, ", autoTopupId="

    const-string v11, ", paymentMethods="

    invoke-static {v9, v0, v10, v1, v11}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveButtonText="

    const-string v2, ", typeSettings="

    invoke-static {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/t0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bindingPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoFundData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
