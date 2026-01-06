.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

.field private final c:Lzh2/o0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;Lzh2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->c:Lzh2/o0;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lyi2/i;ZIZ)Lqi2/f;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->S()Lej2/l;

    move-result-object v4

    invoke-virtual {v4}, Lej2/l;->d()Lo02/a;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;->FULL:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->ALERT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;->HEAT_OR_COLD:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    filled-new-array {v7, v8}, [Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$LargeSnippetFeature;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    move/from16 v8, p6

    invoke-virtual {v5, v1, v8, v6, v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;Ljava/util/Set;)Lni2/o;

    move-result-object v5

    invoke-virtual {v5}, Lni2/o;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lni2/n;

    invoke-interface {v6}, Lni2/n;->getText()Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v12

    invoke-static {v12}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->h(Lyi2/h;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v16

    if-eqz v16, :cond_1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->B()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v6, v3

    aput-object v16, v6, v2

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    invoke-static {v12}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    sget-object v15, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v14, v15}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v25

    if-eqz p4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->isSelected()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v18, Lri2/l4;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v8, Lri2/j2;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v8, v3, v5}, Lri2/j2;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    sget-object v9, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTE_SNIPPET_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    const/4 v10, 0x0

    move-object/from16 v5, v18

    move-object v7, v4

    invoke-direct/range {v5 .. v10}, Lri2/l4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V

    move-object/from16 v19, v18

    goto :goto_2

    :cond_2
    new-instance v5, Lri2/y2;

    invoke-virtual/range {p3 .. p3}, Lyi2/i;->u()I

    move-result v6

    invoke-static/range {p3 .. p3}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->LargeSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-direct {v5, v4, v6, v7, v8}, Lri2/y2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;)V

    move-object/from16 v19, v5

    :goto_2
    const-string v5, "  \u00b7  "

    invoke-static {v5, v11}, Lc53/c;->k(Ljava/lang/String;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v5

    invoke-virtual {v12}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->a(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v6

    invoke-virtual {v12}, Lyi2/h;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/k0;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v9, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->kb()I

    move-result v9

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/routescommon/k0;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v7

    new-array v2, v2, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v2, v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v7, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    invoke-virtual {v12}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/k0;->e()Ljava/util/Map;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v7, v8, v10, v9}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->isSelected()Z

    move-result v8

    new-instance v9, Lri2/h0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v10

    invoke-virtual {v10}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->isSelected()Z

    move-result v22

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v23

    move-object/from16 v18, v9

    move/from16 v20, p5

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v24}, Lri2/h0;-><init>(Lbi2/e;ILjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance v10, Lqi2/d;

    sget-object v11, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v12, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->gb()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v11, v12}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    new-instance v12, Lri2/y2;

    invoke-virtual/range {p3 .. p3}, Lyi2/i;->u()I

    move-result v15

    invoke-static/range {p3 .. p3}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v3

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->LargeSnippetButton:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    invoke-direct {v12, v4, v15, v3, v13}, Lri2/y2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;)V

    invoke-direct {v10, v11, v12}, Lqi2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/y2;)V

    new-instance v3, Lri2/l1;

    move/from16 v4, p5

    invoke-direct {v3, v4, v1}, Lri2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/q;->b()Lyi2/h;

    move-result-object v1

    invoke-static {v1}, Ljj2/d;->l(Lfj2/h;)Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    move-result-object v1

    invoke-static {v1}, Lqg2/n;->i(Lcom/yandex/mapkit/transport/masstransit/ComfortTag;)Ljj2/l;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    invoke-static {v1, v11, v4}, Lqg2/n;->u(Ljj2/l;ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/c;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_4

    :cond_4
    move-object/from16 v26, v4

    :goto_4
    new-instance v1, Lqi2/f;

    const/16 v20, 0x0

    move-object v13, v1

    move-object/from16 v15, v25

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v3

    invoke-direct/range {v13 .. v27}, Lqi2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/k;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLri2/h0;Lqi2/e;Lni2/c;Lri2/l1;)V

    return-object v1
.end method

