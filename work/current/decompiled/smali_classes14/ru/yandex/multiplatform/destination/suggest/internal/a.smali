.class public final Lru/yandex/multiplatform/destination/suggest/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1/e;


# instance fields
.field private final a:Lca1/p;

.field private final b:Lru/yandex/multiplatform/destination/suggest/internal/c;


# direct methods
.method public constructor <init>(Lca1/p;Lru/yandex/multiplatform/destination/suggest/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->a:Lca1/p;

    iput-object p2, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->b:Lru/yandex/multiplatform/destination/suggest/internal/c;

    return-void
.end method

.method public static b(Lru/yandex/multiplatform/destination/suggest/internal/a;Lca1/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z
    .locals 4

    iget-object v0, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->b:Lru/yandex/multiplatform/destination/suggest/internal/c;

    check-cast v0, Lru/yandex/multiplatform/destination/suggest/internal/b;

    invoke-virtual {v0}, Lru/yandex/multiplatform/destination/suggest/internal/b;->c()D

    move-result-wide v0

    iget-object p0, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->b:Lru/yandex/multiplatform/destination/suggest/internal/c;

    check-cast p0, Lru/yandex/multiplatform/destination/suggest/internal/b;

    invoke-virtual {p0}, Lru/yandex/multiplatform/destination/suggest/internal/b;->b()D

    move-result-wide v2

    const/4 p0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lca1/d;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object p1

    invoke-static {p1, p2}, Lu42/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide p1

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    cmpl-double p1, p1, v2

    if-lez p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;Lca1/g;Lca1/g;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    filled-new-array {p2, p3}, [Lca1/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca1/i;

    iget-object v4, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->a:Lca1/p;

    sget-object v5, Lca1/n;->a:Lca1/n;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    instance-of v4, v4, Lca1/o;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->a:Lca1/p;

    check-cast v5, Lca1/o;

    invoke-virtual {v5}, Lca1/o;->a()I

    move-result v5

    if-lt v4, v5, :cond_2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance v4, Lca1/b;

    invoke-virtual {v2}, Lca1/i;->b()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v2}, Lca1/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lca1/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lca1/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/j1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v6, v7, v2}, Lca1/b;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca1/g;

    invoke-virtual {v5}, Lca1/g;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v4}, Lca1/b;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v5, v6}, Lu42/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v5

    iget-object v7, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->b:Lru/yandex/multiplatform/destination/suggest/internal/c;

    check-cast v7, Lru/yandex/multiplatform/destination/suggest/internal/b;

    invoke-virtual {v7}, Lru/yandex/multiplatform/destination/suggest/internal/b;->a()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_4

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca1/d;

    invoke-interface {v5}, Lca1/d;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-virtual {v4}, Lca1/b;->getPosition()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-static {v5, v6}, Lu42/a;->c(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;)D

    move-result-wide v5

    iget-object v7, p0, Lru/yandex/multiplatform/destination/suggest/internal/a;->b:Lru/yandex/multiplatform/destination/suggest/internal/c;

    check-cast v7, Lru/yandex/multiplatform/destination/suggest/internal/b;

    invoke-virtual {v7}, Lru/yandex/multiplatform/destination/suggest/internal/b;->a()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    invoke-static {p0, v4, p1}, Lru/yandex/multiplatform/destination/suggest/internal/a;->b(Lru/yandex/multiplatform/destination/suggest/internal/a;Lca1/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result v2

    if-nez v2, :cond_9

    move-object v3, v4

    :cond_9
    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    new-instance p4, Lca1/a;

    invoke-virtual {p2}, Lca1/g;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p2}, Lca1/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, v0, p2}, Lca1/a;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-static {p0, p4, p1}, Lru/yandex/multiplatform/destination/suggest/internal/a;->b(Lru/yandex/multiplatform/destination/suggest/internal/a;Lca1/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    move-object p4, v3

    :goto_5
    if-eqz p3, :cond_c

    new-instance p2, Lca1/c;

    invoke-virtual {p3}, Lca1/g;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v0

    invoke-virtual {p3}, Lca1/g;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lca1/c;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lru/yandex/multiplatform/destination/suggest/internal/a;->b(Lru/yandex/multiplatform/destination/suggest/internal/a;Lca1/d;Lcom/yandex/mapkit/maps/core/geometry/Point;)Z

    move-result p1

    if-nez p1, :cond_c

    move-object v3, p2

    :cond_c
    const/4 p1, 0x2

    new-array p1, p1, [Lca1/d;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object v3, p1, p2

    invoke-static {p1}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
