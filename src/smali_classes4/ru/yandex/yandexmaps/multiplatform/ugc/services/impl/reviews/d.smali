.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq2/a;


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "v1"

    const-string v5, "add-my-review"

    const-string v6, "ugc"

    const-string v7, "orgs"

    filled-new-array {v2, v6, v7, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string p1, "process_videos"

    const-string v2, "1"

    invoke-static {p4, p1, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->label:I

    invoke-virtual {p4, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :goto_1
    move-object v6, p4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$$inlined$post$1;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$addMyReview$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

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
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->L$0:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    move-object v10, p3

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "v1"

    const-string v5, "delete-my-review"

    const-string v6, "ugc"

    const-string v7, "orgs"

    filled-new-array {v2, v6, v7, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string p1, "review_id"

    invoke-static {p4, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "process_videos"

    const-string p2, "1"

    invoke-static {p4, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :goto_1
    move-object v6, p4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$$inlined$post$default$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$$inlined$post$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$deleteMyReview$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$1:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v7, p1

    move-object v9, p2

    move-object v10, p3

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "v1"

    const-string v5, "edit-my-review"

    const-string v6, "ugc"

    const-string v7, "orgs"

    filled-new-array {v2, v6, v7, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReview;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "review_id"

    invoke-static {p4, v2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "process_videos"

    const-string v2, "1"

    invoke-static {p4, p1, v2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->label:I

    invoke-virtual {p4, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :goto_1
    move-object v6, p4

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$$inlined$post$1;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$$inlined$post$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$editMyReview$1;->label:I

    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {p2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "v1"

    const-string v5, "get-my-review"

    const-string v6, "ugc"

    const-string v7, "orgs"

    filled-new-array {v2, v6, v7, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lang"

    invoke-static {p2, v2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$$inlined$request$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$$inlined$request$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getMyReview$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {p2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p2

    const-string v2, "v1"

    const-string v5, "get-poll-data"

    const-string v6, "ugc"

    const-string v7, "orgs"

    filled-new-array {v2, v6, v7, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "lang"

    invoke-static {p2, v2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$$inlined$request$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$$inlined$request$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getPollData$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {p3}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p3

    const-string v2, "v1"

    const-string v5, "get-review-with-unpublished"

    const-string v6, "ugc"

    const-string v7, "orgs"

    filled-new-array {v2, v6, v7, p1, v5}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string p1, "author_public_id"

    invoke-static {p3, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-static {p3, p2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$$inlined$request$default$1;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$$inlined$request$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReview$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p3}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;IILjava/lang/Long;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;ZZZZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;

    iget v4, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;

    invoke-direct {v3, p0, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {v2}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v2

    const-string v5, "v1"

    const-string v9, "get-reviews"

    const-string v10, "ugc"

    const-string v11, "orgs"

    move-object v12, p1

    filled-new-array {v5, v10, v11, p1, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Integer;

    move v9, p2

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "limit"

    invoke-static {v2, v9, v5}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "offset"

    invoke-static {v2, v9, v5}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ranking"

    invoke-virtual/range {p5 .. p5}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcRanking;->getValue$ugc_services_release()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v5, v9}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "my_review"

    invoke-static {v2, v9, v5}, Lhd/h;->e(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "my_reactions"

    invoke-static {v2, v9, v5}, Lhd/h;->e(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "filter_my_review"

    invoke-static {v2, v9, v5}, Lhd/h;->e(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "ratings"

    invoke-static {v2, v9, v5}, Lhd/h;->e(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v8

    :goto_1
    const-string v9, "aspect_id"

    invoke-static {v2, v9, v5}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "translations"

    invoke-static {v2, v9, v5}, Lhd/h;->e(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object v5

    const-string v9, "lang"

    invoke-static {v2, v9, v5}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v5, "&"

    invoke-static {v2, v5, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object v1, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->label:I

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$$inlined$request$default$1;

    invoke-direct {v5, v2, v1, v8}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$$inlined$request$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iput-object v8, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$getReviews$1;->label:I

    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    :goto_4
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;

    iget v3, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;

    invoke-direct {v2, p0, v1}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v12, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->a:Lpy1/o;

    invoke-virtual {v1}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object v1

    const-string v4, "v1"

    const-string v7, "react-review"

    const-string v8, "ugc"

    const-string v9, "orgs"

    move-object v10, p1

    filled-new-array {v4, v8, v9, p1, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string v4, "review_id"

    move-object v7, p2

    invoke-static {v1, v4, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "react"

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/api/reviews/UgcReaction;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v7}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/d;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    move-object/from16 v7, p4

    iput-object v7, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->label:I

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v9, v4

    move-object v12, v7

    :goto_1
    move-object v8, v1

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$$inlined$post$default$1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$$inlined$post$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/reviews/UgcReviewsNetworkServiceCoImpl$reactReview$1;->label:I

    invoke-static {v4, v1, v2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v1, Lm31/d0;->a:Lm31/d0;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "failed to react review"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
