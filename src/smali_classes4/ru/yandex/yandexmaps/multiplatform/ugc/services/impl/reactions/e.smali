.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->L$0:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "reactions"

    const-string v5, "v1"

    const-string v6, "ugc"

    filled-new-array {v5, v6, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$$inlined$request$1;

    const/4 v2, 0x0

    invoke-direct {p2, p4, p1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$$inlined$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$deleteReaction$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/f;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/f;-><init>(Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->L$0:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ","

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "reactions"

    const-string v5, "v1"

    const-string v6, "ugc"

    filled-new-array {v5, v6, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$$inlined$request$1;

    const/4 v2, 0x0

    invoke-direct {p2, p4, p1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$$inlined$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$getReactions$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReactionsResponse;

    if-nez p1, :cond_6

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReactionsResponse;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reactions/UgcReactionsResponse;-><init>(Lkotlin/collections/EmptyList;)V

    :cond_6
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->L$0:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "reactions"

    const-string v5, "v1"

    const-string v6, "ugc"

    filled-new-array {v5, v6, v2, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/e;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$$inlined$request$1;

    const/4 v2, 0x0

    invoke-direct {p2, p4, p1, v2, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$$inlined$request$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/UgcReactionsNetworkServiceCo$putReaction$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/f;

    invoke-direct {p1, v4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reactions/f;-><init>(Z)V

    return-object p1
.end method
