.class public final Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpy1/o;

.field private final b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;


# direct methods
.method public constructor <init>(Lpy1/o;Lru/yandex/yandexmaps/multiplatform/core/network/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;->a:Lpy1/o;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;

    invoke-direct {v0, p0, p4}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

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
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;->a:Lpy1/o;

    invoke-virtual {p4}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p4

    const-string v2, "v1"

    const-string v5, "ugc"

    const-string v6, "orgs"

    const-string v7, "friends-suggest"

    filled-new-array {v2, v5, v6, p1, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, ","

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v5 .. v10}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rubrics"

    invoke-static {p4, p2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-static {p4, p2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_4

    const-string p2, "&"

    invoke-static {p1, p2, p3}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$$inlined$requestOnBackground$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p1, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$getSuggestedFriends$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    invoke-static {p4}, Lru/yandex/yandexmaps/multiplatform/core/network/k1;->f(Lru/yandex/yandexmaps/multiplatform/core/network/q0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;

    iget v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;

    invoke-direct {v0, p0, p3}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;-><init>(Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->label:I

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
    iget-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;->a:Lpy1/o;

    invoke-virtual {p3}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/ktor/http/i;->b(Ljava/lang/String;)Lio/ktor/http/o0;

    move-result-object p3

    const-string v2, "v1"

    const-string v5, "ugc"

    const-string v6, "orgs"

    const-string v7, "friends-suggest-skip"

    filled-new-array {v2, v5, v6, p1, v7}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/ktor/http/p0;->c(Lio/ktor/http/o0;[Ljava/lang/String;)V

    const-string p1, "public_id"

    invoke-static {p3, p1, p2}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/utils/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lang"

    invoke-static {p3, p2, p1}, Lhd/h;->g(Lio/ktor/http/o0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/ktor/http/o0;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/h;->b:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p1, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->label:I

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/core/network/b1;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/z0;

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$$inlined$requestOnBackground$default$1;

    const/4 v2, 0x0

    invoke-direct {p2, p3, p1, v2}, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$$inlined$requestOnBackground$default$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/network/z0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object v2, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lru/yandex/yandexmaps/multiplatform/ugc/services/impl/recommendations/UgcRecommendationsServiceCo$skipSuggestedFriend$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Lru/yandex/yandexmaps/multiplatform/core/network/q0;

    instance-of p1, p3, Lru/yandex/yandexmaps/multiplatform/core/network/p0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
