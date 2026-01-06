.class public final Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mapkit/maps/core/utils/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mapkit/maps/core/utils/Optional<",
            "Lrn2/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

.field private final c:Lkj2/h;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/maps/core/utils/Optional;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;Lkj2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->c:Lkj2/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;Z)Lpi2/h;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->c:Lkj2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpi2/f;->a:Lpi2/f;

    invoke-static {p1}, Lkj2/c;->b(Z)Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    move-result-object p1

    new-instance v0, Lpi2/h;

    invoke-direct {v0, p1, p0}, Lpi2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/core/utils/e;Lpi2/g;)V

    return-object v0
.end method

.method public static b(Lgj2/d;Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;Lrn2/w;Z)Lpi2/h;
    .locals 2

    invoke-virtual {p0}, Lgj2/d;->f()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->c:Lkj2/h;

    check-cast p2, Lhn2/c;

    invoke-virtual {p2}, Lhn2/c;->b()Lrn2/h;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1, p3}, Lkj2/h;->d(Lrn2/h;DZ)Lpi2/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/collections/builders/ListBuilder;Lgj2/d;)Lkotlin/collections/builders/ListBuilder;
    .locals 3

    invoke-static {}, Lkotlin/collections/x;->d()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    new-instance v1, Luy1/a;

    const-string v2, "CONTENT_ISLAND_ID_GENERAL_INFO"

    invoke-direct {v1, p1, v2}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lgj2/d;->i()Lrn2/s;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn2/x0;

    if-eqz v1, :cond_0

    check-cast v1, Lon2/h;

    invoke-virtual {v1, p1}, Lon2/h;->f(Lrn2/s;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Luy1/a;

    const-string v2, "CONTENT_ISLAND_ID_TAXI_SETTINGS"

    invoke-direct {v1, p1, v2}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lgj2/d;->j()Lgj2/b;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lgj2/b;->x2()Lfj2/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfj2/o;->D()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lgj2/c;

    if-eqz p1, :cond_6

    sget-object p2, Lkj2/g;->a:Lkj2/g;

    new-instance v1, Lri2/r4;

    invoke-virtual {p1}, Lgj2/c;->d()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lri2/r4;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/e;)V

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->TAXI:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p1}, Lgj2/c;->e()Lgj2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgj2/a;->getUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lkj2/g;->a(Lri2/t4;Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Luy1/a;

    const-string v1, "CONTENT_ISLAND_ID_ROUTE_ACTIONS"

    invoke-direct {p2, p1, v1}, Luy1/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->s()Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lej2/t;)Lai2/k;
    .locals 6

    invoke-virtual {p1}, Lej2/t;->c0()Lgj2/d;

    move-result-object v0

    invoke-virtual {v0}, Lgj2/d;->i()Lrn2/s;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Lhn2/a;

    invoke-virtual {v1}, Lhn2/a;->e()Lrn2/w;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lgj2/d;->m()Lrn2/x;

    move-result-object v2

    instance-of v3, v2, Lhn2/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2/x0;

    if-eqz p1, :cond_1

    check-cast p1, Lon2/h;

    invoke-virtual {p1, v2}, Lon2/h;->b(Lrn2/x;)Lrn2/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$expandedViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$expandedViewState$1;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;->a(Lrn2/p;Lv31/e;)Lni2/k0;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lni2/f0;

    :cond_1
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai2/k;

    invoke-direct {v1, p1, v0}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_2
    instance-of v3, v2, Lhn2/f;

    if-eqz v3, :cond_3

    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v3, v2, Lhn2/e;

    if-nez v3, :cond_5

    instance-of v3, v2, Lhn2/g;

    if-nez v3, :cond_5

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_0
    instance-of v2, v1, Lrn2/u;

    if-eqz v2, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2/x0;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lgj2/d;->i()Lrn2/s;

    move-result-object v0

    check-cast p1, Lon2/h;

    invoke-virtual {p1, v0}, Lon2/h;->a(Lrn2/s;)Lrn2/p;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$expandedViewState$1;->b:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/TaxiErrorViewStateMapper$expandedViewState$1;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/c;->a(Lrn2/p;Lv31/e;)Lni2/k0;

    move-result-object p1

    check-cast p1, Lni2/f0;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkj2/c;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai2/k;

    invoke-direct {v1, p1, v0}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    instance-of v2, v1, Lhn2/i;

    if-eqz v2, :cond_8

    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    instance-of v2, v1, Lhn2/k;

    if-eqz v2, :cond_a

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {p1}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2/x0;

    if-eqz p1, :cond_9

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    check-cast p1, Lon2/h;

    invoke-virtual {p1, v1}, Lon2/h;->d(Lru/yandex/yandexmaps/multiplatform/core/utils/e;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/road/events/roadeventscommon/c;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1, v1, v3, v2}, Lkj2/c;->a(Ljava/util/List;Lkj2/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->c(Lkotlin/collections/builders/ListBuilder;Lgj2/d;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai2/k;

    invoke-direct {v1, p1, v0}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    instance-of v2, v1, Lhn2/c;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->a:Lcom/yandex/mapkit/maps/core/utils/Optional;

    invoke-virtual {v2}, Lcom/yandex/mapkit/maps/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrn2/x0;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lgj2/d;->i()Lrn2/s;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/core/utils/e;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lru/yandex/yandexmaps/multiplatform/core/utils/e;-><init>(I)V

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->f(Lej2/t;)Lai2/h1;

    move-result-object p1

    invoke-virtual {p1}, Lai2/h1;->a()Lai2/a1;

    move-result-object p1

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/popup/e;->r(Lai2/a1;)Ljava/lang/String;

    move-result-object p1

    check-cast v2, Lon2/h;

    invoke-virtual {v2, v3, v4, p1}, Lon2/h;->g(Lrn2/s;Lru/yandex/yandexmaps/multiplatform/core/utils/e;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/u;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Lkotlin/collections/x;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/d;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;

    const/16 v4, 0xe

    invoke-direct {v3, v0, p0, v1, v4}, Lru/yandex/yandexmaps/multiplatform/log/panel/api/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-static {p1, v2, v1, v3}, Lkj2/c;->a(Ljava/util/List;Lkj2/d;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/taxi/b;->c(Lkotlin/collections/builders/ListBuilder;Lgj2/d;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->TAXI:Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/viewstate/common/content/TabContentViewStateId;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lai2/k;

    invoke-direct {v1, p1, v0}, Lai2/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    :goto_2
    invoke-static {}, Ljj2/k;->c()Lai2/k;

    move-result-object p1

    return-object p1
.end method
