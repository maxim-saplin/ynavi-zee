.class final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Result;",
        "Lpw/f;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.bank.sdk.screens.replenish.domain.interactors.ReplenishInteractor$loadReplenishmentData$2"
    f = "ReplenishInteractor.kt"
    l = {
        0x2f,
        0x3c,
        0x40,
        0x41,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementIdFromArguments:Ljava/lang/String;

.field final synthetic $topupValue:Lpw/m;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->$agreementIdFromArguments:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->$topupValue:Lpw/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->$agreementIdFromArguments:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->$topupValue:Lpw/m;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v10, v1

    move-object v9, v2

    move-object v8, v3

    move-object v7, v4

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/k0;

    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    iget-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/k0;

    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/k0;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/k0;

    iget-object v6, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/k0;

    iget-object v7, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/k0;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    check-cast v7, Lkotlin/Result;

    invoke-virtual {v7}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v7

    :cond_5
    move-object v13, v7

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->$agreementIdFromArguments:Ljava/lang/String;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->label:I

    invoke-virtual {v8, v9, v0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_5

    return-object v1

    :goto_0
    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$paymentMethodsDeferred$1;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    const/4 v14, 0x0

    invoke-direct {v7, v8, v14}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$paymentMethodsDeferred$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v7, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v15

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$suggestsDeferred$1;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-direct {v7, v8, v14}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$suggestsDeferred$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v7, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v12

    new-instance v11, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;

    iget-object v9, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v10, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->$agreementIdFromArguments:Ljava/lang/String;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->$topupValue:Lpw/m;

    const/16 v16, 0x0

    move-object v7, v11

    move-object/from16 v17, v8

    move-object v8, v13

    move-object v4, v11

    move-object/from16 v11, v17

    move-object v5, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v4, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v4

    new-instance v7, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$userInfoDeferred$1;

    iget-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-direct {v7, v8, v14}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$userInfoDeferred$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v14, v7, v3}, Lkotlinx/coroutines/h0;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l0;

    move-result-object v2

    iput-object v13, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->label:I

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/y1;->d0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, v5

    move-object v8, v13

    move-object v7, v15

    :goto_1
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    invoke-static {v5, v4}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->f(Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v2

    move-object v2, v4

    move-object v7, v8

    :goto_2
    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v3

    iput-object v7, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->label:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v6, v7

    :goto_3
    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v3, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->L$3:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2;->label:I

    invoke-interface {v5, v0}, Lkotlinx/coroutines/k0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v10, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v6

    :goto_4
    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;->h:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;

    invoke-static {v7}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {v8}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v9}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v10}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    instance-of v1, v11, Lkotlin/Result$Failure;

    if-nez v1, :cond_f

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_b
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    new-instance v11, Lkotlin/Result$Failure;

    invoke-direct {v11, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    new-instance v1, Lkotlin/Result;

    invoke-direct {v1, v11}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
