.class public final Ll73/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/app/g3;

.field private final b:Lru/yandex/yandexmaps/gibdd_payments/a;

.field private final c:Lpr1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/gibdd_payments/a;Lpr1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    iput-object p2, p0, Ll73/s;->b:Lru/yandex/yandexmaps/gibdd_payments/a;

    iput-object p3, p0, Ll73/s;->c:Lpr1/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/g3;->u0()Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;->AllSettings:Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;

    new-instance v2, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Lru/yandex/yandexmaps/integrations/settings_ui/MasterSettingsController;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/ui/api/SettingsScreenId;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/app/g3;->C0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/slavery/controller/SlaveController;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/t;->b:Lru/yandex/yandexmaps/app/redux/navigation/t;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;->Companion:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v3, v2}, Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;->c(Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;->NAVI_SERVICE_SHUTTER:Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3fc

    invoke-static/range {v0 .. v11}, Lru/yandex/yandexmaps/app/g3;->h0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/h;Lru/yandex/yandexmaps/multiplatform/analytics/GeneratedAppAnalytics$RouteRequestRouteSource;Ljava/lang/Integer;Ljava/util/Set;Lru/yandex/yandexmaps/routes/internal/start/routetab/RouteTabType;Lr02/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lru/yandex/yandexmaps/multiplatform/core/uri/f;I)V

    return-void
.end method

.method public final e()Lio/reactivex/internal/observers/ConsumerSingleObserver;
    .locals 1

    iget-object v0, p0, Ll73/s;->b:Lru/yandex/yandexmaps/gibdd_payments/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/gibdd_payments/a;->b()Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/reactivex/internal/observers/EmptyCompletableObserver;
    .locals 2

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->Q(Z)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/g3;->V(Lru/yandex/yandexmaps/app/g3;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/k0;->b:Lru/yandex/yandexmaps/app/redux/navigation/k0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    sget-object v1, Lru/yandex/yandexmaps/app/redux/navigation/l0;->b:Lru/yandex/yandexmaps/app/redux/navigation/l0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/app/g3;->h(Lru/yandex/yandexmaps/app/redux/navigation/u0;)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Ll73/s;->a:Lru/yandex/yandexmaps/app/g3;

    iget-object v1, p0, Ll73/s;->c:Lpr1/a;

    sget-object v2, Lpr1/g;->a:Lpr1/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, v4, v5}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1f

    invoke-static/range {v0 .. v5}, Lru/yandex/yandexmaps/app/g3;->l0(Lru/yandex/yandexmaps/app/g3;Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/m0;Lru/yandex/yandexmaps/search/api/controller/k0;I)V

    return-void
.end method
