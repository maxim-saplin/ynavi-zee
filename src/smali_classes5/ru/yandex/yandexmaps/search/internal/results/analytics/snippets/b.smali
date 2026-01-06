.class public final Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/b;
.super Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/l;
.source "SourceFile"


# virtual methods
.method public final d(Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;)Ldg2/a;
    .locals 2

    invoke-interface {p1}, Lru/yandex/yandexmaps/search/internal/results/analytics/snippets/m;->e()Ly91/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ly91/j;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkotlin/collections/d0;

    invoke-direct {v0, p1}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/search/internal/results/aiagent/t;-><init>(I)V

    invoke-static {v0, p1}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/maps/uikit/atomicviews/snippet/direct/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
