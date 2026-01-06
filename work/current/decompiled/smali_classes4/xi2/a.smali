.class public final Lxi2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

.field private final b:Lzh2/o1;

.field private final c:Lzh2/n;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;Lzh2/o1;Lzh2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi2/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    iput-object p2, p0, Lxi2/a;->b:Lzh2/o1;

    iput-object p3, p0, Lxi2/a;->c:Lzh2/n;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxi2/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-eqz v1, :cond_0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->e()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;)V
    .locals 1

    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->b(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/e;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;
    .locals 1

    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->f()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;
    .locals 1

    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->a()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->e()V

    :cond_0
    return-void
.end method

.method public final g(Lyi2/i;Lyi2/h;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxi2/a;->d:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-nez v1, :cond_a

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lxi2/a;->b:Lzh2/o1;

    check-cast v3, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/routes/integrations/routeselection/i0;->b()Ldc2/b;

    move-result-object v3

    invoke-virtual {v3}, Ldc2/b;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-static {v5}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    if-nez v4, :cond_6

    iget-object v3, v0, Lxi2/a;->a:Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/core/mapkit/routing/i;->d()Lkotlinx/coroutines/flow/c2;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/c2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    invoke-static {v5}, Ljd/b;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;)Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/transport/kmp/masstransit/RouteKt;->getMpRouteId(Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lru/yandex/multiplatform/destination/suggest/internal/summary/redux/d;->u(Lfj2/s;)Lfj2/n;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lxi2/a;->c:Lzh2/n;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    invoke-virtual {v1}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v1

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->q()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->j()I

    move-result v11

    new-instance v12, Lwy1/e;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;->MASSTRANSIT:Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;

    invoke-direct {v12, v4, v5}, Lwy1/e;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/g;Lru/yandex/yandexmaps/multiplatform/core/mapkit/MtRouteType;)V

    invoke-static/range {p1 .. p1}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->f()Ljava/util/List;

    move-result-object v4

    move-object v5, v15

    move-object/from16 v14, p3

    move-object v0, v15

    move-object v15, v4

    invoke-direct/range {v5 .. v15}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;-><init>(DLjava/lang/String;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/k0;ILwy1/e;ZLjava/util/Map;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lyi2/i;->u()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lyi2/i;->d()Lyi2/b;

    move-result-object v5

    invoke-virtual {v5}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v5

    invoke-direct {v3, v1, v0, v4, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lru/yandex/yandexmaps/multiplatform/routescommon/l0;ILru/yandex/yandexmaps/multiplatform/core/mt/u0;)V

    check-cast v2, Lru/yandex/yandexmaps/routes/internal/di/b2;

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/routes/internal/di/b2;->a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/g;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_9

    return-void

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lxi2/a;->d:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->d()V

    return-void

    :cond_a
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->d()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Lkotlinx/coroutines/flow/h;
    .locals 1

    iget-object v0, p0, Lxi2/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/routes/f;

    if-eqz p1, :cond_0

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/c;->c()Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/routes/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/flow/g;->b:Lkotlinx/coroutines/flow/g;

    :goto_0
    return-object p1
.end method
