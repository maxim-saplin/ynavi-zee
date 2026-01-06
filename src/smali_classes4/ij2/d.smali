.class public final Lij2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lij2/m;

.field private final b:Lkj2/h;

.field private final c:Lkj2/f;

.field private final d:Lkj2/a;

.field private final e:Lzh2/o0;


# direct methods
.method public constructor <init>(Lij2/m;Lkj2/h;Lkj2/f;Lkj2/a;Lzh2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij2/d;->a:Lij2/m;

    iput-object p2, p0, Lij2/d;->b:Lkj2/h;

    iput-object p3, p0, Lij2/d;->c:Lkj2/f;

    iput-object p4, p0, Lij2/d;->d:Lkj2/a;

    iput-object p5, p0, Lij2/d;->e:Lzh2/o0;

    return-void
.end method

.method public static a(Lij2/d;Lti2/c;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;Z)Lpi2/h;
    .locals 0

    iget-object p0, p0, Lij2/d;->b:Lkj2/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkj2/h;->c(Lfj2/q;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;Z)Lpi2/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lfj2/w;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;Lni2/a;)Lai2/j;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lfj2/w;->h()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_3

    check-cast v7, Lti2/c;

    move-object/from16 v10, p1

    invoke-static {v6, v10}, Lkj2/c;->c(ILfj2/w;)Z

    move-result v8

    new-instance v11, Lri2/r4;

    invoke-virtual/range {p1 .. p1}, Lfj2/w;->e()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v12

    invoke-direct {v11, v12}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    invoke-virtual {v7}, Lti2/c;->b()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    iget-object v13, v0, Lij2/d;->a:Lij2/m;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqc2/a;

    invoke-virtual {v13, v15}, Lij2/m;->b(Lqc2/a;)Lij2/k;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v12, Lem/a;

    const/16 v13, 0x1d

    invoke-direct {v12, v13}, Lem/a;-><init>(I)V

    new-instance v13, Lij2/c;

    move-object/from16 v15, p2

    invoke-direct {v13, v0, v7, v8, v15}, Lij2/c;-><init>(Lij2/d;Lti2/c;ZLru/yandex/yandexmaps/multiplatform/core/mt/t0;)V

    sget-object v8, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {v14, v12, v8, v13}, Lkj2/c;->a(Ljava/util/List;Lkj2/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v8

    new-instance v12, Luy1/a;

    const-string v13, "CONTENT_ISLAND_ID_GENERAL_INFO"

    invoke-direct {v12, v8, v13}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    new-array v8, v2, [Luy1/c;

    aput-object v12, v8, v5

    invoke-static {v8}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v1, :cond_2

    sget-object v12, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;->PRIMARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;

    sget-object v13, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;->SECONDARY:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;

    new-instance v14, Ls02/j;

    const/16 v2, 0x10

    const/16 v0, 0x14

    invoke-direct {v14, v0, v2, v0, v5}, Ls02/j;-><init>(IIII)V

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;->ADDITIONAL:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;

    invoke-static {v1, v12, v13, v0, v14}, Lni2/a;->e(Lni2/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareBackgroundColor;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/CareButtonStyle;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/LogoBackgroundColor;Ls02/j;)Lni2/a;

    move-result-object v0

    new-instance v2, Luy1/b;

    invoke-direct {v2, v0}, Luy1/b;-><init>(Ls02/h;)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lkj2/g;->a:Lkj2/g;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v7}, Lti2/c;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v2, v7}, Lkj2/g;->a(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Luy1/a;

    const-string v11, "CONTENT_ISLAND_ID_ROUTE_ACTIONS"

    invoke-direct {v7, v0, v11}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo02/a;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-static {v8, v2, v0}, Lkj2/c;->g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move v6, v9

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v8

    :cond_4
    move-object/from16 v10, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo02/a;->b()I

    move-result v5

    :cond_5
    if-eqz p3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lfj2/w;->i()Lo02/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v8

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v8, v2, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    if-lt v5, v1, :cond_8

    const/4 v2, 0x1

    add-int/2addr v5, v2

    :cond_8
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;->b()Lai2/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->CAR:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v0}, Lkj2/c;->e(ILjava/lang/String;Ljava/util/ArrayList;)Lai2/j;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lej2/t;)Lai2/l;
    .locals 8

    invoke-virtual {p1}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    invoke-virtual {p1}, Lej2/t;->i()Lej2/h;

    move-result-object v1

    iget-object v2, p0, Lij2/d;->e:Lzh2/o0;

    check-cast v2, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->c(Lti2/e;Lej2/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;)Lni2/a;

    move-result-object v1

    invoke-virtual {p1}, Lej2/t;->M()Lej2/p;

    move-result-object v2

    instance-of v2, v2, Lej2/m;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lti2/e;->f()Lti2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljj2/g;

    invoke-virtual {p1}, Lti2/a;->e()Lfj2/w;

    move-result-object p1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v1}, Lij2/d;->b(Lfj2/w;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;Lni2/a;)Lai2/j;

    move-result-object p1

    invoke-direct {v0, p1}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object p1

    new-instance v0, Ljj2/h;

    invoke-direct {v0, p1}, Ljj2/h;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lij2/d;->d:Lkj2/a;

    invoke-virtual {v0}, Lti2/e;->l()Lti2/d;

    move-result-object v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->k()Lej2/w;

    move-result-object v4

    invoke-virtual {v4}, Lej2/w;->m()Z

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lkj2/a;->a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lpp2/a;

    move-result-object v0

    instance-of v2, v0, Ljj2/g;

    if-eqz v2, :cond_5

    new-instance v2, Ljj2/g;

    check-cast v0, Ljj2/g;

    invoke-virtual {v0}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj2/m;

    invoke-virtual {v0}, Llj2/m;->b()Lfj2/w;

    move-result-object v3

    invoke-virtual {v0}, Llj2/m;->a()Lfj2/s;

    move-result-object v4

    check-cast v4, Lti2/d;

    invoke-virtual {v4}, Lti2/d;->d()Lti2/b;

    move-result-object v4

    invoke-virtual {v4}, Lti2/b;->f()Lru/yandex/yandexmaps/multiplatform/core/mt/t0;

    move-result-object v4

    iget-object v5, p0, Lij2/d;->c:Lkj2/f;

    invoke-virtual {v0}, Llj2/m;->b()Lfj2/w;

    move-result-object v6

    invoke-virtual {v0}, Llj2/m;->a()Lfj2/s;

    move-result-object v0

    check-cast v0, Lti2/d;

    invoke-static {p1, v0, v6}, Lij2/j;->a(Lej2/t;Lti2/d;Lfj2/w;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->j()Lgj2/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgj2/b;->x2()Lfj2/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lgj2/c;

    goto :goto_0

    :cond_3
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lo02/a;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v0, v7, v6}, Lo02/a;-><init>(ILru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)V

    invoke-virtual {v5, p1}, Lkj2/f;->a(Lej2/t;)Ljava/util/List;

    move-result-object p1

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {p1, v5, v0}, Lkj2/c;->g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;

    move-result-object p1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;

    invoke-direct {v6, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;-><init>(Lai2/h;)V

    :goto_1
    invoke-virtual {p0, v3, v4, v6, v1}, Lij2/d;->b(Lfj2/w;Lru/yandex/yandexmaps/multiplatform/core/mt/t0;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/f;Lni2/a;)Lai2/j;

    move-result-object p1

    invoke-direct {v2, p1}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_2

    :cond_5
    instance-of p1, v0, Ljj2/h;

    if-eqz p1, :cond_6

    :goto_2
    invoke-static {v0}, Lq00/j;->e(Lpp2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai2/l;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
