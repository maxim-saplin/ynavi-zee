.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljj2/n;


# direct methods
.method public constructor <init>(Ljj2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d;->a:Ljj2/n;

    return-void
.end method


# virtual methods
.method public final a(Lej2/t;)Lai2/d;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/j;->f()Lyi2/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    instance-of v4, v3, Lfj2/l;

    if-eqz v4, :cond_1

    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Lfj2/m;->b:Lfj2/m;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_3
    instance-of v3, v3, Lfj2/n;

    if-eqz v3, :cond_11

    new-instance v3, Lai2/e;

    new-instance v10, Lai2/k0;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->c(Lej2/t;)Lai2/j0;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v4

    invoke-virtual {v4}, Lej2/w;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->jb()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_4
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->A9()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lej2/t;->o()Lej2/v;

    move-result-object v4

    invoke-virtual {v4}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    const/4 v9, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-interface {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v2

    :goto_3
    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    if-eqz v6, :cond_7

    instance-of v4, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v4, :cond_a

    new-instance v4, Lai2/t;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->k()Lej2/w;

    move-result-object v7

    invoke-virtual {v7}, Lej2/w;->i()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v7

    invoke-interface {v7}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lfj2/w;

    if-nez v7, :cond_8

    :cond_7
    move-object v4, v2

    goto/16 :goto_7

    :cond_8
    new-instance v8, Lri2/c3;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v11

    invoke-virtual {v11}, Lej2/l;->b()I

    move-result v14

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v11

    invoke-virtual {v11}, Lej2/l;->d()Lo02/a;

    move-result-object v11

    invoke-virtual {v11}, Lo02/a;->b()I

    move-result v15

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->J0()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v16

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/h;->q()D

    move-result-wide v17

    invoke-static {v1}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v21

    invoke-virtual {v7}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v22

    new-instance v1, Lzh2/z0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v22}, Lzh2/z0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v8, v1}, Lri2/c3;-><init>(Lzh2/c1;)V

    move-object v13, v8

    goto :goto_4

    :cond_9
    new-instance v7, Lri2/y2;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v8

    invoke-virtual {v8}, Lej2/l;->d()Lo02/a;

    move-result-object v8

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v6

    invoke-virtual {v6}, Lej2/l;->b()I

    move-result v6

    invoke-static {v1}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v1

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->BottomPanel:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-direct {v7, v8, v6, v1, v11}, Lri2/y2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;)V

    move-object v13, v7

    :goto_4
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    goto/16 :goto_7

    :cond_a
    instance-of v4, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v4, :cond_b

    new-instance v4, Lai2/t;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v7, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v12, v7}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v13, Lri2/f3;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v1

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v13, v1, v6, v7}, Lri2/f3;-><init>(Lrn2/h;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    goto/16 :goto_7

    :cond_b
    instance-of v4, v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v4, :cond_d

    new-instance v4, Lai2/t;

    invoke-virtual/range {p1 .. p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v7

    invoke-virtual {v7}, Lgj2/d;->m()Lrn2/x;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Lrn2/x;->C1()Z

    move-result v7

    if-ne v7, v9, :cond_c

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->gd()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_5
    move-object v12, v7

    goto :goto_6

    :cond_c
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v8, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_5

    :goto_6
    new-instance v13, Lri2/g3;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    new-instance v8, Lri2/z2;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->S()Lej2/l;

    move-result-object v11

    invoke-virtual {v11}, Lej2/l;->d()Lo02/a;

    move-result-object v15

    invoke-virtual {v1}, Lyi2/i;->u()I

    move-result v16

    invoke-static {v1}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v17

    sget-object v18, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->MiniSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v1

    invoke-interface {v1}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v1

    invoke-virtual {v1}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->f(Lrn2/w;)Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    move-result-object v11

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    move-object v14, v8

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lri2/z2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    invoke-direct {v13, v6, v7, v8}, Lri2/g3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lbi2/e;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_7
    if-nez v4, :cond_e

    sget-object v1, Lai2/v;->a:Lai2/v;

    move-object v6, v1

    goto :goto_8

    :cond_e
    move-object v6, v4

    :goto_8
    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->b(Lej2/t;)Lai2/x;

    move-result-object v8

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    const/4 v7, 0x0

    move-object v4, v10

    move v11, v9

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v1

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p0

    goto :goto_9

    :cond_f
    move-object/from16 v1, p0

    iget-object v5, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/d;->a:Ljj2/n;

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v6

    invoke-virtual {v6}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljj2/n;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v5

    new-instance v6, Lai2/o1;

    new-instance v7, Lri2/z3;

    invoke-static {v0}, Lcom/google/firebase/b;->k(Lyi2/j;)Lui2/k;

    move-result-object v8

    invoke-direct {v7, v8}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-direct {v6, v5, v5, v7}, Lai2/o1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lri2/z3;)V

    new-instance v5, Lai2/l0;

    new-instance v7, Lai2/n0;

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->o(Lyi2/b;)I

    move-result v8

    invoke-direct {v7, v8}, Lai2/n0;-><init>(I)V

    new-instance v8, Lri2/z3;

    invoke-static {v0}, Lcom/google/firebase/b;->j(Lyi2/j;)Lui2/f;

    move-result-object v9

    invoke-direct {v8, v9}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-direct {v5, v7, v8}, Lai2/l0;-><init>(Lai2/n0;Lri2/z3;)V

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v7

    invoke-virtual {v7}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v2, Lri2/w;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v2, v7}, Lri2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    :cond_10
    new-instance v7, Lai2/p0;

    invoke-direct {v7, v6, v5, v2}, Lai2/p0;-><init>(Lai2/o1;Lai2/l0;Lri2/w;)V

    move-object v2, v7

    :goto_9
    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-direct {v3, v10, v2, v0}, Lai2/e;-><init>(Lai2/k0;Lai2/p0;Z)V

    move-object v2, v3

    goto :goto_b

    :cond_11
    move-object/from16 v1, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_a
    sget-object v5, Lai2/v;->a:Lai2/v;

    new-instance v0, Lai2/b;

    new-instance v9, Lai2/k0;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->c(Lej2/t;)Lai2/j0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->b(Lej2/t;)Lai2/x;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    invoke-direct {v0, v9, v2}, Lai2/b;-><init>(Lai2/k0;Lai2/p0;)V

    move-object v2, v0

    :goto_b
    return-object v2
.end method
