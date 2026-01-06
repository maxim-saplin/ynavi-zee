.class public final Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/bank/feature/divkit/api/domain/a;

.field private final b:Lcom/yandex/bank/widgets/common/t;

.field private final c:Lcom/yandex/bank/widgets/common/v1;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/divkit/api/domain/a;Lcom/yandex/bank/widgets/common/t;Lcom/yandex/bank/widgets/common/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iput-object p2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->b:Lcom/yandex/bank/widgets/common/t;

    iput-object p3, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c:Lcom/yandex/bank/widgets/common/v1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/feature/divkit/api/domain/a;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/widgets/common/t;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->b:Lcom/yandex/bank/widgets/common/t;

    return-object v0
.end method

.method public final c()Lcom/yandex/bank/widgets/common/v1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c:Lcom/yandex/bank/widgets/common/v1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->b:Lcom/yandex/bank/widgets/common/t;

    iget-object v3, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->b:Lcom/yandex/bank/widgets/common/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c:Lcom/yandex/bank/widgets/common/v1;

    iget-object p1, p1, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c:Lcom/yandex/bank/widgets/common/v1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/divkit/api/domain/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->b:Lcom/yandex/bank/widgets/common/t;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/yandex/bank/widgets/common/t;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c:Lcom/yandex/bank/widgets/common/v1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->a:Lcom/yandex/bank/feature/divkit/api/domain/a;

    iget-object v1, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->b:Lcom/yandex/bank/widgets/common/t;

    iget-object v2, p0, Lcom/yandex/bank/feature/transactions/impl/ui/screens/transaction/divkit/h;->c:Lcom/yandex/bank/widgets/common/v1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DivTransactionInfoViewState(content="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
