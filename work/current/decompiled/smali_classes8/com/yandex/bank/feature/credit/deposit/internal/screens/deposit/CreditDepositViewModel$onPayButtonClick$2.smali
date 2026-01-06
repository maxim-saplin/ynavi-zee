.class final Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.feature.credit.deposit.internal.screens.deposit.CreditDepositViewModel$onPayButtonClick$2"
    f = "CreditDepositViewModel.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;

    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;-><init>(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-static {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->g0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;

    move-result-object v3

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-static {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->h0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lmn/d;

    move-result-object v4

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->d()Ljava/math/BigDecimal;

    move-result-object v5

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->c()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/q;->g()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-virtual {p1}, Lcom/yandex/bank/core/mvp/g;->T()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;

    invoke-virtual {p1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/l;->j()Lcom/yandex/bank/core/common/domain/entities/q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/yandex/bank/core/common/domain/entities/q;->f()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    iget-object v9, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    iput v2, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->label:I

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/f;->d(Lmn/d;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_5

    move-object v1, p1

    check-cast v1, Lon/c;

    new-instance v2, Lcom/yandex/bank/core/common/domain/entities/d0;

    invoke-direct {v2, v1}, Lcom/yandex/bank/core/common/domain/entities/d0;-><init>(Lon/c;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->d0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->o(Lcom/yandex/bank/core/common/domain/entities/h0;)V

    new-instance v3, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2$1$1;

    invoke-direct {v3, v2}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2$1$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/d0;)V

    invoke-virtual {v0, v3}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->i0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;Lon/c;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2;->this$0:Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v1, Lcom/yandex/bank/core/common/domain/entities/e0;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/common/domain/entities/e0;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;->d0(Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/t;)Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/yandex/bank/feature/credit/deposit/internal/domain/c;->o(Lcom/yandex/bank/core/common/domain/entities/h0;)V

    new-instance p1, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2$2$1;

    invoke-direct {p1, v1}, Lcom/yandex/bank/feature/credit/deposit/internal/screens/deposit/CreditDepositViewModel$onPayButtonClick$2$2$1;-><init>(Lcom/yandex/bank/core/common/domain/entities/e0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
