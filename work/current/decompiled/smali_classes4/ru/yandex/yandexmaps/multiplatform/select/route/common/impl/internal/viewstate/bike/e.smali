.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsi2/a;ZZ)Lkotlin/collections/builders/ListBuilder;
    .locals 7

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lsi2/a;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/r;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lqg2/n;->b(ZLru/yandex/yandexmaps/multiplatform/routescommon/r;Z)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljj2/l;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj2/l;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj2/l;

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsi2/a;->j()I

    move-result p2

    invoke-static {p2}, Lqg2/n;->o(I)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsi2/a;->i()I

    move-result p2

    invoke-static {p2}, Lqg2/n;->n(I)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsi2/a;->f()Ljava/util/List;

    move-result-object p2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;->REQUIRES_ACCESS_PASS:Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;)Ljj2/l;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    invoke-virtual {p0}, Lsi2/a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljj2/l;

    new-instance v4, Lc72/d;

    sget-object v5, Ln02/e;->a:Ln02/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->v()I

    move-result v5

    invoke-direct {v4, v5, v3}, Lc72/d;-><init>(ILjava/lang/Integer;)V

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->d0()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    invoke-direct {v2, v4, v5, v3}, Ljj2/l;-><init>(Lc72/d;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p0}, Lsi2/a;->f()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;->HAS_AUTO_ROAD:Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/a;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/MtRouteFlag;)Ljj2/l;

    move-result-object v3

    :cond_2
    filled-new-array {p2, v2, v3}, [Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsi2/a;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->b()I

    move-result p2

    sget-object v2, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->D2()I

    move-result v3

    invoke-static {}, Lyz1/a;->E2()I

    move-result v4

    sget-object v5, Ln02/e;->a:Ln02/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->H0()I

    move-result v6

    invoke-static {p2, v3, v4, v6}, Lqg2/n;->j(IIII)Ljj2/l;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsi2/a;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/y;

    move-result-object p0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/routescommon/y;->d()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->O2()I

    move-result p2

    invoke-static {}, Lyz1/a;->P2()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln02/e;->I0()I

    move-result v3

    invoke-static {p0, p2, v2, v3}, Lqg2/n;->j(IIII)Ljj2/l;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method
