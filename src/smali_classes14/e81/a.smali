.class public final Le81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le81/b;

.field private final b:Le81/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le81/a;->b:Le81/a;

    iput-object p1, p0, Le81/a;->a:Le81/b;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 1

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->a0()Lru/yandex/yandexmaps/location/i;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->n(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/yandexmaps/location/i;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->d4()Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->m(Lru/yandex/maps/appkit/map/MapWithControlsView;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->u0()Lru/yandex/maps/appkit/common/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->r(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/common/c;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->m0()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->u(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->Yh()Lru/yandex/maps/appkit/map/w;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->o(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/map/w;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->Kb()Lru/yandex/maps/appkit/analytics/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->p(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/analytics/b;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->j6()Lru/yandex/maps/appkit/map/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->a(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/maps/appkit/map/f;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->d(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->rk()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->e(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->y()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->q(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/maps/map/engine/MapShared;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->l(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/maps/map/engine/InsetManager;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->F8()Lps1/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->j(Lru/yandex/maps/appkit/map/MapWithControlsView;Lps1/a;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->L()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->b(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->Rb()Lru/yandex/yandexmaps/controls/zoom/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->f(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/yandexmaps/controls/zoom/c;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->v5()Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->c(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalFactory;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->Kc()Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->t(Lru/yandex/maps/appkit/map/MapWithControlsView;Lcom/yandex/mapkit/maps/camera/scenario/CameraScenarioDefaultProvider;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->S1()Lnk1/d;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->h(Lru/yandex/maps/appkit/map/MapWithControlsView;Lnk1/d;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->i(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->D0()Lbk1/h;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->k(Lru/yandex/maps/appkit/map/MapWithControlsView;Lbk1/h;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->M1()Lyj2/v;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->s(Lru/yandex/maps/appkit/map/MapWithControlsView;Lyj2/v;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Le81/b;->j3()Lru/yandex/yandexmaps/services/discoveryflow/d;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->g(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/yandexmaps/multiplatform/discoveryflow/api/j;)V

    iget-object v0, p0, Le81/a;->a:Le81/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/maps/appkit/map/y0;->v(Lru/yandex/maps/appkit/map/MapWithControlsView;Lru/yandex/yandexmaps/common/utils/r0;)V

    return-void
.end method
