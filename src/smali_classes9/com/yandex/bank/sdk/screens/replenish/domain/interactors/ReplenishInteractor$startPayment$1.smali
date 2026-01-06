.class final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/yandex/bank/sdk/screens/replenish/data/j;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.replenish.domain.interactors.ReplenishInteractor$startPayment$1"
    f = "ReplenishInteractor.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementIdFromArguments:Ljava/lang/String;

.field final synthetic $amount:Ljava/math/BigDecimal;

.field final synthetic $balanceEntity:Lcom/yandex/bank/core/common/domain/entities/h;

.field final synthetic $idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

.field final synthetic $paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/v;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lcom/yandex/bank/core/common/domain/entities/v;Ljava/math/BigDecimal;Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/v;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$amount:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iput-object p5, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$balanceEntity:Lcom/yandex/bank/core/common/domain/entities/h;

    iput-object p6, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$agreementIdFromArguments:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/v;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$amount:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$balanceEntity:Lcom/yandex/bank/core/common/domain/entities/h;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$agreementIdFromArguments:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lcom/yandex/bank/core/common/domain/entities/v;Ljava/math/BigDecimal;Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-static {v1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->b(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/sdk/screens/replenish/data/l;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$paymentMethodEntity:Lcom/yandex/bank/core/common/domain/entities/v;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$amount:Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$idempotencyTokenProvider:Lcom/yandex/bank/core/utils/o;

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/data/k;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$balanceEntity:Lcom/yandex/bank/core/common/domain/entities/h;

    iget-object v8, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-static {v8}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->a(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;)Lcom/yandex/bank/sdk/common/repositiories/agreements/a;

    move-result-object v8

    iget-object v9, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$agreementIdFromArguments:Ljava/lang/String;

    invoke-direct {v7, v3, v8, v9}, Lcom/yandex/bank/sdk/screens/replenish/data/k;-><init>(Lcom/yandex/bank/core/common/domain/entities/h;Lcom/yandex/bank/sdk/common/repositiories/agreements/a;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->$balanceEntity:Lcom/yandex/bank/core/common/domain/entities/h;

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/h;->b()Lcom/yandex/bank/core/common/domain/entities/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/bank/core/common/domain/entities/u;->getCurrency()Ljava/lang/String;

    move-result-object v8

    move-object v3, v1

    check-cast v3, Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/bank/sdk/screens/replenish/data/u;->k(Lcom/yandex/bank/core/common/domain/entities/v;Ljava/math/BigDecimal;Lcom/yandex/bank/core/utils/o;Lcom/yandex/bank/sdk/screens/replenish/data/k;Ljava/lang/String;)Lkotlinx/coroutines/flow/z0;

    move-result-object v1

    new-instance v3, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/l;

    invoke-direct {v3, p1}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/l;-><init>(Lkotlinx/coroutines/flow/i;)V

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$startPayment$1;->label:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/z0;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
