.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsg2/e;

.field private final b:Llj2/a;

.field private final c:Loj2/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Llj2/a;Loj2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->a:Lsg2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->b:Llj2/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->c:Loj2/d;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;Lej2/t;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->a:Lsg2/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->w()Lsg2/d;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->COMMON_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-static {p0, v0, p1, v1}, Lcom/google/crypto/tink/internal/i0;->f(Lsg2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lai2/m1;Lej2/t;)Lkj2/e;
    .locals 9

    invoke-virtual {p2}, Lej2/t;->E()Lbj2/c;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->b:Llj2/a;

    invoke-virtual {v0}, Lbj2/c;->e()Lbj2/b;

    move-result-object v2

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v5

    invoke-virtual {p2}, Lej2/t;->k()Lej2/w;

    move-result-object v6

    invoke-virtual {v6}, Lej2/w;->m()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Llj2/a;->a(Lfj2/s;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lai2/h1;Z)Lpp2/a;

    move-result-object v1

    new-instance v2, Lij2/e;

    const/4 v3, 0x3

    invoke-direct {v2, p2, v3}, Lij2/e;-><init>(Lej2/t;I)V

    invoke-static {v1, v2}, Lq00/j;->h(Lpp2/a;Lkotlin/jvm/functions/Function1;)Lpp2/a;

    move-result-object v1

    instance-of v2, v1, Ljj2/g;

    if-eqz v2, :cond_7

    new-instance v2, Ljj2/g;

    check-cast v1, Ljj2/g;

    invoke-virtual {v1}, Ljj2/g;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lai2/m1;->h()Lai2/p1;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/PedestrianFooterViewStateMapper$viewState$2$1;

    invoke-static {v1, v6}, Lcom/yandex/passport/internal/ui/f;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;Lv31/g;)Llj2/l;

    move-result-object v6

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/yandex/div/core/actions/i;->a(Lai2/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Llj2/l;Lai2/h1;)Llj2/b;

    move-result-object v4

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/m;

    if-eqz v5, :cond_6

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/pedestrian/a;->c:Loj2/d;

    invoke-virtual {v0}, Lbj2/c;->e()Lbj2/b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lbj2/b;->d()Lvi2/a;

    move-result-object v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    if-eqz v1, :cond_4

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/k;->b()Lfj2/q;

    move-result-object v1

    check-cast v1, Lbj2/a;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3}, Loj2/d;->a(Lbj2/a;ZLvi2/a;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v1, v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    if-eqz v1, :cond_5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/l;->b()Lrn2/h;

    move-result-object v1

    invoke-virtual {v1}, Lrn2/h;->b()Lrn2/a;

    move-result-object v1

    invoke-virtual {v1}, Lrn2/a;->e()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lqg2/n;->r(Ljava/lang/Double;)Ljj2/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_2
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static {v1, v3}, Ljj2/d;->q(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;)Lni2/o;

    move-result-object v3

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Ljj2/g;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_4

    :cond_7
    instance-of v2, v1, Ljj2/h;

    if-eqz v2, :cond_a

    :goto_4
    instance-of v2, v1, Ljj2/g;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    instance-of v2, v1, Ljj2/h;

    if-eqz v2, :cond_9

    new-instance v2, Ljj2/h;

    check-cast v1, Ljj2/h;

    invoke-virtual {v1}, Ljj2/h;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj2/b;

    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljj2/h;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_5
    invoke-static {v1}, Lq00/j;->e(Lpp2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2/b;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni2/o;

    new-instance v5, Lgg3/b;

    const/16 v3, 0x15

    invoke-direct {v5, p0, p2, v3}, Lgg3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Loc3/e;

    const/4 v3, 0x2

    invoke-direct {v6, v3, v0}, Loc3/e;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lej2/u;

    const/4 v0, 0x1

    invoke-direct {v7, p2, v0}, Lej2/u;-><init>(Lej2/t;I)V

    const/16 v8, 0x3e0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/yandex/dsl/views/k;->t(Lai2/m1;Lej2/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    invoke-virtual {v2}, Llj2/b;->a()Ls02/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v2}, Llj2/b;->b()Lai2/p1;

    move-result-object v0

    new-instance v1, Lkj2/e;

    invoke-direct {v1, p2, p1, v0}, Lkj2/e;-><init>(Lkotlin/collections/builders/ListBuilder;ZLai2/p1;)V

    return-object v1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
