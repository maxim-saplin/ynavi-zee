.class final Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;
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
        "Lpw/l;",
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
    c = "com.yandex.bank.sdk.screens.replenish.domain.interactors.ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1"
    f = "ReplenishInteractor.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $agreementIdFromArguments:Ljava/lang/String;

.field final synthetic $balanceResult:Ljava/lang/Object;

.field final synthetic $topupValue:Lpw/m;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$balanceResult:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$agreementIdFromArguments:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$topupValue:Lpw/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$balanceResult:Ljava/lang/Object;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$agreementIdFromArguments:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$topupValue:Lpw/m;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;-><init>(Ljava/lang/Object;Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;Ljava/lang/String;Lpw/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$balanceResult:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->this$0:Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    iget-object v5, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$agreementIdFromArguments:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->$topupValue:Lpw/m;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_3

    :try_start_1
    move-object v4, p1

    check-cast v4, Lcom/yandex/bank/core/common/domain/entities/h;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/ReplenishInteractor$loadReplenishmentData$2$topupInfoDeferred$1;->label:I

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->k(Lcom/yandex/bank/core/common/domain/entities/h;Ljava/lang/String;Lpw/m;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    :goto_2
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
