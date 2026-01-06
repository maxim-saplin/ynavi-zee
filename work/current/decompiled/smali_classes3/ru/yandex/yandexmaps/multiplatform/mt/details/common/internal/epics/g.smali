.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/redux/api/a;


# instance fields
.field private final b:Lmv1/e;


# direct methods
.method public constructor <init>(Lmv1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    return-void
.end method


# virtual methods
.method public final m(Ldg2/a;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/x0;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->nc()V

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g0;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->kc()V

    goto/16 :goto_6

    :cond_1
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j0;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->sc()V

    goto/16 :goto_6

    :cond_2
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/g1;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->rc()V

    goto/16 :goto_6

    :cond_3
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/t0;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->pc()V

    goto/16 :goto_6

    :cond_4
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/w0;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-virtual {p1}, Lmv1/e;->oc()V

    goto/16 :goto_6

    :cond_5
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/q0;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->MT:Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;->MT_DETAILS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    invoke-virtual {p1, p2, v0, v1}, Lmv1/e;->qc(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;)V

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;->h()I

    move-result p2

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/d;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/d;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "error"

    invoke-virtual {p1, p2, v0}, Lmv1/e;->tc(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/d;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/MetroPeopleTrafficLevel;

    const/4 v5, -0x1

    if-nez v3, :cond_8

    move v3, v5

    goto :goto_1

    :cond_8
    sget-object v6, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_1
    if-eq v3, v5, :cond_c

    if-eq v3, v2, :cond_b

    if-eq v3, v1, :cond_a

    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    const-string v3, "low"

    goto :goto_2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    const-string v3, "medium"

    goto :goto_2

    :cond_b
    const-string v3, "high"

    goto :goto_2

    :cond_c
    const-string v3, "no_data"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lmv1/e;->tc(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    instance-of p2, p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;

    if-eqz p2, :cond_14

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/g;->b:Lmv1/e;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;->E()Lru/yandex/yandexmaps/multiplatform/core/taxi/OpenTaxiSource;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/epics/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_f

    goto :goto_3

    :cond_f
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;->LARGE_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;

    goto :goto_4

    :cond_10
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;->MINI_SNIPPET:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;

    goto :goto_4

    :cond_11
    :goto_3
    move-object v0, v3

    :goto_4
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;->z()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->d()Ljava/lang/Float;

    move-result-object v2

    goto :goto_5

    :cond_12
    move-object v2, v3

    :goto_5
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/internal/i;->z()Lru/yandex/yandexmaps/multiplatform/routescommon/w0;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/w0;->getCurrency()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {p2, v0, v1, v2, v3}, Lmv1/e;->jb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteDetailsSelectTariffClickSource;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method

.method public final bridge synthetic u(Ldg2/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    check-cast p3, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/d1;

    return-void
.end method
