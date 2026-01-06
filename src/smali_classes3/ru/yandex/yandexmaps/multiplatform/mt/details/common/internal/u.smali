.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;)Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c0;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;->b()I

    move-result v4

    if-ne v3, v4, :cond_1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    instance-of v0, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->e()I

    move-result v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->c()Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/h;->b()I

    move-result v7

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/r0;->b()D

    move-result-wide v6

    add-double/2addr v4, v6

    goto :goto_1

    :cond_3
    double-to-long v3, v4

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i1;

    move-object v6, v2

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/l0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/l0;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->f()J

    move-result-wide v3

    goto :goto_2

    :cond_4
    sget-object v8, Ld41/b;->c:Ld41/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/f1;->currentTimeMillis()J

    move-result-wide v8

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p0}, Ld41/d;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p0}, Ld41/b;->y(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    add-long/2addr v3, v8

    :goto_2
    invoke-direct {v5, v7, v6, v3, v4}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i1;-><init>(Lcom/yandex/mapkit/maps/core/geometry/Point;Lcom/yandex/mapkit/maps/core/geometry/Point;J)V

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->j()Ljava/util/Map;

    move-result-object p0

    instance-of p1, v2, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    const/16 v3, 0xa

    if-eqz p1, :cond_a

    move-object p1, v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/w;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/x;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->l()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->f()Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    invoke-static {v3}, Lqg2/n;->f(Lru/yandex/yandexmaps/multiplatform/routescommon/x;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v1

    :cond_7
    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v10

    invoke-virtual {v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    goto :goto_6

    :cond_8
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-object v10, v6

    goto :goto_7

    :cond_9
    move-object v10, v1

    :goto_7
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v6

    invoke-static {v2}, Lqg2/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w;->e()I

    move-result v12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/x;->i()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v13

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;ZILru/yandex/yandexmaps/multiplatform/routescommon/r1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    if-eqz v0, :cond_f

    move-object p1, v2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->i()Lru/yandex/yandexmaps/multiplatform/core/mt/c;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqg2/n;->d(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/c;Lru/yandex/yandexmaps/multiplatform/core/mt/MtGroundTransportSystemId;)V

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_b
    move-object v6, v1

    :cond_c
    :goto_9
    if-eqz v6, :cond_e

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;

    goto :goto_a

    :cond_d
    move-object v6, v1

    :goto_a
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g2;->a()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;

    move-object v10, v6

    goto :goto_b

    :cond_e
    move-object v10, v1

    :goto_b
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v6

    invoke-static {v2}, Lqg2/n;->h(Lru/yandex/yandexmaps/multiplatform/routescommon/s1;)Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/m1;->e()I

    move-result v12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;->h()Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    move-result-object v13

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;

    const/4 v9, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w2;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/u1;ZILru/yandex/yandexmaps/multiplatform/routescommon/r1;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_f
    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_10
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c0;

    invoke-direct {v1, v4, v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/c0;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i1;)V

    :goto_c
    return-object v1

    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/t;

    invoke-direct {v1, v0, p0}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/t;-><init>(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/u;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    return-object v0
.end method
