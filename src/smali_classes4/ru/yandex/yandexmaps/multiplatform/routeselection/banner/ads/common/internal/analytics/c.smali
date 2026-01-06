.class public final Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

.field private final c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

.field private final d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

.field private final e:Lby1/h;

.field private final f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfh2/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfh2/i;",
            "Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;Lby1/h;Lru/yandex/yandexmaps/multiplatform/advertkit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->e:Lby1/h;

    iput-object p6, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lfh2/i;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lfh2/k;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    sget-object v4, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$adItemClicked$clickLog$1;

    iget-object v4, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    const-class v5, Lmv1/e;

    const-string v6, "taxiTabPromoBannerClick"

    const/4 v3, 0x1

    const-string v7, "taxiTabPromoBannerClick(Ljava/lang/String;)V"

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v9, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$adItemClicked$clickLog$2;

    iget-object v12, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    const-class v13, Lmv1/e;

    const-string v14, "taxiPromoBannerClick"

    const/4 v11, 0x1

    const-string v15, "taxiPromoBannerClick(Ljava/lang/String;)V"

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    check-cast v1, Lfh2/k;

    invoke-virtual {v1}, Lfh2/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    instance-of v2, v1, Lfh2/b;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    move-object v3, v1

    check-cast v3, Lfh2/b;

    invoke-virtual {v3}, Lfh2/b;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->c(Lcom/yandex/mapkit/GeoObject;)V

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickSource;

    goto :goto_3

    :cond_5
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickSource;

    :goto_3
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickAdType;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickAdType;

    invoke-virtual {v3}, Lfh2/b;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lfh2/b;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3, v1}, Lmv1/e;->w4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickAdType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerOverviewBannerClickSource;)V

    goto :goto_6

    :cond_6
    instance-of v2, v1, Lfh2/l;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickSource;

    goto :goto_4

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickSource;

    :goto_4
    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    sget-object v4, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickAdType;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickAdType;

    check-cast v1, Lfh2/l;

    invoke-virtual {v1}, Lfh2/l;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lfh2/l;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v2}, Lmv1/e;->A4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickAdType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerViaSwitchClickSource;)V

    invoke-virtual {v1}, Lfh2/l;->l()Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/views/m0;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-virtual {v1}, Lfh2/l;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->c(Lcom/yandex/mapkit/GeoObject;)V

    goto :goto_6

    :cond_8
    instance-of v2, v1, Lfh2/a;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerClickSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerClickSource;

    goto :goto_5

    :cond_9
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerClickSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerClickSource;

    :goto_5
    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {v2, v1}, Lmv1/e;->Y1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerClickSource;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Lfh2/i;)V
    .locals 13

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j(Lfh2/i;)V

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;->RouteSelection:Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    :cond_1
    instance-of v1, p1, Lfh2/k;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, Lfh2/k;

    invoke-virtual {v5}, Lfh2/k;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    :goto_0
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {v5}, Lfh2/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lfh2/k;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->yf(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;Ljava/lang/Double;)V

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {v5}, Lfh2/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lfh2/k;->g()Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiPromoBannerCloseCloseReason;

    move-result-object v5

    sget-object v8, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/d;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v4, :cond_7

    if-eq v5, v3, :cond_6

    if-ne v5, v2, :cond_5

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTabPromoBannerCloseCloseReason;->OTHER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTabPromoBannerCloseCloseReason;

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTabPromoBannerCloseCloseReason;->PRESS_CLOSE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTabPromoBannerCloseCloseReason;

    goto :goto_1

    :cond_7
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTabPromoBannerCloseCloseReason;->OPENED_STORIES:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTabPromoBannerCloseCloseReason;

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmv1/e;->Ef(Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$TaxiTabPromoBannerCloseCloseReason;Ljava/lang/Double;)V

    goto/16 :goto_9

    :cond_8
    instance-of v0, p1, Lfh2/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateSource;

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_9
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateSource;

    goto :goto_2

    :goto_3
    move-object v0, p1

    check-cast v0, Lfh2/j;

    invoke-interface {v0}, Lfh2/j;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_e

    if-eq v5, v3, :cond_d

    if-eq v5, v2, :cond_c

    const/4 v2, 0x4

    if-eq v5, v2, :cond_b

    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;

    goto :goto_4

    :cond_c
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;

    goto :goto_4

    :cond_d
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;

    goto :goto_4

    :cond_e
    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;->SCOOTERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;

    goto :goto_4

    :goto_5
    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    :cond_f
    instance-of v2, v0, Lfh2/b;

    if-eqz v2, :cond_10

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateAdType;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateAdType;

    :goto_6
    move-object v8, v2

    goto :goto_7

    :cond_10
    instance-of v2, v0, Lfh2/l;

    if-eqz v2, :cond_11

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateAdType;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateAdType;

    goto :goto_6

    :goto_7
    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v5 .. v12}, Lmv1/e;->u4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateRouteType;Ljava/lang/Integer;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateAdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerInvalidateSource;)V

    goto :goto_9

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    instance-of v0, p1, Lfh2/a;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerInvalidateSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerInvalidateSource;

    goto :goto_8

    :cond_13
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerInvalidateSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerInvalidateSource;

    :goto_8
    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v1, v3

    :cond_14
    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lmv1/e;->Z1(Ljava/lang/Integer;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerInvalidateSource;)V

    :cond_15
    :goto_9
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lfh2/i;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Lfh2/j;

    if-eqz v0, :cond_9

    check-cast p1, Lfh2/j;

    invoke-interface {p1}, Lfh2/j;->a()Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;

    goto :goto_0

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;

    goto :goto_0

    :cond_4
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;

    goto :goto_0

    :cond_5
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;->SCOOTERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedSource;

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedSource;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-interface {p1}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v5

    instance-of p2, p1, Lfh2/b;

    if-eqz p2, :cond_7

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedAdType;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedAdType;

    :goto_4
    move-object v3, p1

    goto :goto_5

    :cond_7
    instance-of p1, p1, Lfh2/l;

    if-eqz p1, :cond_8

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedAdType;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedAdType;

    goto :goto_4

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lmv1/e;->x4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedRouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedAdType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerResponseDownloadedSource;)V

    goto :goto_7

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    instance-of v0, p1, Lfh2/a;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerResponseDownloadedSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerResponseDownloadedSource;

    goto :goto_6

    :cond_a
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerResponseDownloadedSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerResponseDownloadedSource;

    :goto_6
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->b2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerResponseDownloadedSource;)V

    goto :goto_7

    :cond_b
    instance-of p1, p1, Lfh2/k;

    if-eqz p1, :cond_c

    :goto_7
    return-void

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lfh2/i;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j(Lfh2/i;)V

    return-void
