.class public final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/s;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/bank/core/common/domain/entities/h0;

    iget-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/s;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-static {p2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->d0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->o(Lcom/yandex/bank/core/common/domain/entities/h0;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/s;->b:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    new-instance v0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$observeTransactionStatus$1$1$1;

    invoke-direct {v0, p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$observeTransactionStatus$1$1$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/h0;)V

    invoke-virtual {p2, v0}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