.method public final b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Lyi2/i;ZI)Lqi2/f;
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->S()Lej2/l;

    move-result-object v3

    invoke-virtual {v3}, Lej2/l;->d()Lo02/a;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v4

    invoke-interface {v4}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v11

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->k(Lyi2/h;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v6, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->A()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v7, v6, v2

    aput-object v4, v6, v1

    invoke-static {v6}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->b(Lru/yandex/yandexmaps/multiplatform/core/models/b;Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    :goto_0
    invoke-static {v11}, Lru/yandex/yandexmaps/app/lifecycle/w;->e(Lfj2/q;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v14

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v14, v13}, Lld/b;->d(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/models/k;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v4

    invoke-interface {v4}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v4

    invoke-virtual {v4}, Ldi1/c;->b()Lru/yandex/yandexmaps/multiplatform/routescommon/o1;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/routescommon/o1;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->d()Lrn2/w;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/l0;->f(Lrn2/w;)Lru/yandex/yandexmaps/multiplatform/routescommon/a1;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    if-eqz p4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->isSelected()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v16, Lri2/l4;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    new-instance v7, Lri2/j2;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->LIST:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v7, v2, v4}, Lri2/j2;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->ROUTE_SNIPPET_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    const/4 v9, 0x0

    move-object/from16 v4, v16

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lri2/l4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V

    move-object v12, v10

    :goto_1
    move-object/from16 v5, v16

    goto :goto_2

    :cond_1
    new-instance v16, Lri2/z2;

    invoke-virtual/range {p3 .. p3}, Lyi2/i;->u()I

    move-result v6

    invoke-static/range {p3 .. p3}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->LargeSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_LARGE_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-object/from16 v4, v16

    move-object v5, v3

    move-object v9, v10

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lri2/z2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    goto :goto_1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v4

    invoke-interface {v4}, Lzi2/g;->H3()Ldi1/c;

    move-result-object v4

    invoke-virtual {v4}, Ldi1/c;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/s1;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/s1;->l()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/routescommon/t1;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    instance-of v7, v4, Lzi2/d;

    if-eqz v7, :cond_3

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->I6()I

    move-result v4

    goto :goto_3

    :cond_3
    instance-of v4, v4, Lzi2/e;

    if-eqz v4, :cond_4

    sget-object v4, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->J6()I

    move-result v4

    :goto_3
    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    invoke-static {v6}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v6

    new-array v1, v1, [Lru/yandex/yandexmaps/multiplatform/core/models/o;

    aput-object v6, v1, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lru/yandex/yandexmaps/multiplatform/core/models/b;->a(I[Lru/yandex/yandexmaps/multiplatform/core/models/o;)Lru/yandex/yandexmaps/multiplatform/core/models/j;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_5

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_4
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v11}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->a(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/models/o;

    move-result-object v22

    invoke-static {v11}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/options/common/c;->k(Lyi2/h;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object v18

    move-object/from16 v1, p0

    iget-object v2, v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m0;->a:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;

    invoke-virtual {v11}, Lyi2/h;->i()Ljava/util/List;

    move-result-object v4

    move-object/from16 v6, p2

    invoke-virtual {v2, v4, v6, v12}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/j0;->a(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->isSelected()Z

    move-result v23

    new-instance v24, Lri2/h0;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->e()Lzi2/g;

    move-result-object v2

    invoke-interface {v2}, Lzi2/g;->f3()Lyi2/h;

    move-result-object v2

    invoke-virtual {v2}, Lyi2/h;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->isSelected()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->C()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;

    move-result-object v9

    move-object/from16 v4, v24

    move/from16 v6, p5

    move-object v10, v13

    invoke-direct/range {v4 .. v10}, Lri2/h0;-><init>(Lbi2/e;ILjava/lang/String;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteSelectionSnippetItemType;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    new-instance v2, Lqi2/c;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->gd()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    :goto_6
    move-object v11, v4

    goto :goto_7

    :cond_6
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/core/models/o;->Companion:Lru/yandex/yandexmaps/multiplatform/core/models/b;

    sget-object v5, Lyz1/a;->a:Lyz1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz1/a;->Yc()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/models/n;

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/models/n;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v13, Lri2/k1;

    sget-object v10, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_LARGE_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    new-instance v9, Lri2/z2;

    invoke-virtual/range {p3 .. p3}, Lyi2/i;->u()I

    move-result v6

    invoke-static/range {p3 .. p3}, Lvf2/c;->f(Lyi2/i;)Z

    move-result v7

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;->MiniSnippet:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;

    sget-object v17, Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;->ROUTE_MT_SMALL_SNIPPET_MULTIMODAL_TAXI:Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-object v4, v9

    move-object v5, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v17

    invoke-direct/range {v4 .. v10}, Lri2/z2;-><init>(Lo02/a;IZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/actions/ShowMtDetailsOrigin;Ljava/util/Map;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;)V

    invoke-direct {v13, v0, v12, v3}, Lri2/k1;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/s;Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;Lbi2/e;)V

    invoke-direct {v2, v11, v13}, Lqi2/c;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/n;Lri2/k1;)V

    new-instance v3, Lri2/l1;

    move/from16 v4, p5

    invoke-direct {v3, v4, v0}, Lri2/l1;-><init>(ILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;)V

    new-instance v0, Lqi2/f;

    const/16 v26, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v25, v2

    move-object/from16 v27, v3

    invoke-direct/range {v13 .. v27}, Lqi2/f;-><init>(Lru/yandex/yandexmaps/multiplatform/core/models/c;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/k;Lru/yandex/yandexmaps/multiplatform/core/models/o;Lru/yandex/yandexmaps/multiplatform/core/models/j;Lru/yandex/yandexmaps/multiplatform/core/models/k;Ljava/util/ArrayList;Lru/yandex/yandexmaps/multiplatform/core/models/o;ZLri2/h0;Lqi2/e;Lni2/c;Lri2/l1;)V

    return-object v0
.end method