.end method

.method public final e(Lfh2/i;)V
    .locals 7

    instance-of v0, p1, Lfh2/j;

    if-nez v0, :cond_4

    instance-of v0, p1, Lfh2/k;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfh2/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    sub-long/2addr v5, v1

    iget-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmv1/e;->c2(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lfh2/i;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k(Lfh2/i;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerAdRequestedSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerAdRequestedSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerAdRequestedSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerAdRequestedSource;

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {v0, p1}, Lmv1/e;->X1(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerAdRequestedSource;)V

    return-void
.end method

.method public final h(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$EmptyDownloadAdItem;ZLru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerNullResponseDownloadedSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerNullResponseDownloadedSource;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerNullResponseDownloadedSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerNullResponseDownloadedSource;

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {p2, p1}, Lmv1/e;->a2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerNullResponseDownloadedSource;)V

    goto :goto_3

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedSource;

    goto :goto_1

    :cond_3
    sget-object p1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedSource;

    :goto_1
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-eq p2, p3, :cond_5

    const/4 p3, 0x5

    if-ne p2, p3, :cond_4

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;

    goto :goto_2

    :cond_6
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;

    goto :goto_2

    :cond_7
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;

    goto :goto_2

    :cond_8
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;->SCOOTERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;

    :goto_2
    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {p3, p2, p1}, Lmv1/e;->v4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedRouteType;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerNullResponseDownloadedSource;)V

    :goto_3
    return-void
.end method

.method public final i(Ljava/util/List;ZLru/yandex/yandexmaps/multiplatform/routeselection/ads/api/AdRequestRouteType;)V
    .locals 3

    if-eqz p2, :cond_0

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedSource;

    goto :goto_0

    :cond_0
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedSource;

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;->BIKE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;->MT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;

    goto :goto_1

    :cond_3
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;->CAR:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;

    goto :goto_1

    :cond_4
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;->PEDESTRIAN:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;

    goto :goto_1

    :cond_5
    sget-object p3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;->SCOOTERS:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;

    :goto_1
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/core/navikit/SelectRouteAdManagerSupportedProduct;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p1, p2}, Lmv1/e;->t4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedRouteType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerAdRequestedSource;)V

    return-void
.end method

