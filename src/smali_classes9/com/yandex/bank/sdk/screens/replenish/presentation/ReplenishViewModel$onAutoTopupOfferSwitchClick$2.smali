.class final Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;
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
    c = "com.yandex.bank.sdk.screens.replenish.presentation.ReplenishViewModel$onAutoTopupOfferSwitchClick$2"
    f = "ReplenishViewModel.kt"
    l = {
        0x1f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoTopupOffer:Lom/h;

.field final synthetic $successTopup:Lpw/g;

.field label:I

.field final synthetic this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lom/h;Lpw/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->$autoTopupOffer:Lom/h;

    iput-object p3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->$successTopup:Lpw/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->$autoTopupOffer:Lom/h;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->$successTopup:Lpw/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;-><init>(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;Lom/h;Lpw/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    invoke-static {p1}, Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;->e0(Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)Lom/e;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->$autoTopupOffer:Lom/h;

    iget-object v3, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    iput v2, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->label:I

    check-cast p1, Lcom/yandex/bank/feature/autotopup/internal/domain/f;

    invoke-virtual {p1, v1, v3, p0}, Lcom/yandex/bank/feature/autotopup/internal/domain/f;->c(Lom/h;Lcom/yandex/bank/core/utils/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lom/h;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->$successTopup:Lpw/g;

    invoke-static {v0, p1}, Lpw/g;->a(Lpw/g;Lom/h;)Lpw/g;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpw/g;->c()Lom/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lom/h;->g()Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lbx/b;->bank_sdk_deposit_auto_topup_is_enabled:I

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lbx/b;->bank_sdk_deposit_auto_topup_is_disabled:I

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    sget v0, Lbx/b;->bank_sdk_deposit_auto_topup_switch_failed:I

    :goto_2
    iget-object v1, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/presentation/r0;

    sget-object v3, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    invoke-static {v3, v0}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/r0;-><init>(Lcom/yandex/bank/core/utils/text/n;)V

    invoke-virtual {v1, v2}, Lcom/yandex/bank/core/mvp/g;->b0(Lcom/yandex/bank/core/mvp/h;)V

    iget-object v0, p0, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2;->this$0:Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;

    new-instance v1, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2$1;

    invoke-direct {v1, p1, v0}, Lcom/yandex/bank/sdk/screens/replenish/presentation/ReplenishViewModel$onAutoTopupOfferSwitchClick$2$1;-><init>(Lpw/g;Lcom/yandex/bank/sdk/screens/replenish/presentation/y0;)V

    invoke-virtual {v0, v1}, Lcom/yandex/bank/core/mvp/g;->c0(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
