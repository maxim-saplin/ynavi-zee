.class public abstract Lgn2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn2/e0;
.implements Lgn2/r2;


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/taxi/api/b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrm2/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lrm2/a;->a()Lim2/e;

    move-result-object p1

    sget-object v0, Lim2/c;->a:Lim2/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lim2/d;->a:Lim2/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lim2/b;->a:Lim2/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgn2/q;->b:Lgn2/q;

    goto :goto_1

    :cond_1
    sget-object v0, Lim2/a;->a:Lim2/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lgn2/p;->b:Lgn2/p;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lgn2/s;->b:Lgn2/s;

    :goto_1
    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/u;

    new-instance v1, Lgn2/x;

    invoke-direct {v1, v0, p1}, Lgn2/x;-><init>(Lgn2/u;Lgn2/t;)V

    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lru/yandex/yandexmaps/multiplatform/taxi/api/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult;

    if-eqz v0, :cond_8

    new-instance v2, Lgn2/w;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult;->c()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lgn2/w;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestResponse;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;

    new-instance v4, Lgn2/v;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_2
    move-object v4, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestPoint;->a()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/finalsuggest/TaxiFinalSuggestBubble;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    invoke-direct {v4, v6, v5, v3}, Lgn2/v;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_7
    new-instance v1, Lgn2/o;

    invoke-direct {v1, v2, v0}, Lgn2/o;-><init>(Lgn2/w;Ljava/util/List;)V

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    new-instance p1, Lgn2/z;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/u;

    invoke-direct {p1, v0, v1}, Lgn2/z;-><init>(Lgn2/u;Lgn2/o;)V

    goto :goto_6

    :cond_9
    new-instance p1, Lgn2/x;

    invoke-interface {p0}, Lgn2/e0;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn2/u;

    sget-object v1, Lgn2/r;->b:Lgn2/r;

    invoke-direct {p1, v0, v1}, Lgn2/x;-><init>(Lgn2/u;Lgn2/t;)V

    :goto_6
    return-object p1
.end method

.method public final x()Z
    .locals 1

    instance-of v0, p0, Lgn2/b0;

    return v0
.end method

.method public final x0()Z
    .locals 1

    instance-of v0, p0, Lgn2/c0;

    return v0
.end method
