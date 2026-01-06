.class public final Lon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/core/utils/text/p;

.field private final b:Lcom/yandex/bank/core/utils/text/p;

.field private final c:Lcom/yandex/bank/core/common/domain/entities/q;

.field private final d:Lon/f;

.field private final e:Lcom/yandex/bank/core/common/domain/entities/u;

.field private final f:Lon/g;

.field private final g:Lon/a;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/common/domain/entities/q;Lon/f;Lcom/yandex/bank/core/common/domain/entities/u;Lon/g;Lon/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/b;->a:Lcom/yandex/bank/core/utils/text/p;

    iput-object p2, p0, Lon/b;->b:Lcom/yandex/bank/core/utils/text/p;

    iput-object p3, p0, Lon/b;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    iput-object p4, p0, Lon/b;->d:Lon/f;

    iput-object p5, p0, Lon/b;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iput-object p6, p0, Lon/b;->f:Lon/g;

    iput-object p7, p0, Lon/b;->g:Lon/a;

    return-void
.end method


# virtual methods
.method public final a()Lon/a;
    .locals 1

    iget-object v0, p0, Lon/b;->g:Lon/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/common/domain/entities/u;
    .locals 1

    iget-object v0, p0, Lon/b;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/common/domain/entities/q;
    .locals 1

    iget-object v0, p0, Lon/b;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    return-object v0
.end method

.method public final d()Lon/g;
    .locals 1

    iget-object v0, p0, Lon/b;->f:Lon/g;

    return-object v0
.end method

.method public final e()Lon/f;
    .locals 1

    iget-object v0, p0, Lon/b;->d:Lon/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lon/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lon/b;

    iget-object v1, p0, Lon/b;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lon/b;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lon/b;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lon/b;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lon/b;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    iget-object v3, p1, Lon/b;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lon/b;->d:Lon/f;

    iget-object v3, p1, Lon/b;->d:Lon/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lon/b;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v3, p1, Lon/b;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lon/b;->f:Lon/g;

    iget-object v3, p1, Lon/b;->f:Lon/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lon/b;->g:Lon/a;

    iget-object p1, p1, Lon/b;->g:Lon/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lon/b;->b:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final g()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lon/b;->a:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lon/b;->a:Lcom/yandex/bank/core/utils/text/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lon/b;->b:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v2, v0, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lon/b;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/q;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lon/b;->d:Lon/f;

    invoke-virtual {v0}, Lon/f;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lon/b;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    invoke-virtual {v2}, Lcom/yandex/bank/core/common/domain/entities/u;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lon/b;->f:Lon/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lon/g;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lon/b;->g:Lon/a;

    invoke-virtual {v0}, Lon/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lon/b;->a:Lcom/yandex/bank/core/utils/text/p;

    iget-object v1, p0, Lon/b;->b:Lcom/yandex/bank/core/utils/text/p;

    iget-object v2, p0, Lon/b;->c:Lcom/yandex/bank/core/common/domain/entities/q;

    iget-object v3, p0, Lon/b;->d:Lon/f;

    iget-object v4, p0, Lon/b;->e:Lcom/yandex/bank/core/common/domain/entities/u;

    iget-object v5, p0, Lon/b;->f:Lon/g;

    iget-object v6, p0, Lon/b;->g:Lon/a;

    const-string v7, "CreditDepositPageEntity(title="

    const-string v8, ", paymentMethodSheetTitle="

    const-string v9, ", defaultPaymentMethod="

    invoke-static {v7, v0, v8, v1, v9}, Lcom/yandex/bank/core/analytics/d;->m(Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentMethodList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAmountValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageInfoBottomSheet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountCheckEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
