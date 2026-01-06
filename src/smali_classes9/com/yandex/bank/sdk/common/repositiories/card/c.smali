.class public final Lcom/yandex/bank/sdk/common/repositiories/card/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/common/repositiories/card/c;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;-><init>(Lcom/yandex/bank/sdk/common/repositiories/card/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/common/repositiories/card/c;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    :goto_1
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    :goto_2
    if-eqz v2, :cond_5

    sget-object p1, Lan/w;->a:Lan/w;

    goto :goto_5

    :cond_5
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz v2, :cond_7

    new-instance v2, Lan/y;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusResponse;->getCardId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-direct {v2, p1}, Lan/y;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move p1, v3

    goto :goto_4

    :cond_8
    instance-of p1, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    :goto_4
    if-eqz p1, :cond_a

    sget-object p1, Lan/x;->a:Lan/x;

    :goto_5
    iput v3, v0, Lcom/yandex/bank/sdk/common/repositiories/card/CardApplicationsRepositoryImpl$startActivationStatusPolling$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
