.class final Lru/yandex/yandexmaps/app/di/components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/integrations/road_events/add/g;


# instance fields
.field private final b:Lru/yandex/yandexmaps/app/di/components/x;

.field private final c:Lru/yandex/yandexmaps/app/di/components/o6;

.field private final d:Lru/yandex/yandexmaps/app/di/components/e;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/app/di/components/x;Lru/yandex/yandexmaps/app/di/components/o6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lru/yandex/yandexmaps/app/di/components/e;->d:Lru/yandex/yandexmaps/app/di/components/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    return-void
.end method


# virtual methods
.method public final A1()Lru/yandex/yandexmaps/integrations/road_events/add/h;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/h;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Po(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->En(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->No(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/maps/map/engine/MapShared;

    iget-object v4, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v4}, Lru/yandex/yandexmaps/app/di/components/o6;->Fn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v4

    invoke-interface {v4}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/integrations/road_events/add/h;-><init>(Llj1/b;Lcom/yandex/mapkit/maps/camera/scenario/universal/CameraScenarioUniversalAutomaticFactory;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;)V

    return-object v0
.end method

.method public final C2()Lfu1/e;
    .locals 3

    new-instance v0, Lkr1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->ns(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/maps/appkit/util/location/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->hp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/permissions/api/e;

    invoke-direct {v0, v1, v2}, Lkr1/b;-><init>(Lru/yandex/maps/appkit/util/location/f;Lru/yandex/yandexmaps/permissions/api/e;)V

    return-object v0
.end method

.method public final Di()Lkr1/a;
    .locals 2

    new-instance v0, Lkr1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Om(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/auth/invitation/n;

    invoke-direct {v0, v1}, Lkr1/a;-><init>(Lru/yandex/yandexmaps/auth/invitation/n;)V

    return-object v0
.end method

.method public final L()Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Dn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/engine/CameraScenarioStack;

    return-object v0
.end method

.method public final M()Lfu1/c;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/components/x;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/road_events/add/a;-><init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;)V

    return-object v0
.end method

.method public final N1()Lfu1/d;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Eo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/common/utils/q;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/road_events/add/b;-><init>(Lru/yandex/yandexmaps/common/utils/q;)V

    return-object v0
.end method

.method public final P2()Lfu1/a;
    .locals 2

    new-instance v0, Lkr1/a;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Om(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/auth/invitation/n;

    invoke-direct {v0, v1}, Lkr1/a;-><init>(Lru/yandex/yandexmaps/auth/invitation/n;)V

    return-object v0
.end method

.method public final Q()Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/controlsfluidcontainer/api/l;

    return-object v0
.end method

.method public final U1()Lru/yandex/yandexmaps/multiplatform/core/models/p;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->ep(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/models/p;

    return-object v0
.end method

.method public final V0()Lcom/yandex/mapkit/road_events/RoadEventsManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->Hp(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events/RoadEventsManager;

    return-object v0
.end method

.method public final Z0()Lfu1/g;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/x;->Y9(Lru/yandex/yandexmaps/app/di/components/x;)Lru/yandex/yandexmaps/app/p2;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/road_events/add/d;-><init>(Lru/yandex/yandexmaps/app/p2;)V

    return-object v0
.end method

.method public final a2()Lfu1/h;
    .locals 2

    new-instance v0, Lkr1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/x;->eq(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/useractions/api/b;

    invoke-direct {v0, v1}, Lkr1/c;-><init>(Lru/yandex/yandexmaps/useractions/api/b;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Fn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    return-object v0
.end method

.method public final d()Lmv1/e;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->fn(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmv1/e;

    return-object v0
.end method

.method public final d2()Lcom/yandex/mapkit/map/MapObjectCollection;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Mo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj1/a;

    sget-object v1, Lru/yandex/yandexmaps/integrations/road_events/add/f;->Companion:Lru/yandex/yandexmaps/integrations/road_events/add/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lop1/g;

    invoke-virtual {v0}, Lop1/g;->G()Lcom/yandex/mapkit/map/MapObjectCollection;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d5()Lru/yandex/yandexmaps/integrations/road_events/add/c;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Po(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->sr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/maps/appkit/map/b1;

    iget-object v3, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v3}, Lru/yandex/yandexmaps/app/di/components/o6;->qp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v3

    invoke-interface {v3}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/bookmarks/onmap/r;

    invoke-direct {v0, v1, v2, v3}, Lru/yandex/yandexmaps/integrations/road_events/add/c;-><init>(Llj1/b;Lru/yandex/maps/appkit/map/b1;Lru/yandex/yandexmaps/bookmarks/onmap/r;)V

    return-object v0
.end method

.method public final e()Ljj1/b;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    return-object v0
.end method

.method public final f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Do(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    return-object v0
.end method

.method public final h1()Lru/yandex/yandexmaps/common/utils/r0;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    return-object v0
.end method

.method public final hj(Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->so(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj1/b;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->a(Lru/yandex/yandexmaps/common/conductor/BaseController;Ljj1/b;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->dr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/r0;

    invoke-static {p1, v0}, Lru/yandex/yandexmaps/common/conductor/b;->b(Lru/yandex/yandexmaps/common/conductor/BaseController;Lru/yandex/yandexmaps/common/utils/r0;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->b(I)Lcom/google/common/collect/u0;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/video/uploader/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lct1/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/panorama/activity/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/customtabs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbt1/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/messenger/api/support/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwy1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwu2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/mirrors/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/o;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/location/sharing/foreground/service/android/api/dependencies/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->pt()Lru/yandex/yandexmaps/common/app/a;

    move-result-object v1

    const-class v2, Lcl1/c;

    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/controlsfluidcontainer/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/ui/k;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/create/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/thanks/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/ask/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/menu/api/categories/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/photo/picker/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyu2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/maplayers/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/reviews/views/sheets/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/api/i;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/webcard/api/i0;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/controllers/event/api/j;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/dialogs/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/taxi/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/actionsheets/simpleinput/SimpleInputDialog$a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lbn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lkn1/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lzs2/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/gprate/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lht2/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lng1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/yandexplus/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/widget/traffic/api/p;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/onboarding/api/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/newfolder/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyj2/y;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/z1;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/api/v;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/settings/api/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/folder/reorder/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/bookmarks/share/dialog/api/f;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/placecard/tabs/touristicselection/api/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/wifithrottling/api/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgg1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/weather/service/android/impl/di/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lum1/g;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lgi1/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/hud/api/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lj63/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/aiagent/chat/android/api/h;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpo2/c;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lue2/b;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/multiplatform/event/card/android/api/d;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lve2/a;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lru/yandex/yandexmaps/roadevents/add/api/h;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lcu1/a;

    invoke-virtual {v0, v1, p0}, Lcom/google/common/collect/u0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/u0;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->n:Ljava/util/Map;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/x;->Fo(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->o:Lru/yandex/yandexmaps/auth/service/rx/api/c;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Fn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->p:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/app/di/components/x;->F()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    move-result-object v0

    iput-object v0, p1, Lru/yandex/yandexmaps/integrations/road_events/add/AddRoadEventIntegrationController;->q:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public final i()Lru/yandex/yandexmaps/common/utils/q;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->Eo(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/utils/q;

    return-object v0
.end method

.method public final l2()Lfu1/f;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/x;->Op(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/road_events/add/i;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V

    return-object v0
.end method

.method public final m1()Lru/yandex/yandexmaps/integrations/road_events/add/j;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->Nr(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/speechkit/e;

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->hp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/permissions/api/e;

    invoke-direct {v0, v1, v2}, Lru/yandex/yandexmaps/integrations/road_events/add/j;-><init>(Lru/yandex/yandexmaps/speechkit/e;Lru/yandex/yandexmaps/permissions/api/e;)V

    return-object v0
.end method

.method public final n2()Ln02/f;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->hq(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln02/f;

    return-object v0
.end method

.method public final u0()Lru/yandex/yandexmaps/integrations/road_events/add/i;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/integrations/road_events/add/i;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/x;->Op(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/integrations/road_events/add/i;-><init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V

    return-object v0
.end method

.method public final v1()Lkr1/c;
    .locals 2

    new-instance v0, Lkr1/c;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->b:Lru/yandex/yandexmaps/app/di/components/x;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/x;->eq(Lru/yandex/yandexmaps/app/di/components/x;)Lz21/a;

    move-result-object v1

    invoke-interface {v1}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/useractions/api/b;

    invoke-direct {v0, v1}, Lkr1/c;-><init>(Lru/yandex/yandexmaps/useractions/api/b;)V

    return-object v0
.end method

.method public final w1()Lkr1/b;
    .locals 3

    new-instance v0, Lkr1/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v1}, Lru/yandex/yandexmaps/app/di/components/o6;->ns(Lru/yandex/yandexmaps/app/di/components/o6;)Lru/yandex/maps/appkit/util/location/f;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v2}, Lru/yandex/yandexmaps/app/di/components/o6;->hp(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v2

    invoke-interface {v2}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/permissions/api/e;

    invoke-direct {v0, v1, v2}, Lkr1/b;-><init>(Lru/yandex/maps/appkit/util/location/f;Lru/yandex/yandexmaps/permissions/api/e;)V

    return-object v0
.end method

.method public final x()Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/components/e;->c:Lru/yandex/yandexmaps/app/di/components/o6;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/di/components/o6;->yn(Lru/yandex/yandexmaps/app/di/components/o6;)Lz21/a;

    move-result-object v0

    invoke-interface {v0}, Lz21/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/CameraScenarioFactory;

    return-object v0
.end method
