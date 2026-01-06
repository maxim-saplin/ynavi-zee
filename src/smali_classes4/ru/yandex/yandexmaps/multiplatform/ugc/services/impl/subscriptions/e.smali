.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->Z$0:Z

    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v6, p1

    move-object v7, p2

    move v10, p4

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;->a:Lpy1/o;

    invoke-virtual {p3}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p3

    const-string v2, "v1"

    const-string v5, "ugc"

    const-string v6, "users"

    const-string v7, "subscriptions"

    filled-new-array {v2, v5, v6, p1, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->Z$0:Z

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->label:I

    invoke-virtual {p3, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_1
    move-object v9, p3

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$$inlined$requestOnBackground$default$1;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$$inlined$requestOnBackground$default$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/core/network/z0;Z)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/subscriptions/UgcSubscriptionsNetworkServiceCo$putOrRemoveSubscription$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
