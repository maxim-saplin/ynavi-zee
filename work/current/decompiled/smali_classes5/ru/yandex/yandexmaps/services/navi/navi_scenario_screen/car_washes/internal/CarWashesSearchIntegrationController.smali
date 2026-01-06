.class public final Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;
.super Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/app/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R:\u0010\u000f\u001a\u001a\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u0002`\u00088\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;",
        "Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;",
        "Lru/yandex/yandexmaps/common/app/i;",
        "<init>",
        "()V",
        "",
        "Ljava/lang/Class;",
        "Lru/yandex/yandexmaps/common/app/a;",
        "Lru/yandex/yandexmaps/common/app/ComponentDependenciesProvider;",
        "i",
        "Ljava/util/Map;",
        "j",
        "()Ljava/util/Map;",
        "setDependencies",
        "(Ljava/util/Map;)V",
        "dependencies",
        "Lpr1/a;",
        "Lpr1/a;",
        "getSearchFeatureConfigFactory$yandexmaps_naviMapsRelease",
        "()Lpr1/a;",
        "setSearchFeatureConfigFactory$yandexmaps_naviMapsRelease",
        "(Lpr1/a;)V",
        "searchFeatureConfigFactory",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "k",
        "Lru/yandex/yandexmaps/integrations/search/r0;",
        "searchStateMutator",
        "yandexmaps_naviMapsRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;",
            "Lru/yandex/yandexmaps/common/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lpr1/a;

.field private final k:Lru/yandex/yandexmaps/integrations/search/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget v0, Lhi1/h;->base_container_controller_layout:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;-><init>(I)V

    new-instance v0, Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-direct {v0}, Lru/yandex/yandexmaps/integrations/search/r0;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;->k:Lru/yandex/yandexmaps/integrations/search/r0;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/bluelinelabs/conductor/k;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    new-instance v11, Lru/yandex/yandexmaps/search/api/controller/SearchController;

    new-instance v12, Lru/yandex/yandexmaps/search/api/controller/t0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lys1/b;->search_category_car_wash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/q0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lys1/b;->search_category_car_wash_query:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lru/yandex/yandexmaps/search/api/controller/q0;-><init>(Ljava/lang/String;)V

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;->NAVI_SHUTTER:Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    sget-object v4, Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;->NAVI_SHUTTER:Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3f0

    move-object v0, v12

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/search/api/controller/t0;-><init>(Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/s0;Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;Lru/yandex/yandexmaps/search/api/controller/SearchQuery$Source;Ljava/lang/String;ZZLjava/lang/String;Lru/yandex/yandexmaps/search/api/controller/q;I)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;->j:Lpr1/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lpr1/g;->a:Lpr1/g;

    new-instance v1, Lru/yandex/yandexmaps/search/api/controller/h1;

    new-instance v2, Lru/yandex/yandexmaps/search/api/controller/i1;

    sget-object v3, Lxj1/s;->Companion:Lxj1/e;

    sget v4, Lys1/b;->car_washes_service_search_indicator_search:I

    invoke-static {v3, v4}, Ld/a;->v(Lxj1/e;I)Lxj1/r;

    move-result-object v3

    sget v4, Lys1/b;->car_washes_service_search_indicator_not_found:I

    new-instance v5, Lxj1/r;

    invoke-direct {v5, v4}, Lxj1/r;-><init>(I)V

    sget v4, Lys1/b;->car_washes_service_search_indicator_network_error:I

    new-instance v6, Lxj1/r;

    invoke-direct {v6, v4}, Lxj1/r;-><init>(I)V

    invoke-direct {v2, v3, v5, v6}, Lru/yandex/yandexmaps/search/api/controller/i1;-><init>(Lxj1/s;Lxj1/s;Lxj1/s;)V

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lru/yandex/yandexmaps/search/api/controller/h1;-><init>(Lru/yandex/yandexmaps/search/api/controller/i1;I)V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lpr1/a;->a(Lpr1/a;Lpr1/l;Lru/yandex/yandexmaps/search/api/controller/h1;ZI)Lru/yandex/yandexmaps/search/api/controller/k0;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "javaClass"

    const/4 v5, 0x0

    const/16 v9, 0x96

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, v12

    invoke-direct/range {v0 .. v10}, Lru/yandex/yandexmaps/search/api/controller/SearchController;-><init>(Lru/yandex/yandexmaps/search/api/controller/t0;Lcom/yandex/mapkit/maps/core/geometry/BoundingBox;Lru/yandex/yandexmaps/search/api/controller/o0;Ljava/lang/String;Lru/yandex/yandexmaps/search/api/controller/RouteSerpControlsMode;ZLru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/controller/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, v11}, Lru/yandex/yandexmaps/common/conductor/j;->r(Lcom/bluelinelabs/conductor/c0;Lru/yandex/yandexmaps/common/conductor/BaseController;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;->k:Lru/yandex/yandexmaps/integrations/search/r0;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/slavery/controller/MasterController;->W0()Lcom/bluelinelabs/conductor/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/integrations/search/r0;->b(Lcom/bluelinelabs/conductor/c0;)Lio/reactivex/disposables/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/conductor/BaseDisposableController;->c0(Lio/reactivex/disposables/b;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.yandex.yandexmaps.services.navi.navi_scenario_screen.car_washes.CarWashesNaviScenarioController"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S0()V
    .locals 8

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/MapActivity;->G()Lru/yandex/yandexmaps/app/di/components/p10;

    move-result-object v0

    invoke-interface {v0}, Lru/yandex/yandexmaps/app/di/components/p10;->r5()Lru/yandex/yandexmaps/app/di/components/ab;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/integrations/search/di/a;

    new-instance v0, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lru/yandex/yandexmaps/placecard/items/reviews/other_reviews/g;-><init>(I)V

    invoke-direct {v2, v0}, Lru/yandex/yandexmaps/integrations/search/di/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getParentController()Lcom/bluelinelabs/conductor/k;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/CarWashesNaviScenarioController;

    iget-object v4, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;->k:Lru/yandex/yandexmaps/integrations/search/r0;

    new-instance v5, Lru/yandex/yandexmaps/search/api/dependencies/k0;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lru/yandex/yandexmaps/search/api/dependencies/k0;-><init>(I)V

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/z0;->Companion:Lru/yandex/yandexmaps/search/api/dependencies/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/api/dependencies/y0;->a()Lru/yandex/yandexmaps/search/api/dependencies/z0;

    move-result-object v6

    sget-object v0, Lru/yandex/yandexmaps/search/api/dependencies/w0;->Companion:Lru/yandex/yandexmaps/search/api/dependencies/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/search/api/dependencies/v0;->a()Lru/yandex/yandexmaps/search/api/dependencies/w0;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lru/yandex/yandexmaps/app/di/components/ab;->a(Lru/yandex/yandexmaps/integrations/search/di/a;Lru/yandex/yandexmaps/slavery/controller/MasterController;Lru/yandex/yandexmaps/search/api/dependencies/h1;Lru/yandex/yandexmaps/search/api/dependencies/m0;Lru/yandex/yandexmaps/search/api/dependencies/z0;Lru/yandex/yandexmaps/search/api/dependencies/w0;)Lru/yandex/yandexmaps/integrations/search/di/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/yandex/yandexmaps/integrations/search/di/b;->wm(Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.services.navi.navi_scenario_screen.car_washes.CarWashesNaviScenarioController"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type ru.yandex.yandexmaps.app.MapActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/services/navi/navi_scenario_screen/car_washes/internal/CarWashesSearchIntegrationController;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
