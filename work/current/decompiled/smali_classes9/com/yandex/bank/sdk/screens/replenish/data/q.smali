.class public final Lcom/yandex/bank/sdk/screens/replenish/data/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lcom/yandex/bank/sdk/screens/replenish/data/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lcom/yandex/bank/sdk/screens/replenish/data/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/screens/replenish/data/q;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/q;->c:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;

    iget v1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;-><init>(Lcom/yandex/bank/sdk/screens/replenish/data/q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/q;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/n;

    iget-object v2, p0, Lcom/yandex/bank/sdk/screens/replenish/data/q;->c:Lcom/yandex/bank/sdk/screens/replenish/data/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    new-instance v4, Ljava/lang/Exception;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->e()Lcom/yandex/bank/core/utils/text/p;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/h;->b()Lcom/yandex/bank/core/utils/text/p;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/yandex/bank/sdk/screens/replenish/data/e;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;->a:Lcom/yandex/bank/sdk/common/repositiories/applications/poller/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/j;

    :goto_1
    if-eqz v2, :cond_5

    sget-object v2, Lcom/yandex/bank/sdk/screens/replenish/data/g;->a:Lcom/yandex/bank/sdk/screens/replenish/data/g;

    goto :goto_3

    :cond_5
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    if-eqz v2, :cond_8

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/data/h;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    new-instance v5, Lpw/g;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->getPaymentInfoDetails()Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoDetails;->getMoney()Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yandex/bank/core/common/data/network/dto/MoneyCommonResponse;->getAmount()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;->getWidgets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/yandex/bank/feature/autotopup/api/domain/a;->a(Lcom/yandex/bank/feature/autotopup/api/dto/AutoTopupWidgetDto;)Lom/h;

    move-result-object v4

    :cond_6
    invoke-direct {v5, v6, v4}, Lpw/g;-><init>(Ljava/math/BigDecimal;Lom/h;)V

    goto :goto_2

    :cond_7
    new-instance v5, Lpw/g;

    new-instance p1, Ljava/math/BigDecimal;

    const-wide/16 v6, 0x0

    invoke-direct {p1, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v5, p1, v4}, Lpw/g;-><init>(Ljava/math/BigDecimal;Lom/h;)V

    :goto_2
    invoke-direct {v2, v5}, Lcom/yandex/bank/sdk/screens/replenish/data/h;-><init>(Lpw/g;)V

    goto :goto_3

    :cond_8
    instance-of v2, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    check-cast p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;

    invoke-virtual {p1}, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/k;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/yandex/bank/sdk/screens/replenish/data/e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lcom/yandex/bank/sdk/common/repositiories/applications/poller/m;

    if-eqz p1, :cond_b

    new-instance v2, Lcom/yandex/bank/sdk/screens/replenish/data/e;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v4, "Timeout state not supported"

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/yandex/bank/sdk/screens/replenish/data/e;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    iput v3, v0, Lcom/yandex/bank/sdk/screens/replenish/data/PaymentServerRepository$startPollingPaymentStatus$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
