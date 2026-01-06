.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;
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
    c = "com.yandex.bank.sdk.screens.replenish.presentation.ReplenishViewModel$onViewCreated$3"
    f = "ReplenishViewModel.kt"
    l = {
        0xad,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-direct {p1, v0, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->h0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;

    move-result-object p1

    iput v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->label:I

    invoke-virtual {p1, p0}, Lcom/yandex/bank/sdk/screens/replenish/domain/interactors/m;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3$1;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v3, p1, v1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onViewCreated$3;->label:I

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
