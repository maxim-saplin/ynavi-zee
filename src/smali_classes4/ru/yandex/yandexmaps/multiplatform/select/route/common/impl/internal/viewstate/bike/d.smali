.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsg2/e;

.field private final b:Llj2/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Llj2/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->a:Lsg2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->b:Llj2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lej2/t;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->a:Lsg2/e;

    invoke-virtual {p2}, Lej2/t;->w()Lsg2/d;

    move-result-object p2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->COMMON_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/internal/i0;->f(Lsg2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lai2/m1;Lej2/t;Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lkj2/e;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move-object/from16 v1, p4

    iget-object v8, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->b:Llj2/a;

    invoke-interface/range {p3 .. p3}, Lfj2/u;->b()Lfj2/s;

    move-result-object v9

    sget-object v14, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lej2/t;->k()Lej2/w;

    move-result-object v3

    invoke-virtual {v3}, Lej2/w;->m()Z

    move-result v13

    move-object/from16 v10, p4

    move-object v11, v14

    invoke-virtual/range {v8 .. v13}, Llj2/a;->a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lai2/h1;Z)Lpp2/a;

    move-result-object v3

    instance-of v4, v3, Ljj2/g;

    if-eqz v4, :cond_0

    new-instance v4, Ljj2/g;

    check-cast v3, Ljj2/g;

    invoke-virtual {v3}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj2/m;

    invoke-virtual {v3}, Llj2/m;->b()Lfj2/w;

    move-result-object v5

    invoke-virtual {v3}, Llj2/m;->a()Lfj2/s;

    move-result-object v3

    invoke-interface {v3}, Lfj2/s;->u()I

    move-result v3

    invoke-static {v5, v3, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->d(Lfj2/w;ILru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/e;

    move-result-object v3

    invoke-direct {v4, v3}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    instance-of v4, v3, Ljj2/h;

    if-eqz v4, :cond_8

    :goto_0
    instance-of v4, v3, Ljj2/g;

    if-eqz v4, :cond_1

    new-instance v4, Ljj2/g;

    check-cast v3, Ljj2/g;

    invoke-virtual {v3}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeFooterViewStateMapper$viewState$carouselViewState$2$1;

    invoke-direct {v5, v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/BikeFooterViewStateMapper$viewState$carouselViewState$2$1;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)V

    invoke-static {v3, v5}, Lcom/yandex/passport/internal/ui/f;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;Lv31/g;)Llj2/l;

    move-result-object v3

    invoke-direct {v4, v3}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    instance-of v4, v3, Ljj2/h;

    if-eqz v4, :cond_7

    :goto_1
    instance-of v4, v3, Ljj2/g;

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Ljj2/g;

    check-cast v3, Ljj2/g;

    invoke-virtual {v3}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llj2/l;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lai2/m1;->h()Lai2/p1;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v8

    :goto_2
    invoke-static/range {p2 .. p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v6

    invoke-static {v5, v1, v3, v6}, Lcom/yandex/div/core/actions/i;->a(Lai2/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Llj2/l;Lai2/h1;)Llj2/b;

    move-result-object v3

    invoke-direct {v4, v3}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_3

    :cond_3
    instance-of v4, v3, Ljj2/h;

    if-eqz v4, :cond_6

    :goto_3
    invoke-static {v3}, Lq00/j;->e(Lpp2/a;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Llj2/b;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v10

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v3, :cond_4

    invoke-virtual/range {p2 .. p2}, Lej2/t;->k()Lej2/w;

    move-result-object v3

    invoke-virtual {v3}, Lej2/w;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    move v13, v12

    goto :goto_4

    :cond_4
    move v13, v11

    :goto_4
    new-instance v3, Le42/h;

    const/16 v4, 0x1a

    invoke-direct {v3, p0, v1, v2, v4}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v5, 0x17

    invoke-direct {v4, v7, v10, v5}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Le42/h;

    const/16 v6, 0x1b

    invoke-direct {v5, v2, v1, v7, v6}, Le42/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0x3e0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/dsl/views/k;->t(Lai2/m1;Lej2/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v9}, Llj2/b;->a()Ls02/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v10}, Ljj2/d;->p(Lfj2/u;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;)Lfj2/q;

    move-result-object v3

    check-cast v3, Lsi2/a;

    if-eqz v3, :cond_5

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/d;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13, v11}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/bike/e;->a(Lsi2/a;ZZ)Lkotlin/collections/builders/ListBuilder;

    move-result-object v3

    invoke-static {v3, v14}, Ljj2/d;->q(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/o;

    move-result-object v8

    :cond_5
    invoke-static {v2, v8}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {v9}, Llj2/b;->b()Lai2/p1;

    move-result-object v3

    new-instance v4, Lkj2/e;

    invoke-direct {v4, v2, v1, v3}, Lkj2/e;-><init>(Lkotlin/collections/builders/ListBuilder;ZLai2/p1;)V

    return-object v4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
