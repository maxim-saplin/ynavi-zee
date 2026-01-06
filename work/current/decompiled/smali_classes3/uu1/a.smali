.class public final Luu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;

.field private final c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu1/a;->b:Lmv1/e;

    iput-object p2, p0, Luu1/a;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    return-void
.end method


# virtual methods
.method public final bridge synthetic m(Ldg2/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    return-void
.end method

.method public final u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    move-object/from16 v3, p3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v4

    invoke-virtual {v4}, Lpu1/b;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->d()Lpu1/d;

    move-result-object v4

    invoke-virtual {v4}, Lpu1/d;->c()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_0
    instance-of v4, v1, Ltu1/h;

    if-eqz v4, :cond_1

    check-cast v1, Ltu1/h;

    iget-object v2, v0, Luu1/a;->b:Lmv1/e;

    invoke-virtual {v1}, Ltu1/h;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Ltu1/h;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1}, Ltu1/h;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1}, Ltu1/h;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v6

    invoke-static {v6}, Ltu2/l;->i(Lcom/yandex/mapkit/maps/core/geometry/Region;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Luu1/a;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getRaw()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ltu1/h;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lmv1/e;->k(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1
    instance-of v4, v1, Ltu1/k;

    if-eqz v4, :cond_9

    check-cast v1, Ltu1/k;

    invoke-virtual {v1}, Ltu1/k;->p()Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v10, Luh2/f;

    const/16 v2, 0xa

    invoke-direct {v10, v2}, Luh2/f;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ","

    const/16 v11, 0x1e

    invoke-static/range {v6 .. v11}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v2

    invoke-virtual {v2}, Lpu1/b;->c()I

    move-result v2

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->c()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/i;

    move-result-object v4

    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_0
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->e()Lpu1/b;

    move-result-object v7

    invoke-virtual {v7}, Lpu1/b;->m()I

    move-result v7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;

    move-result-object v3

    instance-of v8, v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-nez v8, :cond_4

    const/4 v3, 0x0

    :cond_4
    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :cond_5
    iget-object v12, v0, Luu1/a;->b:Lmv1/e;

    invoke-virtual {v1}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v8

    invoke-virtual {v1}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->a()D

    move-result-wide v10

    invoke-virtual {v1}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->c()D

    move-result-wide v14

    invoke-virtual {v1}, Ltu1/k;->q()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->d()Lcom/yandex/mapkit/maps/core/geometry/Region;

    move-result-object v3

    invoke-static {v3}, Ltu2/l;->i(Lcom/yandex/mapkit/maps/core/geometry/Region;)Ljava/lang/String;

    move-result-object v17

    sget-object v3, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p1, v6

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v5

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Luu1/a;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getRaw()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Ltu1/k;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v21, v3

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {v1}, Ltu1/k;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/b;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/Iterable;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3f

    invoke-static/range {v20 .. v25}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v1}, Ltu1/k;->g()Ljava/lang/String;

    move-result-object v20

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object v14, v1

    move-object v15, v3

    invoke-virtual/range {v12 .. v25}, Lmv1/e;->l(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_9
    instance-of v3, v1, Ltu1/g;

    if-eqz v3, :cond_d

    check-cast v1, Ltu1/g;

    invoke-virtual {v1}, Ltu1/g;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    move-result-object v1

    iget-object v3, v0, Luu1/a;->b:Lmv1/e;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->l()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c0;

    move-result-object v7

    instance-of v8, v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;

    if-nez v8, :cond_a

    const/4 v7, 0x0

    :cond_a
    check-cast v7, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    :goto_3
    invoke-static {v2}, Lu72/e;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->p()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v13

    double-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Luu1/a;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getRaw()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;

    move-result-object v1

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;->getContext()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v3 .. v15}, Lmv1/e;->n(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_d
    instance-of v3, v1, Ltu1/e;

    if-eqz v3, :cond_11

    check-cast v1, Ltu1/e;

    invoke-virtual {v1}, Ltu1/e;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;

    iget-object v4, v0, Luu1/a;->b:Lmv1/e;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->k()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->l()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/c0;

    move-result-object v8

    instance-of v9, v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;

    if-nez v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    check-cast v8, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b0;->a()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    invoke-static {v2}, Lu72/e;->c(Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;)Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/e;->b()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/d;->e()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->l()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/a;->p()Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lcom/soywiz/klock/DateTime;->b:Lcom/soywiz/klock/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/soywiz/klock/d;->c()D

    move-result-wide v14

    double-to-long v14, v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Luu1/a;->c:Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/api/deps/AdvertPoiMode;->getRaw()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/b;->g()Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;

    move-result-object v3

    invoke-interface {v3}, Lru/yandex/yandexmaps/multiplatform/advert/poi/internal/redux/state/p;->getContext()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v4 .. v16}, Lmv1/e;->m(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    :goto_8
    return-void
.end method
