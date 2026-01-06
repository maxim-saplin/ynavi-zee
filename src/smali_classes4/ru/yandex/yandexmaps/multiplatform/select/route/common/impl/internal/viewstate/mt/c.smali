.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljj2/n;


# direct methods
.method public constructor <init>(Ljj2/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;->a:Ljj2/n;

    return-void
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;ZLej2/t;Lyi2/i;Z)Lai2/w;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lej2/t;->c0()Lgj2/d;

    move-result-object v1

    invoke-virtual {v1}, Lgj2/d;->m()Lrn2/x;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrn2/x;->C1()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lej2/t;->k()Lej2/w;

    move-result-object v1

    invoke-virtual {v1}, Lej2/w;->d()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lej2/t;->k()Lej2/w;

    move-result-object v3

    invoke-virtual {v3}, Lej2/w;->i()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    instance-of v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    if-eqz v5, :cond_7

    new-instance v2, Lai2/t;

    if-eqz v3, :cond_2

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->jb()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_2
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->A9()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v1

    invoke-interface {v1}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v3, Lri2/c3;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v4

    invoke-virtual {v4}, Lej2/l;->b()I

    move-result v9

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v4

    invoke-virtual {v4}, Lej2/l;->d()Lo02/a;

    move-result-object v4

    invoke-virtual {v4}, Lo02/a;->b()I

    move-result v10

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->J0()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v11

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/h;->q()D

    move-result-wide v12

    invoke-static/range {p3 .. p3}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v16

    invoke-virtual {v1}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v17

    new-instance v0, Lzh2/z0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lzh2/z0;-><init>(IILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;DLjava/lang/Double;ZZLru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-direct {v3, v0}, Lri2/c3;-><init>(Lzh2/c1;)V

    move-object v8, v3

    goto :goto_3

    :cond_4
    if-nez p4, :cond_6

    if-eqz p1, :cond_5

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lri2/q0;->b:Lri2/q0;

    move-object v8, v0

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v1, Lri2/y2;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v3

    invoke-virtual {v3}, Lej2/l;->d()Lo02/a;

    move-result-object v3

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v0

    invoke-virtual {v0}, Lej2/l;->b()I

    move-result v0

    invoke-static/range {p3 .. p3}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->BottomPanel:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-direct {v1, v3, v0, v4, v5}, Lri2/y2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;)V

    move-object v8, v1

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    move-object v4, v2

    goto/16 :goto_7

    :cond_7
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    if-eqz v3, :cond_8

    new-instance v1, Lai2/t;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v3, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v5, v3}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v6, Lri2/f3;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/r;->b()Lrn2/h;

    move-result-object v0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v6, v0, v2, v3}, Lri2/f3;-><init>(Lrn2/h;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    goto/16 :goto_7

    :cond_8
    instance-of v3, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-eqz v3, :cond_c

    new-instance v3, Lai2/t;

    if-eqz v2, :cond_9

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->gd()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_9
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v2, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_4

    :goto_5
    new-instance v6, Lri2/g3;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    if-eqz p1, :cond_a

    if-nez v1, :cond_a

    new-instance v1, Lri2/z2;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->S()Lej2/l;

    move-result-object v4

    invoke-virtual {v4}, Lej2/l;->d()Lo02/a;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lyi2/i;->u()I

    move-result v9

    invoke-static/range {p3 .. p3}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v10

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->MiniSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v4

    invoke-interface {v4}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v4

    invoke-virtual {v4}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->f(Lrn2/w;)Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    move-result-object v7

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    move-object v7, v1

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, Lri2/z2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    goto :goto_6

    :cond_a
    sget-object v1, Lri2/q0;->b:Lri2/q0;

    :goto_6
    invoke-direct {v6, v0, v2, v1}, Lri2/g3;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lbi2/e;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lai2/t;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lbi2/e;Lru/yandex/yandexmaps/multiplatform/probator/client/c;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/ButtonStyle;I)V

    :goto_7
    if-nez v4, :cond_b

    sget-object v4, Lai2/v;->a:Lai2/v;

    :cond_b
    return-object v4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lej2/t;Z)Lai2/n;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Lej2/t;->o()Lej2/v;

    move-result-object v2

    invoke-virtual {v2}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/actions/i;->i(Lru/yandex/yandexmaps/multiplatform/core/utils/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v2

    invoke-virtual {v2}, Lyi2/j;->f()Lyi2/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyi2/i;->x2()Lfj2/o;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    instance-of v6, v5, Lfj2/l;

    if-eqz v6, :cond_4

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_4
    if-eqz v5, :cond_5

    sget-object v6, Lfj2/m;->b:Lfj2/m;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_6
    instance-of v5, v5, Lfj2/n;

    if-eqz v5, :cond_9

    new-instance v5, Lai2/k0;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->c(Lej2/t;)Lai2/j0;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v4, v1, v0, v2, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;ZLej2/t;Lyi2/i;Z)Lai2/w;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->b(Lej2/t;)Lai2/x;

    move-result-object v10

    sget-object v16, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    const/4 v9, 0x0

    move-object v6, v5

    move-object/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    instance-of v6, v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;

    if-nez v6, :cond_7

    new-instance v6, Lai2/k0;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->c(Lej2/t;)Lai2/j0;

    move-result-object v12

    const/4 v7, 0x1

    invoke-static {v4, v1, v0, v2, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;->b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;ZLej2/t;Lyi2/i;Z)Lai2/w;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->b(Lej2/t;)Lai2/x;

    move-result-object v15

    const/4 v14, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    goto :goto_3

    :cond_7
    move-object v6, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lej2/t;->p()Lyi2/j;

    move-result-object v0

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    goto :goto_4

    :cond_8
    move-object/from16 v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/c;->a:Ljj2/n;

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v3

    invoke-virtual {v3}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljj2/n;->a(Lru/yandex/yandexmaps/multiplatform/core/mt/u0;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v2

    new-instance v3, Lai2/p0;

    new-instance v4, Lai2/o1;

    new-instance v7, Lri2/z3;

    invoke-static {v0}, Lcom/google/firebase/b;->k(Lyi2/j;)Lui2/k;

    move-result-object v8

    invoke-direct {v7, v8}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-direct {v4, v2, v2, v7}, Lai2/o1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lri2/z3;)V

    new-instance v2, Lai2/l0;

    new-instance v7, Lai2/n0;

    invoke-virtual {v0}, Lyi2/j;->e()Lyi2/b;

    move-result-object v8

    invoke-static {v8}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->o(Lyi2/b;)I

    move-result v8

    invoke-direct {v7, v8}, Lai2/n0;-><init>(I)V

    new-instance v8, Lri2/z3;

    invoke-static {v0}, Lcom/google/firebase/b;->j(Lyi2/j;)Lui2/f;

    move-result-object v0

    invoke-direct {v8, v0}, Lri2/z3;-><init>(Lui2/m;)V

    invoke-direct {v2, v7, v8}, Lai2/l0;-><init>(Lai2/n0;Lri2/z3;)V

    new-instance v0, Lri2/w;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-direct {v0, v7}, Lri2/w;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-direct {v3, v4, v2, v0}, Lai2/p0;-><init>(Lai2/o1;Lai2/l0;Lri2/w;)V

    :goto_4
    new-instance v0, Lai2/a;

    invoke-direct {v0, v5, v3, v6}, Lai2/a;-><init>(Lai2/k0;Lai2/p0;Lai2/k0;)V

    move-object v3, v0

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_5
    sget-object v6, Lai2/v;->a:Lai2/v;

    new-instance v2, Lai2/b;

    new-instance v10, Lai2/k0;

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->c(Lej2/t;)Lai2/j0;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/f1;->b(Lej2/t;)Lai2/x;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lai2/k0;-><init>(Lai2/j0;Lai2/w;Lai2/q;Lai2/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)V

    invoke-direct {v2, v10, v3}, Lai2/b;-><init>(Lai2/k0;Lai2/p0;)V

    move-object v3, v2

    :goto_6
    return-object v3
.end method
