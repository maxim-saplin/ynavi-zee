.class final synthetic Lru/yandex/yandexmaps/search/api/controller/SearchController$onViewCreated$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    check-cast p1, Lk63/n;

    iget-object v2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    sget-object v3, Lru/yandex/yandexmaps/search/api/controller/SearchController;->H:[Lc41/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk63/n;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lru/yandex/yandexmaps/search/api/controller/SearchController;->p:Lru/yandex/yandexmaps/common/utils/q;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lru/yandex/yandexmaps/common/utils/v;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/utils/v;->g()V

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/api/controller/a0;

    invoke-direct {v0, v2}, Lru/yandex/yandexmaps/search/api/controller/a0;-><init>(Lru/yandex/yandexmaps/search/api/controller/SearchController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lk63/n;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->W0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object v3

    invoke-virtual {p1}, Lk63/n;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/search/internal/SearchRootViewState$Screen;

    sget-object v8, Lru/yandex/yandexmaps/search/api/controller/b0;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v1, :cond_3

    if-ne v7, v0, :cond_2

    const-class v7, Lru/yandex/yandexmaps/search/internal/suggest/SuggestController;

    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-class v7, Lru/yandex/yandexmaps/search/internal/results/SearchResultsController;

    goto :goto_2

    :goto_3
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Lru/yandex/yandexmaps/search/api/controller/t;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lru/yandex/yandexmaps/search/api/controller/t;-><init>(I)V

    new-instance v7, Lru/yandex/yandexmaps/search/api/controller/t;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/search/api/controller/t;-><init>(I)V

    invoke-static {v3, v6, v5, v7}, Lru/yandex/yandexmaps/common/conductor/j;->m(Lcom/bluelinelabs/conductor/c0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/SearchController;->Y0()Lcom/bluelinelabs/conductor/c0;

    move-result-object v2

    invoke-virtual {p1}, Lk63/n;->a()Lk63/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk63/d;

    sget-object v5, Lk63/a;->a:Lk63/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-class v4, Lru/yandex/yandexmaps/search/internal/results/filters/all/AllFiltersController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    goto :goto_5

    :cond_6
    instance-of v5, v4, Lk63/c;

    if-eqz v5, :cond_7

    const-class v4, Lru/yandex/yandexmaps/search/internal/results/filters/enums/controller/EnumFilterController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    goto :goto_5

    :cond_7
    instance-of v5, v4, Lk63/e;

    if-eqz v5, :cond_8

    const-class v4, Lru/yandex/yandexmaps/search/internal/results/filters/imagefilters/controller/ImageEnumFilterController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    goto :goto_5

    :cond_8
    instance-of v5, v4, Lk63/r;

    if-eqz v5, :cond_9

    const-class v4, Lru/yandex/yandexmaps/search/internal/results/filters/span/datetime/SpanDateTimeFilterController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    goto :goto_5

    :cond_9
    instance-of v4, v4, Lk63/l;

    if-eqz v4, :cond_a

    const-class v4, Lru/yandex/yandexmaps/search/internal/results/filters/rangefilters/controller/RangeFilterController;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lru/yandex/yandexmaps/search/api/controller/t;

    invoke-direct {p1, v1}, Lru/yandex/yandexmaps/search/api/controller/t;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/t;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/search/api/controller/t;-><init>(I)V

    invoke-static {v2, v3, p1, v1}, Lru/yandex/yandexmaps/common/conductor/j;->m(Lcom/bluelinelabs/conductor/c0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
