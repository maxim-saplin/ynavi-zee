.class final Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n0;",
        "state",
        "Lm31/d0;",
        "<anonymous>",
        "(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.CounterOffersFragment$onViewCreated$5"
    f = "CounterOffersFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $counterOffersViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;

    iput-object p2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->$counterOffersViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;

    iget-object v2, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->$counterOffersViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;-><init>(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n0;

    iget-object v0, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->this$0:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;

    iget-object v1, p0, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment$onViewCreated$5;->$counterOffersViewController:Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;

    sget-object v2, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;->g:[Lc41/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/l0;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;->X()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->i()V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m0;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/CounterOffersFragment;->X()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m0;

    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/m0;->a()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->k(Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/n;)V

    invoke-virtual {v1}, Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/counter_offers/b0;->l()V

    :goto_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