.method public final j(Lfh2/i;)V
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->i:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v6}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v2

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final k(Lfh2/i;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    instance-of v0, p1, Lfh2/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfh2/k;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfh2/k;

    invoke-static {v3}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/b;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->c:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/i0;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$logAdItemShown$1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    const-class v4, Lmv1/e;

    const-string v5, "taxiPromoBannerShow"

    const/4 v2, 0x1

    const-string v6, "taxiPromoBannerShow(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->d:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/l0;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/RouteSelectionBannerAdsLogger$logAdItemShown$2;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    const-class v4, Lmv1/e;

    const-string v5, "taxiTabPromoBannerShow"

    const/4 v2, 0x1

    const-string v6, "taxiTabPromoBannerShow(Ljava/lang/String;)V"

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc41/g;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/a;->d()V

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh2/k;

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->b(Lfh2/i;)V

    goto :goto_3

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object p2, p1

    check-cast p2, Lfh2/k;

    invoke-virtual {p2}, Lfh2/k;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    instance-of p2, p1, Lfh2/j;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    move-object v0, p1

    check-cast v0, Lfh2/j;

    invoke-virtual {p2, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->c(Lfh2/j;)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->e:Lby1/h;

    invoke-interface {v0}, Lfh2/j;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v1

    invoke-interface {p2, v1}, Lby1/h;->c(Lcom/yandex/mapkit/GeoObject;)Z

    move-result p2

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->f:Lru/yandex/yandexmaps/multiplatform/advertkit/d;

    invoke-interface {v0}, Lfh2/j;->getGeoObject()Lcom/yandex/mapkit/GeoObject;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lru/yandex/yandexmaps/multiplatform/advertkit/d;->d(Lcom/yandex/mapkit/GeoObject;Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowSource;

    goto :goto_4

    :cond_9
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowSource;

    :goto_4
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v3

    instance-of v4, v0, Lfh2/b;

    if-eqz v4, :cond_a

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowAdType;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowAdType;

    goto :goto_5

    :cond_a
    instance-of v0, v0, Lfh2/l;

    if-eqz v0, :cond_b

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowAdType;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowAdType;

    :goto_5
    invoke-virtual {v1, v0, v2, v3, p2}, Lmv1/e;->y4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowAdType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerShowSource;)V

    goto :goto_7

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    instance-of p2, p1, Lfh2/a;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->b:Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/g0;->d(J)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j:Ljava/util/Set;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerShowSource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerShowSource;

    goto :goto_6

    :cond_d
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerShowSource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerShowSource;

    :goto_6
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->e:Lby1/h;

    invoke-interface {v0}, Lby1/h;->a()V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {v0, p2}, Lmv1/e;->d2(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$DirectRouteSelectionBannerShowSource;)V

    goto :goto_7

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_7
    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->h:Ljava/util/Map;

    invoke-static {p1}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh2/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->g:Ljava/util/Map;

    invoke-static {v0}, Lre2/b;->c(Lfh2/i;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->b(Lfh2/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->l:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh2/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;

    invoke-virtual {p0, v2, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k(Lfh2/i;Lru/yandex/yandexmaps/multiplatform/routeselection/ads/api/newapi/AdsRequestSource;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->l:Z

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh2/i;

    invoke-virtual {p0, v1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->j(Lfh2/i;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;Z)V
    .locals 7

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;->a()Lfh2/j;

    move-result-object v0

    instance-of v1, v0, Lfh2/b;

    if-eqz v1, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityAdType;->OVERVIEW_BANNER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityAdType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, v0, Lfh2/l;

    if-eqz v0, :cond_5

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityAdType;->ROUTE_VIA_POINT:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityAdType;

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;->b()Lby1/g;

    move-result-object v0

    instance-of v1, v0, Lby1/d;

    if-eqz v1, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityExclusiveLockState;->EXCLUSIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityExclusiveLockState;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_1
    sget-object v1, Lby1/e;->a:Lby1/e;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityExclusiveLockState;->NON_EXCLUSIVE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityExclusiveLockState;

    goto :goto_2

    :cond_2
    sget-object v1, Lby1/f;->a:Lby1/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityExclusiveLockState;->UNLOCKED:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityExclusiveLockState;

    goto :goto_2

    :goto_3
    if-eqz p2, :cond_3

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivitySource;->ROUTE_OVERVIEW:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivitySource;

    :goto_4
    move-object v6, p2

    goto :goto_5

    :cond_3
    sget-object p2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivitySource;->ROUTE_SELECTION:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivitySource;

    goto :goto_4

    :goto_5
    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/analytics/c;->a:Lmv1/e;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;->a()Lfh2/j;

    move-result-object p2

    invoke-interface {p2}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p2

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/routeselection/banner/ads/common/internal/adrequesters/geoad_requester/d;->a()Lfh2/j;

    move-result-object p1

    invoke-interface {p1}, Lfh2/j;->v()Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/banner/ads/core/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Lmv1/e;->z4(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityAdType;Ljava/lang/String;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivityExclusiveLockState;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$GeoadvRouteSelectionBannerUnsuitableExclusivitySource;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
