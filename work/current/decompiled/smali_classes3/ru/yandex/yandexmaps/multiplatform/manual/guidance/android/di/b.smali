.class public final Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpb2/b;

.field private final b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/k;

.field private final c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/k;Lpb2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->c:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/k;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;)V
    .locals 9

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Ljj1/a;->e()Ljj1/b;

    move-result-object v0

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lru/yandex/yandexmaps/common/utils/k;->h1()Lru/yandex/yandexmaps/common/utils/r0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->X3()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->j:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviFactory;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->L()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->k:Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->l:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->m:Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->a7()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->n:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->bg()Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->o:Lcom/yandex/mapkit/maps/camera/scenario/navi/CameraScenarioNaviSettings;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->b:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v1}, Lpb2/b;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v3

    invoke-static {v3}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v1}, Lpb2/b;->tj()Lru/yandex/yandexmaps/integrations/manual_guidance/di/z;

    move-result-object v4

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v1}, Lpb2/b;->Z9()Lru/yandex/yandexmaps/integrations/manual_guidance/di/a0;

    move-result-object v5

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v1}, Lpb2/b;->j0()Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;

    move-result-object v7

    invoke-static {v7}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v1}, Lpb2/b;->u1()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    move-result-object v6

    invoke-static {v6}, Lf72/a;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v1}, Lpb2/b;->yf()Lpb2/a;

    move-result-object v8

    invoke-static {v8}, Lf72/a;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/j;-><init>(Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/o;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/p;Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/k;Lpb2/a;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;-><init>(Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/b;)V

    iput-object v1, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->p:Lru/yandex/yandexmaps/multiplatform/routesrenderer/api/waypoints/j;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->n()Lru/yandex/yandexmaps/purse/api/c;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->q:Lru/yandex/yandexmaps/purse/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->Q6()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->r:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/t;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->yf()Lpb2/a;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->s:Lpb2/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->V6()Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->t:Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceOpenSource;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/di/b;->a:Lpb2/b;

    invoke-interface {v0}, Lpb2/b;->u1()Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    iput-object v0, p1, Lru/yandex/yandexmaps/multiplatform/manual/guidance/android/ManualGuidanceRootController;->u:Lru/yandex/yandexmaps/multiplatform/routescommon/waypoints/c0;

    return-void
.end method
