.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/k;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

.field private final b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mapkit/maps/core/geometry/Point;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->getState()Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object v0

    const/16 v1, 0xc

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, p1, v2, v1}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->b(Lru/yandex/yandexmaps/multiplatform/core/map/f;Lcom/yandex/mapkit/maps/core/geometry/Point;FI)Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->d(Lru/yandex/yandexmaps/multiplatform/core/map/f;Z)V

    return-void
.end method

.method public final b()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->d(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/m;-><init>(Lkotlinx/coroutines/flow/b;)V

    return-object v1
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    invoke-static {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/f;->a(Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/o;-><init>(Lkotlinx/coroutines/flow/b;)V

    return-object v1
.end method

.method public final d(Lru/yandex/yandexmaps/multiplatform/core/map/f;Z)V
    .locals 5

    if-eqz p2, :cond_0

    const p2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;

    sget-object v1, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->e()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v2

    invoke-static {v2}, Lru/yandex/yandexmaps/multiplatform/mapkit/extensions/h;->g(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v2

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->h()F

    move-result v3

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->d()F

    move-result v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->f()F

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/yandex/mapkit/kmp/map/CameraPositionFactory;->create(Lcom/yandex/mapkit/geometry/Point;FFF)Lcom/yandex/mapkit/map/CameraPosition;

    move-result-object p1

    sget-object v1, Lcom/yandex/mapkit/kmp/AnimationFactory;->INSTANCE:Lcom/yandex/mapkit/kmp/AnimationFactory;

    sget-object v2, Lcom/yandex/mapkit/Animation$Type;->SMOOTH:Lcom/yandex/mapkit/Animation$Type;

    invoke-virtual {v1, v2, p2}, Lcom/yandex/mapkit/kmp/AnimationFactory;->create(Lcom/yandex/mapkit/Animation$Type;F)Lcom/yandex/mapkit/Animation;

    move-result-object p2

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/select/route/common/impl/internal/mt/epics/a;-><init>(I)V

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/m;->i()Lcom/yandex/mapkit/map/Map;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, p2, v2}, Lcom/yandex/mapkit/map/Map;->move(Lcom/yandex/mapkit/map/CameraPosition;Lcom/yandex/mapkit/Animation;Lcom/yandex/mapkit/map/Map$CameraCallback;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->getState()Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->h()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v1, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->b(Lru/yandex/yandexmaps/multiplatform/core/map/f;Lcom/yandex/mapkit/maps/core/geometry/Point;FI)Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->d(Lru/yandex/yandexmaps/multiplatform/core/map/f;Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->b:Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/mapkit/map/a0;->getState()Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->h()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/map/f;->b(Lru/yandex/yandexmaps/multiplatform/core/map/f;Lcom/yandex/mapkit/maps/core/geometry/Point;FI)Lru/yandex/yandexmaps/multiplatform/core/map/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/routebuilder/p;->d(Lru/yandex/yandexmaps/multiplatform/core/map/f;Z)V

    return-void
.end method
