.class public final Lru/yandex/yandexmaps/routes/internal/epics/s;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Ls33/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls33/k;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/routes/api/g0;


# direct methods
.method public constructor <init>(Ls33/l;Lru/yandex/yandexmaps/routes/api/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/s;->a:Ls33/k;

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/epics/s;->b:Lru/yandex/yandexmaps/routes/api/g0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/routes/internal/epics/s;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/epics/t;->a:Lru/yandex/yandexmaps/routes/internal/epics/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-wide v1, 0x4097700000000000L    # 1500.0

    invoke-static {p1, v1, v2}, Lru/yandex/yandexmaps/routes/internal/epics/t;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;D)Ljava/lang/Boolean;

    move-result-object v1

    const-wide v2, 0x40b3880000000000L    # 5000.0

    invoke-static {p1, v2, v3}, Lru/yandex/yandexmaps/routes/internal/epics/t;->a(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;D)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lru/yandex/yandexmaps/routes/internal/epics/s;->b:Lru/yandex/yandexmaps/routes/api/g0;

    check-cast p0, Lru/yandex/yandexmaps/integrations/routes/impl/b4;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/integrations/routes/impl/b4;->i()Lru/yandex/yandexmaps/common/preferences/a;

    move-result-object p0

    invoke-interface {p0}, Lru/yandex/yandexmaps/common/utils/rx/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    new-instance v3, Lu53/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->NIGHT_ROUTE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-direct {v3, v4}, Lu53/d;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lu53/d;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->DISTANCE_LONGER_THAN_1500:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-direct {v1, v4}, Lu53/d;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p0, p1, :cond_4

    new-instance p1, Lu53/d;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->ROUTE_DISTANCE_MORE_THAN_5_KM_AND_PREV_ROUTE_TYPE_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-direct {p1, v1}, Lu53/d;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_6

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-eq p0, p1, :cond_5

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    if-ne p0, p1, :cond_6

    :cond_5
    new-instance p0, Lu53/d;

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;->NIGHT_ROUTE_AND_PREV_ROUTE_TYPE_TRANSPORT_OR_PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;

    invoke-direct {p0, p1}, Lu53/d;-><init>(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesTriggerConditionWasMetTriggerCondition;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/epics/s;->a:Ls33/k;

    invoke-interface {p1}, Ls33/k;->a()Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/routes/internal/epics/RoutesLogTriggerConditionsEpic$actAfterConnect$1;->b:Lru/yandex/yandexmaps/routes/internal/epics/RoutesLogTriggerConditionsEpic$actAfterConnect$1;

    new-instance v1, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/reviews/views/recommendations/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/reviews/views/recommendations/p;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lio/reactivex/r;->take(J)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/profile/internal/redux/epics/v0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lru/yandex/yandexmaps/routes/internal/editroute/c0;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/routes/internal/editroute/c0;-><init>(Lm31/f;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->flatMapIterable(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
