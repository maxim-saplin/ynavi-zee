.class public final Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/r;


# instance fields
.field private final a:Lmv1/e;

.field private final b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;


# direct methods
.method public constructor <init>(Lmv1/e;Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->a:Lmv1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;->BACK:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;->BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v3

    invoke-static {v3}, Lvf2/c;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lmv1/e;->gb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;->CONTINUE:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;->o()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/h;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;->BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v4

    invoke-static {v4}, Lvf2/c;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lmv1/e;->gb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->a:Lmv1/e;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;->SKIP:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;->BUTTON:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/c;->b:Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/u;

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/internal/k;->k()Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;

    move-result-object v3

    invoke-static {v3}, Lvf2/c;->i(Lru/yandex/yandexmaps/multiplatform/arrival/points/layer/api/x;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lmv1/e;->gb(Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickAction;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteArrivalPointsShowcaseClickSource;Ljava/lang/Boolean;)V

    return-void
.end method
