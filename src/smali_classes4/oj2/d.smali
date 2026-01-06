.class public final Loj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbj2/a;ZLvi2/a;)Lkotlin/collections/builders/ListBuilder;
    .locals 10

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lbj2/a;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lqg2/n;->b(ZLru/yandex/yandexmaps/multiplatform/routescommon/r;Z)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj2/l;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj2/l;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj2/l;

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvi2/a;->e()Lfj2/y;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfj2/y;->d()Z

    move-result p2

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, Lbj2/a;->i()I

    move-result p2

    invoke-static {p2}, Lqg2/n;->n(I)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbj2/a;->j()I

    move-result p2

    invoke-static {p2}, Lqg2/n;->o(I)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbj2/a;->j()I

    move-result p2

    invoke-virtual {p0}, Lbj2/a;->i()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Lqg2/n;->o(I)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lbj2/a;->h()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/routescommon/PedestrianRouteFlag;

    new-instance v5, Ljj2/l;

    new-instance v6, Lc72/d;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/routescommon/h1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    if-ne v8, v2, :cond_2

    sget-object v8, Ln02/e;->a:Ln02/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->E0()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    if-ne v4, v2, :cond_1

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->S7()I

    move-result v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v5, v6, v7, v9}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lbj2/a;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->b()I

    move-result p2

    sget-object v1, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->D2()I

    move-result v2

    invoke-static {}, Lyz1/a;->E2()I

    move-result v4

    sget-object v5, Ln02/e;->a:Ln02/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->H0()I

    move-result v6

    invoke-static {p2, v2, v4, v6}, Lqg2/n;->j(IIII)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbj2/a;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->d()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O2()I

    move-result v1

    invoke-static {}, Lyz1/a;->P2()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->I0()I

    move-result v4

    invoke-static {p2, v1, v2, v4}, Lqg2/n;->j(IIII)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {p0}, Ljj2/d;->l(Lfj2/h;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object p0

    invoke-static {p0}, Lqg2/n;->i(Lcom/yandex/mapkit/transport/masstransit/ComfortTag;)Ljj2/l;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method
