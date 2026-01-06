.class public final Lru/yandex/yandexmaps/map/controls/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/controls/feedback/c;


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

.field private final c:Lru/yandex/yandexmaps/guidance/v;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/debugreport/n;Lru/yandex/yandexmaps/guidance/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/controls/impl/m;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/controls/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/controls/impl/m;->c:Lru/yandex/yandexmaps/guidance/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/map/controls/impl/m;->c:Lru/yandex/yandexmaps/guidance/v;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/v;->a()Lru/yandex/yandexmaps/guidance/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/g;->a()Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->PEDESTRIAN:Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/map/controls/impl/m;->b:Lru/yandex/yandexmaps/multiplatform/debugreport/n;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/debugreport/n;->o()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lru/yandex/yandexmaps/map/controls/impl/m;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lzm1/k;

    invoke-direct {v3, v1}, Lzm1/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lru/yandex/yandexmaps/app/g3;->r0(Lzm1/j;)V

    :cond_2
    if-eqz v0, :cond_3

    sget-object v1, Lmv1/d;->a:Lmv1/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/guidance/g;->a()Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/mapkit/routes/navigation/NavigationType;->getRouteType()Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/routes/RouteType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;->CONTROL:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;

    invoke-virtual {v1, v0, v2, v3}, Lmv1/e;->qc(Ljava/lang/String;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RoutesDetailsOpenFeedbackSource;)V

    :cond_3
    return-void
.end method
