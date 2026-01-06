.class final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transactions.impl.data.network.dto.TransactionsListResponseV2Kt"
    f = "TransactionsListResponseV2.kt"
    l = {
        0x27
    }
    m = "toDivList"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListResponseV2Kt$toDivList$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/a;->a(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsListDivkitDataDto;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
