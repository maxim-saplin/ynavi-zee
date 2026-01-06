.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lru/yandex/yandexmaps/search/internal/suggest/history/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lru/yandex/yandexmaps/search/internal/suggest/history/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/r;->b:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/r;->c:Lru/yandex/yandexmaps/search/internal/suggest/history/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;

    iget v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;

    invoke-direct {v0, p0, p2}, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/history/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/r;->b:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lru/yandex/yandexmaps/search/internal/suggest/history/h;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->a()Ldg2/a;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/search/internal/suggest/history/p;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/r;->c:Lru/yandex/yandexmaps/search/internal/suggest/history/x;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->e(Lru/yandex/yandexmaps/search/internal/suggest/history/x;)Lru/yandex/yandexmaps/search/api/dependencies/c0;

    move-result-object v4

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/history/p;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/p;->getCardId()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;->HISTORY:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;

    invoke-interface {v4, v2, v5}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->w(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DiscoveryOpenedSource;)V

    new-instance v2, Ls63/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-direct {v2, p1}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v2, Lru/yandex/yandexmaps/search/internal/suggest/history/c;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/r;->c:Lru/yandex/yandexmaps/search/internal/suggest/history/x;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->e(Lru/yandex/yandexmaps/search/internal/suggest/history/x;)Lru/yandex/yandexmaps/search/api/dependencies/c0;

    move-result-object v4

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/history/c;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->g()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/c;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->URI_URL_SCHEME:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    invoke-interface {v4, v5, v7, v2, v6}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->j(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ls63/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-direct {v2, p1}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_1

    :cond_4
    instance-of v4, v2, Lru/yandex/yandexmaps/search/internal/suggest/history/o;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/r;->c:Lru/yandex/yandexmaps/search/internal/suggest/history/x;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->f(Lru/yandex/yandexmaps/search/internal/suggest/history/x;)Lru/yandex/yandexmaps/search/api/dependencies/k1;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/integrations/search/di/c0;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/integrations/search/di/c0;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "mode"

    const-string v6, "booking"

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    check-cast v2, Lru/yandex/yandexmaps/search/internal/suggest/history/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/internal/suggest/history/o;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "booking[permalink]"

    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/r;->c:Lru/yandex/yandexmaps/search/internal/suggest/history/x;

    invoke-static {v4}, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->e(Lru/yandex/yandexmaps/search/internal/suggest/history/x;)Lru/yandex/yandexmaps/search/api/dependencies/c0;

    move-result-object v4

    invoke-interface {v4, v2}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->f(Ljava/lang/String;)V

    new-instance v2, Ls63/y;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/h;->p()Lru/yandex/yandexmaps/search/api/controller/t0;

    move-result-object p1

    invoke-direct {v2, p1}, Ls63/y;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;)V

    goto :goto_1

    :cond_5
    instance-of p1, v2, Lru/yandex/yandexmaps/search/internal/suggest/history/z;

    if-nez p1, :cond_7

    instance-of p1, v2, Lru/yandex/yandexmaps/search/internal/suggest/history/q;

    if-nez p1, :cond_7

    instance-of p1, v2, Lru/yandex/yandexmaps/search/internal/suggest/history/c0;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    iput v3, v0, Lru/yandex/yandexmaps/search/internal/suggest/history/KmpSearchHistoryEpic$historyActions$$inlined$mapNotNull$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
