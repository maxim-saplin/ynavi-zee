.class final Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/Result;",
        "Lcom/yandex/bank/core/transfer/utils/domain/entities/f;",
        "<anonymous>",
        "()Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.transfer.version2.internal.screens.banks.domain.BankCheckInteractor$pollCheckUserBank$2"
    f = "BankCheckInteractor.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementId:Ljava/lang/String;

.field final synthetic $bankId:Ljava/lang/String;

.field final synthetic $idempotencyToken:Ljava/lang/String;

.field final synthetic $receiverPhone:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    iput-object p2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$agreementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$receiverPhone:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$bankId:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$idempotencyToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;

    iget-object v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    iget-object v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$agreementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$receiverPhone:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$bankId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$idempotencyToken:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;-><init>(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, v0}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->g(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Lcom/yandex/bank/feature/transfer/version2/internal/data/b;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$agreementId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$receiverPhone:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$bankId:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->$idempotencyToken:Ljava/lang/String;

    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->e(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/yandex/bank/core/common/data/network/dto/Money;

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v8, p1}, Lcom/yandex/bank/core/common/data/network/dto/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    move-object v8, p1

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->this$0:Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;

    invoke-static {p1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;->c(Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/b;)Ljava/lang/String;

    move-result-object v9

    iput v2, p0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/banks/domain/BankCheckInteractor$pollCheckUserBank$2;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/bank/feature/transfer/version2/internal/data/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/common/data/network/dto/Money;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
