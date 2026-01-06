.class public final Lon/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

.field private final d:Lcom/yandex/bank/core/utils/text/p;

.field private final e:Lcom/yandex/bank/core/utils/text/p;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;Lcom/yandex/bank/core/utils/text/d;Lcom/yandex/bank/core/utils/text/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lon/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lon/c;->c:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    iput-object p4, p0, Lon/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iput-object p5, p0, Lon/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iput-object p6, p0, Lon/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lon/c;->e:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;
    .locals 1

    iget-object v0, p0, Lon/c;->c:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/core/utils/text/p;
    .locals 1

    iget-object v0, p0, Lon/c;->d:Lcom/yandex/bank/core/utils/text/p;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lon/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lon/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lon/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lon/c;

    iget-object v1, p0, Lon/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lon/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lon/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lon/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lon/c;->c:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    iget-object v3, p1, Lon/c;->c:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lon/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lon/c;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lon/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v3, p1, Lon/c;->e:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lon/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lon/c;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lon/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lon/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/t0;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lon/c;->c:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lon/c;->d:Lcom/yandex/bank/core/utils/text/p;

    invoke-static {v0, v2, v1}, Lcom/yandex/bank/core/analytics/d;->c(Lcom/yandex/bank/core/utils/text/p;II)I

    move-result v0

    iget-object v2, p0, Lon/c;->e:Lcom/yandex/bank/core/utils/text/p;

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

    iget-object v1, p0, Lon/c;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lon/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lon/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lon/c;->c:Lcom/yandex/bank/feature/credit/deposit/internal/domain/entities/CreditDepositTransactionStatusEntity$Status;

    iget-object v3, p0, Lon/c;->d:Lcom/yandex/bank/core/utils/text/p;

    iget-object v4, p0, Lon/c;->e:Lcom/yandex/bank/core/utils/text/p;

    iget-object v5, p0, Lon/c;->f:Ljava/lang/String;

    const-string v6, "CreditDepositTransactionStatusEntity(transactionId="

    const-string v7, ", agreementId="

    const-string v8, ", status="

    invoke-static {v6, v0, v7, v1, v8}, Lf;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url3ds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
