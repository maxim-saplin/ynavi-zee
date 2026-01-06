.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsg2/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

.field private final c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

.field private final d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/emergency/notifications/internal/d;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->a:Lsg2/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;Lej2/t;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->a:Lsg2/e;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lej2/t;->w()Lsg2/d;

    move-result-object p1

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;->SNIPPETS_LIST_ITEM:Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;

    invoke-static {p0, v0, p1, v1}, Lcom/google/crypto/tink/internal/i0;->f(Lsg2/e;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lsg2/d;Lru/yandex/yandexmaps/multiplatform/uitesting/client/data/NotificationViewType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;Lyi2/h;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;->SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/footer/SnippetAppearance;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->b:Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b1;

    invoke-virtual {p2}, Lyi2/h;->i()Ljava/util/List;

    move-result-object p2

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;

    invoke-virtual {v0, p2, p3}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/q;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->j(Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w1;Z)Lni2/w0;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p3
.end method

.method public final c(Lai2/m1;Lej2/t;Z)Lkj2/e;
    .locals 9

    invoke-virtual {p2}, Lej2/t;->p()Lyi2/j;

    move-result-object v0

    invoke-virtual {p2}, Lej2/t;->p()Lyi2/j;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/j;->e()Lyi2/b;

    move-result-object v1

    invoke-virtual {v1}, Lyi2/b;->t3()Lru/yandex/yandexmaps/multiplatform/core/mt/u0;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/mt/s0;->b:Lru/yandex/yandexmaps/multiplatform/core/mt/s0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lej2/t;->o()Lej2/v;

    move-result-object v2

    invoke-virtual {v2}, Lej2/v;->a()Lru/yandex/yandexmaps/multiplatform/core/utils/p;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->c:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/m;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj2/g;

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p2}, Lej2/t;->k()Lej2/w;

    move-result-object v6

    invoke-virtual {v6}, Lej2/w;->m()Z

    move-result v6

    invoke-virtual {v3, v2, v5, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/a;->b(Lfj2/g;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Z)Lni2/j0;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/actions/i;->m(Ls02/h;)Llj2/b;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/utils/n;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/n;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;->ShowUI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v3

    invoke-static {v2, v3}, Ljj2/k;->d(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/api/SelectRouteUXTraceFeatureStage;Lai2/h1;)Lni2/l0;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/div/core/actions/i;->m(Ls02/h;)Llj2/b;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    if-eqz v3, :cond_6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lai2/m1;->h()Lai2/p1;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/core/utils/o;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->b()Lyi2/i;

    move-result-object v6

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;

    invoke-direct {v8, p0, v6, p2, p3}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/n;-><init>(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;Lyi2/i;Lej2/t;Z)V

    invoke-static {v7, v8}, Lcom/yandex/passport/internal/ui/f;->h(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;Lv31/g;)Llj2/l;

    move-result-object v6

    invoke-static {p2}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lcom/yandex/div/core/actions/i;->a(Lai2/p1;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Llj2/l;Lai2/h1;)Llj2/b;

    move-result-object v3

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/a;->a()Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/g;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    invoke-interface {v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/grouping/i;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    check-cast v5, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;

    if-eqz v5, :cond_5

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/p;->d:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;->SHORT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;

    sget-object v6, Lkotlin/collections/EmptySet;->b:Lkotlin/collections/EmptySet;

    invoke-virtual {v2, v5, v1, v4, v6}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/m;->a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/t;ZLru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/mt/MtFooterLegendItemsViewStateMapper$PaymentItemType;Ljava/util/Set;)Lni2/o;

    move-result-object v4

    :cond_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj2/b;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni2/o;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;

    const/16 v3, 0x18

    invoke-direct {v5, p0, p2, v3}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lcom/yandex/attachments/common/ui/q;

    const/16 v3, 0xb

    invoke-direct {v6, p3, v0, v3}, Lcom/yandex/attachments/common/ui/q;-><init>(ZLjava/lang/Object;I)V

    const/16 v8, 0x3f0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v3 .. v8}, Lcom/yandex/dsl/views/k;->t(Lai2/m1;Lej2/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    invoke-virtual {v2}, Llj2/b;->a()Ls02/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v2}, Llj2/b;->b()Lai2/p1;

    move-result-object p3

    new-instance v0, Lkj2/e;

    invoke-direct {v0, p2, p1, p3}, Lkj2/e;-><init>(Lkotlin/collections/builders/ListBuilder;ZLai2/p1;)V

    return-object v0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
