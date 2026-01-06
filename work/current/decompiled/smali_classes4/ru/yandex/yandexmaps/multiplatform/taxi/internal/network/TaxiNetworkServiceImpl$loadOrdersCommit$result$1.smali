.class final Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/api/d;",
        "Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/orders/commit/TaxiOrdersCommitResponse;",
        "Lsm2/f;",
        "Lm31/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.multiplatform.taxi.internal.network.TaxiNetworkServiceImpl$loadOrdersCommit$result$1"
    f = "TaxiNetworkServiceImpl.kt"
    l = {
        0x121,
        0x121,
        0x214,
        0x130,
        0x135,
        0x13b,
        0x13c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $taxiUserId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->$taxiUserId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->$orderId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->$taxiUserId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->$orderId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;

    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/i;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/i;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    invoke-virtual {p1, p0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    move-object v3, p1

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->b(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/p;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->$taxiUserId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->$orderId:Ljava/lang/String;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1$invokeSuspend$$inlined$requestOnBackground$1;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1$invokeSuspend$$inlined$requestOnBackground$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/p0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_3
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    if-eqz v2, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/k0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->b()Lio/ktor/http/f0;

    move-result-object v2

    sget-object v4, Lio/ktor/http/f0;->d:Lio/ktor/http/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/ktor/http/f0;->a()Lio/ktor/http/f0;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/RetryAfterException;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/q0;->a()Lru/yandex/yandexmaps/multiplatform/core/network/o0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/o0;->a()Lio/ktor/http/u;

    move-result-object p1

    const-string v1, "Retry-After"

    invoke-interface {p1, v1}, Lio/ktor/util/r;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/RetryAfterException;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_5
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->r(Lru/yandex/yandexmaps/multiplatform/core/network/k0;)Lsm2/f;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    instance-of v2, p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    if-eqz v2, :cond_9

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/core/network/n0;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->d(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/NoTaxiUserIdException;

    if-eqz v2, :cond_7

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    sget-object v2, Lsm2/e;->a:Lsm2/e;

    invoke-direct {p1, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;

    new-instance v4, Lsm2/c;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->this$0:Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/o0;->q(Lru/yandex/yandexmaps/multiplatform/core/network/n0;)Lim2/e;

    move-result-object p1

    invoke-direct {v4, p1}, Lsm2/c;-><init>(Lim2/e;)V

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/TaxiNetworkServiceImpl$loadOrdersCommit$result$1;->label:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
