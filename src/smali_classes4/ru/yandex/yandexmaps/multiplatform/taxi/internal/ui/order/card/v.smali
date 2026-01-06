.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

.field private final b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;
    .locals 4

    new-instance v0, Lb41/p;

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lb41/m;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lb41/m;->p()Lb41/n;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lb41/n;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lb41/n;->a()I

    move-result v2

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;

    invoke-direct {v3, v2, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/o;-><init>(ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    invoke-direct {p1, v1, p0, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;
    .locals 33

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->p()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_0
    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->U()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v9

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v8

    new-instance v5, Lt02/a;

    invoke-direct {v5}, Lt02/a;-><init>()V

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_13

    check-cast v10, Lgn2/v3;

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->F()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lim2/m;

    invoke-virtual {v15}, Lim2/m;->j()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v15

    invoke-virtual {v10}, Lgn2/v3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v12

    if-ne v15, v12, :cond_1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    check-cast v14, Lim2/m;

    invoke-virtual {v10}, Lgn2/v3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->d0()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v13

    if-ne v12, v13, :cond_3

    move v12, v3

    goto :goto_2

    :cond_3
    move v12, v2

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lim2/m;->i()Lim2/k;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lim2/k;->k3()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lim2/m;->k()Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v20, v13

    goto :goto_7

    :cond_7
    :goto_6
    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    const-string v15, "\u2014"

    invoke-static {v13, v15}, Ln81/b;->w(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v13

    goto :goto_5

    :goto_7
    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lim2/m;->i()Lim2/k;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-interface {v13}, Lim2/k;->v2()Lim2/l;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lim2/l;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lim2/m;->k()Ljava/lang/String;

    move-result-object v15

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_a

    if-eqz v12, :cond_a

    move-object/from16 v21, v13

    goto :goto_a

    :cond_a
    const/16 v21, 0x0

    :goto_a
    new-instance v13, Lgn2/b4;

    invoke-virtual {v10}, Lgn2/v3;->f()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;

    move-result-object v15

    invoke-direct {v13, v15}, Lgn2/b4;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/TariffClass;)V

    invoke-virtual {v10}, Lgn2/v3;->F2()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v19

    if-eqz v12, :cond_c

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lim2/m;->e()Z

    move-result v15

    goto :goto_b

    :cond_b
    move v15, v2

    :goto_b
    if-eqz v15, :cond_c

    move/from16 v23, v3

    goto :goto_c

    :cond_c
    move/from16 v23, v2

    :goto_c
    sget-object v24, Lay1/h;->Companion:Lay1/g;

    sget-object v15, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->f()I

    move-result v15

    invoke-static {v15}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v15

    if-eqz v23, :cond_d

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    :goto_d
    if-eqz v21, :cond_e

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/core/models/k;

    invoke-static {}, Lyz1/a;->E8()I

    move-result v17

    invoke-static/range {v17 .. v17}, Lc53/c;->p(I)Lru/yandex/yandexmaps/multiplatform/core/models/n;

    move-result-object v17

    invoke-static/range {v21 .. v21}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v18

    new-array v0, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v17, v0, v2

    const/16 v17, 0x1

    aput-object v18, v0, v17

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, " "

    invoke-direct {v3, v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_e
    const/4 v0, 0x4

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v20, v0, v2

    aput-object v19, v0, v17

    const/4 v1, 0x2

    aput-object v15, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v27, Lay1/i;->a:Lay1/i;

    if-eqz v12, :cond_f

    sget-object v0, Lay1/d;->a:Lay1/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_f
    move-object/from16 v31, v0

    goto :goto_10

    :cond_f
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_f

    :goto_10
    const/16 v28, 0x0

    const/16 v32, 0x7a

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v30

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lim2/m;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->n()Lgn2/n;

    move-result-object v1

    invoke-virtual {v1}, Lgn2/n;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v22, v0

    goto :goto_12

    :cond_11
    const/16 v22, 0x0

    :goto_12
    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/q;

    invoke-virtual {v10}, Lgn2/v3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/q;-><init>(Ljava/lang/String;)V

    if-eqz v12, :cond_12

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->D()I

    move-result v1

    :goto_13
    move/from16 v25, v1

    goto :goto_14

    :cond_12
    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->F()I

    move-result v1

    goto :goto_13

    :goto_14
    new-instance v1, Ldn2/i0;

    invoke-direct {v1, v13, v7}, Ldn2/i0;-><init>(Lgn2/c4;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    const/4 v14, 0x1

    invoke-direct {v3, v14, v7, v10, v12}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;-><init>(ZILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Z)V

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    move-object/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v29, p3

    invoke-direct/range {v17 .. v30}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;-><init>(ZLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;ILdn2/i0;Lgn2/c4;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lay1/h;)V

    invoke-virtual {v5, v7}, Lt02/a;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move v7, v11

    const/4 v1, 0x2

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lgn2/u3;->q0()Lgn2/c4;

    move-result-object v0

    instance-of v7, v0, Lgn2/a4;

    sget-object v10, Lay1/h;->Companion:Lay1/g;

    const/4 v0, 0x2

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v9, v0, v2

    const/4 v1, 0x1

    aput-object v8, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sget-object v13, Lay1/i;->a:Lay1/i;

    if-eqz v7, :cond_15

    sget-object v0, Lay1/d;->a:Lay1/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_15
    move-object/from16 v17, v0

    goto :goto_16

    :cond_15
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    goto :goto_15

    :goto_16
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7a

    invoke-static/range {v10 .. v18}, Lay1/g;->a(Lay1/g;Ljava/util/List;Ljava/lang/String;Lay1/n;Lru/yandex/yandexmaps/multiplatform/core/models/n;Ljava/util/List;Lbi2/e;Ljava/util/List;I)Lay1/h;

    move-result-object v19

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/p;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TariffIconResId;->OTHER:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TariffIconResId;

    invoke-direct {v13, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/p;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/TariffIconResId;)V

    if-eqz v7, :cond_16

    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->D()I

    move-result v1

    :goto_17
    move v14, v1

    goto :goto_18

    :cond_16
    sget-object v1, Lxz1/a;->a:Lxz1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxz1/a;->F()I

    move-result v1

    goto :goto_17

    :goto_18
    new-instance v15, Ldn2/i0;

    sget-object v1, Lgn2/a4;->b:Lgn2/a4;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v15, v1, v3}, Ldn2/i0;-><init>(Lgn2/c4;I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;->TAXI:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;

    invoke-direct {v3, v2, v4, v6, v7}, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;-><init>(ZILru/yandex/yandexmaps/multiplatform/uitesting/client/data/UiTestingRouteTab;Z)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, p3

    invoke-direct/range {v6 .. v19}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/m;-><init>(ZLru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/r;ILdn2/i0;Lgn2/c4;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/TaxiSnippetUiTestingData;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lay1/h;)V

    invoke-virtual {v5, v0}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lt02/a;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct {v1, v0, v2, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;->a(Lgn2/u3;)Lam2/i;

    move-result-object v0

    invoke-virtual {p1}, Lgn2/u3;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lt02/a;

    invoke-direct {p1}, Lt02/a;-><init>()V

    invoke-static {p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->b(Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt02/a;->a(Ljava/lang/Object;)V

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/n;

    invoke-virtual {p1, p2}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lt02/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lt02/a;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls63/z;->v(Lgn2/u3;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/j;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;

    invoke-direct {p1, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/i;-><init>(Lam2/i;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgn2/u3;->p0()Lgn2/z3;

    move-result-object v0

    invoke-virtual {v0}, Lgn2/z3;->h()Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/taxi/dto/api/auth/TaxiUserAccount$Unauthorized;

    new-instance v1, Lt02/a;

    invoke-direct {v1}, Lt02/a;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->a(Lgn2/u3;Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/t;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object p2

    invoke-virtual {v1, p2}, Lt02/a;->a(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/n;->b:Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/n;

    invoke-virtual {v1, p2}, Lt02/a;->a(Ljava/lang/Object;)V

    new-instance p2, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;->a:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/z;->K()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lgn2/u3;->z()Lgn2/z0;

    move-result-object p1

    invoke-virtual {p1}, Lgn2/z0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lt02/a;->a(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lt02/a;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
