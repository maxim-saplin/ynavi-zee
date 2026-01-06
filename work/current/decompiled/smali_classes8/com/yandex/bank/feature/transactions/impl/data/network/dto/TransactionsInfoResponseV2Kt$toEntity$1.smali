.class final Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;
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
    c = "com.yandex.bank.feature.transactions.impl.data.network.dto.TransactionsInfoResponseV2Kt"
    f = "TransactionsInfoResponseV2.kt"
    l = {
        0x16
    }
    m = "toEntity"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2Kt$toEntity$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/yandex/bank/feature/transactions/impl/data/network/dto/a;->c(Lcom/yandex/bank/feature/transactions/impl/data/network/dto/TransactionsInfoResponseV2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
