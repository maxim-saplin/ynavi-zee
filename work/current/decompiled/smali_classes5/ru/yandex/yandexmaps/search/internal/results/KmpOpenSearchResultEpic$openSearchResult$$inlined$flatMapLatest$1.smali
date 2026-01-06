.class public final Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lv31/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lv31/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/i;",
        "it",
        "Lm31/d0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lp31/c;
    c = "ru.yandex.yandexmaps.search.internal.results.KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1"
    f = "OpenSearchResultEpic.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lru/yandex/yandexmaps/search/internal/results/u1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V
    .locals 0

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-direct {v0, p3, v1}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/results/u1;)V

    iput-object p1, v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/a6;

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/u1;->e(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/results/u1;->h(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-static {v5}, Lru/yandex/yandexmaps/search/internal/results/u1;->f(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/common/mapkit/direct/b;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Ljy2/a;->b(Lru/yandex/yandexmaps/search/internal/results/a6;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/common/mapkit/direct/b;)Lkd/a;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto/16 :goto_0

    :cond_2
    instance-of v3, v1, Lru/yandex/yandexmaps/search/internal/results/g6;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/g6;

    invoke-static {v3, v1}, Lru/yandex/yandexmaps/search/internal/results/u1;->j(Lru/yandex/yandexmaps/search/internal/results/u1;Lru/yandex/yandexmaps/search/internal/results/g6;)Lkotlinx/coroutines/flow/n;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    instance-of v3, v1, Lru/yandex/yandexmaps/search/internal/results/k6;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/k6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/w0;

    new-instance v4, Lru/yandex/yandexmaps/search/api/controller/x0;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->l()Z

    move-result v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lru/yandex/yandexmaps/search/api/controller/x0;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lru/yandex/yandexmaps/search/api/controller/w0;-><init>(Lcom/yandex/mapkit/GeoObject;Lru/yandex/yandexmaps/search/api/controller/x0;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/k6;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;->SUMMARY:Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;

    new-instance v5, Lru/yandex/yandexmaps/search/api/controller/c1;

    invoke-direct {v5, v3, v4, v1}, Lru/yandex/yandexmaps/search/api/controller/c1;-><init>(Lru/yandex/yandexmaps/search/api/controller/w0;Lru/yandex/yandexmaps/search/api/dependencies/SearchResultCardProvider$CardInitialState;Ljava/lang/String;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/r5;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    new-instance v3, Lkotlinx/coroutines/flow/n;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    move-object v1, v3

    goto/16 :goto_0

    :cond_4
    instance-of v3, v1, Lru/yandex/yandexmaps/search/internal/results/h6;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    invoke-static {v3}, Lru/yandex/yandexmaps/search/internal/results/u1;->g(Lru/yandex/yandexmaps/search/internal/results/u1;)Lru/yandex/yandexmaps/search/api/dependencies/c0;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/h6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/h6;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->SERP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    invoke-interface {v3, v1, v4}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->w(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    sget-object v1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    goto :goto_0

    :cond_5
    instance-of v3, v1, Lru/yandex/yandexmaps/search/internal/results/i6;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/i6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->m()I

    move-result v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->o()Z

    move-result v9

    new-instance v3, Lru/yandex/yandexmaps/search/api/controller/v0;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lru/yandex/yandexmaps/search/api/controller/v0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/i6;->n()Z

    move-result v1

    invoke-direct {v4, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v4}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, Lru/yandex/yandexmaps/search/internal/results/j6;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->this$0:Lru/yandex/yandexmaps/search/internal/results/u1;

    check-cast v1, Lru/yandex/yandexmaps/search/internal/results/j6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lru/yandex/yandexmaps/search/internal/results/r5;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->l()I

    move-result v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->p()Z

    move-result v10

    new-instance v11, Lru/yandex/yandexmaps/search/api/controller/u0;

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lru/yandex/yandexmaps/search/api/controller/u0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/search/internal/results/j6;->o()Z

    move-result v1

    invoke-direct {v3, v11, v1}, Lru/yandex/yandexmaps/search/internal/results/r5;-><init>(Lru/yandex/yandexmaps/search/api/controller/d1;Z)V

    new-instance v1, Lkotlinx/coroutines/flow/n;

    invoke-direct {v1, v3}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput v2, p0, Lru/yandex/yandexmaps/search/internal/results/KmpOpenSearchResultEpic$openSearchResult$$inlined$flatMapLatest$1;->label:I

    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/flow/j;->o(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
