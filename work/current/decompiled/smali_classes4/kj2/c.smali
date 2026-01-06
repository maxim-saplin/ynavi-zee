.class public abstract Lkj2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CONTENT_ISLAND_ID_GENERAL_INFO"

.field public static final b:Ljava/lang/String; = "CONTENT_ISLAND_ID_ROUTE_ACTIONS"

.field public static final c:Ljava/lang/String; = "CONTENT_ISLAND_ID_TAXI_SETTINGS"

.field private static final d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    sput-object v0, Lkj2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    return-void
.end method

.method public static final a(Ljava/util/List;Lkj2/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;
    .locals 9

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    invoke-interface {p1, v5, v7, v4}, Lkj2/d;->b(Ljava/lang/Object;ZI)Ls02/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_2
    move-object p0, p2

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v3

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_4

    check-cast v2, Lkj2/i;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ne v0, v5, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-interface {v2, v0, v5}, Lkj2/i;->a(IZ)Ls02/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    throw v6

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    move v3, v7

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls02/h;

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/yandex/mapkit/maps/core/utils/extensions/collections/CollectionExtensionsKt;->addNonNull(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p2}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Lkj2/c;->d:Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    goto :goto_0

    :cond_0
    new-instance p0, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final c(ILfj2/w;)Z
    .locals 7

    invoke-virtual {p1}, Lfj2/w;->h()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/e0;->Z0(Ljava/lang/Iterable;)Lkotlin/collections/h0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Lkotlin/collections/i0;

    invoke-virtual {p1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/g0;

    invoke-virtual {v1}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj2/q;

    invoke-interface {v1}, Lfj2/q;->q()D

    move-result-wide v1

    :cond_1
    invoke-virtual {p1}, Lkotlin/collections/i0;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/collections/g0;

    invoke-virtual {v4}, Lkotlin/collections/g0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj2/q;

    invoke-interface {v4}, Lfj2/q;->q()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-lez v6, :cond_2

    move-object v0, v3

    move-wide v1, v4

    :cond_2
    invoke-virtual {p1}, Lkotlin/collections/i0;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    check-cast v0, Lkotlin/collections/g0;

    invoke-virtual {v0}, Lkotlin/collections/g0;->c()I

    move-result p1

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final d(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;
    .locals 1

    sget-object v0, Lkj2/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->SCOOTER:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->BIKE:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->MT:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->CAR:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(ILjava/lang/String;Ljava/util/ArrayList;)Lai2/j;
    .locals 3

    new-instance v0, Lai2/j;

    new-instance v1, Lai2/f;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lai2/f;-><init>(II)V

    invoke-direct {v0, p2, v1, p1}, Lai2/j;-><init>(Ljava/util/ArrayList;Lai2/f;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls02/h;

    new-instance v2, Luy1/b;

    invoke-direct {v2, v1}, Luy1/b;-><init>(Ls02/h;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final g(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Lo02/a;)Lai2/h;
    .locals 9

    new-instance v0, Lai2/h;

    invoke-virtual {p2}, Lo02/a;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lri2/l4;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;->Companion:Lo02/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo02/c;->a(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;)Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;

    move-result-object v3

    new-instance v5, Lri2/j2;

    const/4 p1, 0x0

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;->SLIDE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;

    invoke-direct {v5, p1, v2}, Lri2/j2;-><init>(ZLru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesSwitchRouteVariantsAction;)V

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;->CONTENT_VIEW_ROUTE_SELECTED:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lri2/l4;-><init>(Lru/yandex/yandexmaps/multiplatform/core/routes/RouteRequestType;Lo02/a;Lri2/j2;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/state/common/AlternativeSelectionChangeReason;Lri2/t0;)V

    invoke-direct {v0, p0, v1, v8}, Lai2/h;-><init>(Ljava/util/List;Ljava/lang/String;Lri2/l4;)V

    return-object v0
.end method
