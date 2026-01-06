.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsg2/e;

.field private final b:Lij2/m;

.field private final c:Llj2/a;

.field private final d:Lzh2/o0;

.field private e:Z


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lij2/m;Llj2/a;Lzh2/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->a:Lsg2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->b:Lij2/m;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->c:Llj2/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->d:Lzh2/o0;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;Lej2/t;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->a:Lsg2/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->w()Lsg2/d;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->COMMON_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-static {p0, v0, p1, v1}, Lcom/google/crypto/tink/internal/i0;->f(Lsg2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;Lej2/t;ZLjava/lang/Float;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->d(Lej2/t;ZLjava/lang/Float;)Lah2/w;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v0, p2

    check-cast v0, Lfh2/l;

    invoke-virtual {v0}, Lfh2/l;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->d:Lzh2/o0;

    check-cast p0, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->isHigh()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lej2/t;->i()Lej2/h;

    move-result-object p0

    invoke-virtual {p0}, Lej2/h;->a()Lru/yandex/yandexmaps/multiplatform/core/model/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/yandex/yandexmaps/multiplatform/core/model/a;->q3()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->isHigh()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    invoke-virtual {p1}, Lej2/t;->i()Lej2/h;

    move-result-object p1

    invoke-virtual {p1}, Lej2/h;->c()Z

    move-result p1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    :cond_2
    move-object p2, p3

    :cond_3
    invoke-static {p2}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lej2/t;ZLjava/lang/Float;)Lah2/w;
    .locals 1

    invoke-virtual {p0}, Lej2/t;->k()Lej2/w;

    move-result-object v0

    invoke-virtual {v0}, Lej2/w;->b()Lzh2/l0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lzh2/l0;->f(Ljava/lang/Float;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lej2/t;->k()Lej2/w;

    move-result-object p1

    invoke-virtual {p1}, Lej2/w;->b()Lzh2/l0;

    move-result-object p1

    invoke-virtual {p1}, Lzh2/l0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lej2/t;->e()Lej2/q;

    move-result-object p0

    invoke-static {p0}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lah2/k;->d()Lah2/w;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c(Lti2/c;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p1}, Lti2/c;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc2/a;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->b:Lij2/m;

    invoke-virtual {v3, v1}, Lij2/m;->b(Lqc2/a;)Lij2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lij2/k;->a()Lc72/h;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lij2/k;->e()Lc72/h;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Lij2/k;->a()Lc72/h;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc72/h;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lni2/o0;

    const/16 v5, 0x3c

    invoke-direct {v4, v3, v1, v2, v5}, Lni2/o0;-><init>(Lc72/h;ZLni2/n0;I)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final e(Lai2/m1;Lej2/t;ZLjava/lang/Float;)Lkj2/e;
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lej2/t;->M()Lej2/p;

    move-result-object v1

    instance-of v1, v1, Lej2/m;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lti2/e;->f()Lti2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljj2/g;

    invoke-virtual {v0}, Lti2/a;->e()Lfj2/w;

    move-result-object v2

    invoke-virtual {v0}, Lti2/a;->d()I

    move-result v0

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->d(Lfj2/w;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    move-result-object v0

    invoke-direct {v1, v0}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ljj2/g;

    invoke-virtual {v1}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/CarFooterViewStateMapper$viewState$carouselViewState$2$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    const-string v4, "onlyCarRouteSnippet"

    const/4 v1, 0x5

    const-string v5, "onlyCarRouteSnippet(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/OnlyRoutesSnippetItem;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetItem;"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v11}, Lcom/yandex/passport/internal/ui/f;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;Lv31/g;)Llj2/l;

    move-result-object v0

    invoke-direct {v8, v0}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v1

    invoke-static {v0, v1}, Ljj2/k;->d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lai2/h1;)Lni2/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/actions/i;->m(Ls02/h;)Llj2/b;

    move-result-object v0

    new-instance v8, Ljj2/h;

    invoke-direct {v8, v0}, Ljj2/h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->c:Llj2/a;

    invoke-virtual {v0}, Lti2/e;->l()Lti2/d;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lej2/t;->k()Lej2/w;

    move-result-object v0

    invoke-virtual {v0}, Lej2/w;->m()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Llj2/a;->a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lai2/h1;Z)Lpp2/a;

    move-result-object v0

    new-instance v1, Lij2/e;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lij2/e;-><init>(Lej2/t;I)V

    invoke-static {v0, v1}, Lq00/j;->h(Lpp2/a;Lkotlin/jvm/functions/Function1;)Lpp2/a;

    move-result-object v0

    instance-of v1, v0, Ljj2/g;

    if-eqz v1, :cond_2

    new-instance v8, Ljj2/g;

    check-cast v0, Ljj2/g;

    invoke-virtual {v0}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/CarFooterViewStateMapper$viewState$carouselViewState$4$1;

    const-class v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;

    const-string v4, "carRouteSnippet"

    const/4 v1, 0x5

    const-string v5, "carRouteSnippet(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/RouteWithMixedTaxiSnippetItem;IILru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Z)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/items/RouteSnippetItem;"

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v11}, Lcom/yandex/passport/internal/ui/f;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;Lv31/g;)Llj2/l;

    move-result-object v0

    invoke-direct {v8, v0}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljj2/h;

    if-eqz v1, :cond_2c

    move-object v8, v0

    :goto_0
    nop

    instance-of v0, v8, Ljj2/g;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljj2/g;

    check-cast v8, Ljj2/g;

    invoke-virtual {v8}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2/l;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lai2/m1;->h()Lai2/p1;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/div/core/actions/i;->a(Lai2/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Llj2/l;Lai2/h1;)Llj2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_2

    :cond_4
    instance-of v0, v8, Ljj2/h;

    if-eqz v0, :cond_2b

    :goto_2
    invoke-static {v8}, Lq00/j;->e(Lpp2/a;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Llj2/b;

    invoke-virtual/range {p2 .. p2}, Lej2/t;->h()Lti2/e;

    move-result-object v0

    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->d:Lzh2/o0;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lej2/t;->i()Lej2/h;

    move-result-object v1

    invoke-virtual {v1}, Lej2/h;->a()Lru/yandex/yandexmaps/multiplatform/core/model/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/a;->q3()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lej2/t;->i()Lej2/h;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;->ROUTES_VARIANTS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;

    invoke-static {v0, v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/notifications/internal/ordertracking/a;->c(Lti2/e;Lej2/h;Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$InsuranceRouteSelectionBannerShowSource;)Lni2/a;

    move-result-object v2

    const/16 v19, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;->isHigh()Z

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_7
    move/from16 v8, v19

    :goto_4
    iget-object v1, v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->d:Lzh2/o0;

    check-cast v1, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/routes/integrations/routeselection/l;->d()Lru/yandex/yandexmaps/multiplatform/core/model/CareBannerPriority;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    sget-object v3, Lij2/i;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_5
    const/4 v15, 0x1

    if-ne v1, v15, :cond_9

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lni2/a;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lni2/a;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/lifecycle/w;->k(Lfj2/u;)Lfj2/n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lfj2/n;->b()Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lfj2/w;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lfj2/w;->i()Lo02/a;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lo02/a;->d()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v6

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lej2/t;->e()Lej2/q;

    move-result-object v2

    invoke-static {v2}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lah2/k;->d()Lah2/w;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lfh2/l;

    invoke-virtual {v2}, Lfh2/l;->s()Z

    move-result v2

    goto :goto_8

    :cond_b
    move/from16 v2, v19

    :goto_8
    if-eqz v10, :cond_c

    move v3, v15

    goto :goto_9

    :cond_c
    move/from16 v3, v19

    :goto_9
    if-nez v2, :cond_d

    iget-boolean v4, v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->e:Z

    if-eqz v4, :cond_d

    move v4, v15

    goto :goto_a

    :cond_d
    move/from16 v4, v19

    :goto_a
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->CAR:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    if-ne v1, v5, :cond_e

    move v1, v15

    goto :goto_b

    :cond_e
    move/from16 v1, v19

    :goto_b
    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual/range {p1 .. p1}, Lai2/m1;->f()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Ljava/lang/Iterable;

    instance-of v11, v5, Ljava/util/Collection;

    if-eqz v11, :cond_f

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lni2/a;

    if-eqz v11, :cond_10

    move v5, v15

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v5, v19

    :goto_d
    if-eqz v1, :cond_12

    if-nez v3, :cond_12

    move/from16 v17, v15

    goto :goto_e

    :cond_12
    move/from16 v17, v19

    :goto_e
    iput-boolean v2, v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->e:Z

    if-eqz v5, :cond_13

    invoke-static {v10}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_f
    move v2, v15

    goto/16 :goto_19

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lej2/t;->M()Lej2/p;

    move-result-object v1

    instance-of v1, v1, Lej2/m;

    if-eqz v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Lej2/t;->e()Lej2/q;

    move-result-object v0

    invoke-static {v0}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lah2/k;->d()Lah2/w;

    move-result-object v0

    goto :goto_10

    :cond_14
    move-object v0, v6

    :goto_10
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lai2/m1;->c()Lai2/l;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lai2/m;->a(Lai2/l;)Lai2/i;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lai2/i;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_16
    move-object v1, v6

    :goto_11
    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lai2/m1;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_12

    :cond_17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lah2/w;

    if-eqz v3, :cond_18

    goto :goto_14

    :cond_19
    :goto_12
    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Luy1/b;

    if-eqz v5, :cond_1a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luy1/b;

    invoke-virtual {v2}, Luy1/b;->a()Ls02/h;

    move-result-object v2

    instance-of v2, v2, Lah2/w;

    if-eqz v2, :cond_1d

    :goto_14
    invoke-static/range {p2 .. p4}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;->d(Lej2/t;ZLjava/lang/Float;)Lah2/w;

    move-result-object v1

    if-eqz v1, :cond_1e

    if-nez v17, :cond_1f

    :cond_1e
    :goto_15
    if-eqz v4, :cond_21

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lej2/t;->e()Lej2/q;

    move-result-object v0

    invoke-static {v0}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lah2/k;->d()Lah2/w;

    move-result-object v0

    goto :goto_16

    :cond_20
    move-object v0, v6

    :goto_16
    invoke-static {v0}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_f

    :cond_21
    invoke-virtual/range {p2 .. p2}, Lej2/t;->e()Lej2/q;

    move-result-object v1

    invoke-static {v1}, Lkd/b;->e(Lej2/q;)Lah2/k;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lah2/k;->b()Lah2/a;

    move-result-object v1

    goto :goto_17

    :cond_22
    move-object v1, v6

    :goto_17
    if-nez v1, :cond_23

    move v11, v15

    goto :goto_18

    :cond_23
    move/from16 v11, v19

    :goto_18
    new-instance v12, Lgg3/b;

    const/4 v1, 0x5

    invoke-direct {v12, v7, v9, v1}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, Lij2/g;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lij2/g;-><init>(Lti2/e;I)V

    new-instance v14, Lij2/g;

    const/4 v1, 0x1

    invoke-direct {v14, v0, v1}, Lij2/g;-><init>(Lti2/e;I)V

    new-instance v16, Lij2/h;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lij2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;Lej2/t;ZLjava/lang/Float;I)V

    new-instance v21, Lij2/h;

    const/4 v5, 0x1

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v5}, Lij2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/car/b;Lej2/t;ZLjava/lang/Float;I)V

    new-instance v0, Lcom/yandex/attachments/common/ui/q;

    const/16 v1, 0x8

    invoke-direct {v0, v10, v8, v1}, Lcom/yandex/attachments/common/ui/q;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;

    const/4 v2, 0x1

    invoke-direct {v1, v10, v8, v11, v2}, Lcom/yandex/plus/home/feature/webviews/internal/uri/l;-><init>(Ljava/lang/Object;ZZI)V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v21

    move v2, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lcom/yandex/dsl/views/k;->s(Lai2/m1;Lej2/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/util/List;

    move-result-object v0

    :goto_19
    check-cast v0, Ljava/util/Collection;

    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/e0;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_29

    invoke-static {v0}, Lkotlin/collections/e0;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lni2/a;

    if-eqz v3, :cond_24

    check-cast v1, Lni2/a;

    goto :goto_1a

    :cond_24
    move-object v1, v6

    :goto_1a
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lni2/a;->v()Lru/yandex/yandexmaps/multiplatform/core/model/h;

    move-result-object v6

    :cond_25
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/b;->b:Lru/yandex/yandexmaps/multiplatform/core/model/b;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/c;->b:Lru/yandex/yandexmaps/multiplatform/core/model/c;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1b

    :cond_26
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/d;->b:Lru/yandex/yandexmaps/multiplatform/core/model/d;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    instance-of v1, v6, Lru/yandex/yandexmaps/multiplatform/core/model/e;

    if-nez v1, :cond_2a

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/model/g;->b:Lru/yandex/yandexmaps/multiplatform/core/model/g;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    if-nez v6, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    :goto_1b
    move/from16 v2, v19

    goto :goto_1c

    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    :cond_2a
    :goto_1c
    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Llj2/b;->a()Ls02/h;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Llj2/b;->b()Lai2/p1;

    move-result-object v1

    new-instance v3, Lkj2/e;

    invoke-direct {v3, v0, v2, v1}, Lkj2/e;-><init>(Lkotlin/collections/builders/ListBuilder;ZLai2/p1;)V

    return-object v3

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
