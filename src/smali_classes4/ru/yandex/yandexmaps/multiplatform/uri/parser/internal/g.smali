.class public abstract Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "oid"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "orgpage[id]"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)D
    .locals 3

    const-string v0, "panorama[direction]"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static final c(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lru/yandex/yandexmaps/multiplatform/core/uri/f;
    .locals 9

    const-string v0, "ouri"

    const-string v1, "poi[uri]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/ParseParamsExtensionsKt$poiUri$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    const-string v5, "get"

    const/4 v2, 0x1

    const-string v6, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    new-instance v1, Lkotlin/sequences/m0;

    invoke-direct {v1, p0, v0}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/uri/f;

    return-object p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v1, "lat"

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lon"

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object p0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "ll"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->g(Ljava/lang/String;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "~"

    invoke-static {p0, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/g0;->l0(Ljava/lang/String;[Ljava/lang/String;)Lkotlin/sequences/m0;

    move-result-object p0

    new-instance v2, Lkotlin/sequences/l0;

    invoke-direct {v2, p0}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->f(Ljava/lang/String;Z)Luh1/g;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    instance-of v5, v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;

    if-eqz v5, :cond_1

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/j;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;->o()Lkq2/g;

    move-result-object v3

    invoke-direct {p0, v3}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/j;-><init>(Lkq2/g;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lkotlin/text/g0;->z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/i;

    invoke-direct {v3, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/i;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    new-instance p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/l;

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/l;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v3, v1, p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;-><init>(ZLru/yandex/yandexmaps/multiplatform/uri/parser/internal/n;)V

    :cond_5
    return-object v3
.end method

.method public static final f(Ljava/lang/String;Z)Luh1/g;
    .locals 4

    const/16 v0, 0x2c

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;

    return-object p0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/uri/f;->Companion:Lru/yandex/yandexmaps/multiplatform/core/uri/d;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/b;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    sget-object v0, Lcom/yandex/mapkit/maps/core/geometry/Point;->MpFactory:Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/yandex/mapkit/maps/core/geometry/Point$MpFactory;->invoke(DD)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p0

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;

    new-instance v0, Lkq2/g;

    const/16 v1, 0x1fe

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lkq2/g;-><init>(ILcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;-><init>(Lkq2/g;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;

    :goto_1
    return-object p1
.end method

.method public static final g(Ljava/lang/String;Z)Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "~"

    invoke-static {p0, v2, v1}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/text/g0;->l0(Ljava/lang/String;[Ljava/lang/String;)Lkotlin/sequences/m0;

    move-result-object p0

    new-instance v2, Lkotlin/sequences/l0;

    invoke-direct {v2, p0}, Lkotlin/sequences/l0;-><init>(Lkotlin/sequences/m0;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/sequences/l0;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lkotlin/sequences/l0;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->f(Ljava/lang/String;Z)Luh1/g;

    move-result-object p0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/b;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/b;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v3, p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;

    if-eqz v3, :cond_1

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/c;->o()Lkq2/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;->a:Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/d;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/m;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/o;-><init>(ZLru/yandex/yandexmaps/multiplatform/uri/parser/internal/n;)V

    return-object p0
.end method

.method public static final h(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;
    .locals 9

    const-string v0, "where"

    const-string v1, "sll"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Lkotlin/sequences/t;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/ParseParamsExtensionsKt$searchPoint$1;

    const-class v4, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;

    const-string v5, "get"

    const/4 v2, 0x1

    const-string v6, "get(Ljava/lang/String;)Ljava/lang/String;"

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v8}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/u;-><init>(I)V

    invoke-static {p0, v0}, Lkotlin/sequences/c0;->y(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/k;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/c0;->m(Lkotlin/sequences/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/mapkit/maps/core/geometry/Point;

    return-object p0
.end method

.method public static final i(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/String;
    .locals 4

    const-string v0, "search_text"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "q"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "loc:"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/text/e0;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lkotlin/text/e0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1, v2}, Lkotlin/text/g0;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/g0;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, "text"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static final j(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lkq2/h;
    .locals 2

    const-string v0, "ll"

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "user_location"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkq2/b;->b:Lkq2/b;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->d(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v1, Lkq2/a;

    invoke-direct {v1, v0}, Lkq2/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;)V

    move-object v0, v1

    :goto_1
    new-instance v1, Lkq2/h;

    invoke-static {p0}, Lru/yandex/yandexmaps/multiplatform/uri/parser/internal/g;->k(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lkq2/h;-><init>(Ljava/lang/Float;Lkq2/c;)V

    return-object v1
.end method

.method public static final k(Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;)Ljava/lang/Float;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/v;

    const-string v1, "z"

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "zoom"

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "whatshere[zoom]"

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/uri/parser/api/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/v;->d(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
