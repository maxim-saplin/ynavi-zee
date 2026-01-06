.class public final Lru/yandex/maps/appkit/map/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Lru/yandex/maps/appkit/map/MapWithControlsView;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/map/MapWithControlsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    sget v0, Lru/yandex/maps/appkit/map/MapWithControlsView;->c0:I

    invoke-virtual {p1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->K()V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {p1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->j(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lio/reactivex/disposables/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v2, v2, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->b1:Lru/yandex/maps/appkit/common/g;

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v2, v2, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/maps/appkit/common/s;->c1:Lru/yandex/maps/appkit/common/g;

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v2, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v2, v2, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v3, Lru/yandex/yandexmaps/integrations/routes/z;->Companion:Lru/yandex/yandexmaps/integrations/routes/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/integrations/routes/z;->a()Lru/yandex/maps/appkit/common/r;

    move-result-object v3

    check-cast v2, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v2, v3}, Lru/yandex/maps/appkit/common/f;->c(Lru/yandex/maps/appkit/common/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v2, v2, Lru/yandex/maps/appkit/map/MapWithControlsView;->q:Lru/yandex/maps/appkit/map/w;

    check-cast v2, Lru/yandex/maps/appkit/map/y;

    invoke-virtual {v2}, Lru/yandex/maps/appkit/map/y;->d()Z

    move-result v8

    iget-object v2, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v2}, Lru/yandex/maps/appkit/map/MapWithControlsView;->j(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lio/reactivex/disposables/a;

    move-result-object v2

    iget-object v3, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-virtual {v3}, Lru/yandex/maps/appkit/map/MapWithControlsView;->F()Lio/reactivex/a;

    move-result-object v9

    new-instance v10, Lru/yandex/maps/appkit/map/o0;

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lru/yandex/maps/appkit/map/o0;-><init>(Lru/yandex/maps/appkit/map/s0;ZZZZ)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {v3, v10}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lf21/a;)V

    invoke-virtual {v9, v3}, Lio/reactivex/a;->c(Lio/reactivex/c;)V

    iget-object v4, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v4, v4, Lru/yandex/maps/appkit/map/MapWithControlsView;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v4

    invoke-virtual {v4}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->E()Lsj2/b;

    move-result-object v4

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v4, v5}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    iget-object v6, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    new-instance v7, Lru/yandex/maps/appkit/map/p0;

    invoke-direct {v7, v6, v0}, Lru/yandex/maps/appkit/map/p0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V

    invoke-virtual {v4, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v4

    iget-object v6, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v6, v6, Lru/yandex/maps/appkit/map/MapWithControlsView;->p:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v6

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v6

    invoke-interface {v6, v5}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lru/yandex/maps/appkit/map/q0;

    invoke-direct {v6, p0}, Lru/yandex/maps/appkit/map/q0;-><init>(Lru/yandex/maps/appkit/map/s0;)V

    invoke-virtual {v5, v6}, Lio/reactivex/r;->filter(Lf21/q;)Lio/reactivex/r;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    new-instance v7, Lru/yandex/maps/appkit/map/p0;

    invoke-direct {v7, v6, v1}, Lru/yandex/maps/appkit/map/p0;-><init>(Lru/yandex/maps/appkit/map/MapWithControlsView;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    iget-object v6, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v6, v6, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v7, Lru/yandex/maps/appkit/common/s;->r0:Lru/yandex/maps/appkit/common/n;

    check-cast v6, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {v6, v7}, Lru/yandex/maps/appkit/common/f;->e(Lru/yandex/maps/appkit/common/p;)Lio/reactivex/r;

    move-result-object v6

    new-instance v7, Lru/yandex/maps/appkit/map/r0;

    invoke-direct {v7, p0, v0}, Lru/yandex/maps/appkit/map/r0;-><init>(Lru/yandex/maps/appkit/map/s0;I)V

    invoke-virtual {v6, v7}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    iget-object v7, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v7, v7, Lru/yandex/maps/appkit/map/MapWithControlsView;->E:Lbk1/h;

    check-cast v7, Lru/yandex/yandexmaps/common/navikit/internal/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/common/navikit/internal/a;->b()Lio/reactivex/subjects/b;

    move-result-object v7

    sget-object v8, Lm31/d0;->a:Lm31/d0;

    invoke-virtual {v7, v8}, Lio/reactivex/r;->startWith(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/maps/appkit/map/q0;

    invoke-direct {v8, p0}, Lru/yandex/maps/appkit/map/q0;-><init>(Lru/yandex/maps/appkit/map/s0;)V

    invoke-virtual {v7, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/maps/appkit/map/r0;

    invoke-direct {v8, p0, v1}, Lru/yandex/maps/appkit/map/r0;-><init>(Lru/yandex/maps/appkit/map/s0;I)V

    invoke-virtual {v7, v8}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v8, v8, Lru/yandex/maps/appkit/map/MapWithControlsView;->F:Lyj2/v;

    check-cast v8, Lru/yandex/yandexmaps/integrations/settings_ui/w0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/integrations/settings_ui/w0;->h()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lru/yandex/maps/appkit/map/r0;

    invoke-direct {v9, p0, p1}, Lru/yandex/maps/appkit/map/r0;-><init>(Lru/yandex/maps/appkit/map/s0;I)V

    invoke-virtual {v8, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v8

    iget-object v9, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {v9}, Lru/yandex/maps/appkit/map/MapWithControlsView;->d(Lru/yandex/maps/appkit/map/MapWithControlsView;)Lru/yandex/maps/appkit/map/v;

    move-result-object v9

    invoke-virtual {v9}, Lru/yandex/maps/appkit/map/v;->g()Lio/reactivex/disposables/b;

    move-result-object v9

    const/4 v10, 0x7

    new-array v10, v10, [Lio/reactivex/disposables/b;

    aput-object v3, v10, v0

    aput-object v4, v10, v1

    aput-object v5, v10, p1

    const/4 p1, 0x3

    aput-object v6, v10, p1

    const/4 p1, 0x4

    aput-object v7, v10, p1

    const/4 p1, 0x5

    aput-object v8, v10, p1

    const/4 p1, 0x6

    aput-object v9, v10, p1

    invoke-virtual {v2, v10}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {p1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->q(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    iget-object v0, p1, Lru/yandex/maps/appkit/map/MapWithControlsView;->m:Lru/yandex/yandexmaps/location/i;

    check-cast v0, Lru/yandex/yandexmaps/location/o;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/location/o;->j()Lcom/yandex/mapkit/location/Location;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lru/yandex/maps/appkit/map/MapWithControlsView;->t:Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    new-instance v3, Lsj1/c;

    invoke-virtual {v0}, Lcom/yandex/mapkit/location/Location;->getPosition()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-direct {v3, v0}, Lsj1/c;-><init>(Lcom/yandex/mapkit/geometry/Point;)V

    invoke-interface {v2, v3}, Lcom/yandex/mapkit/maps/map/engine/CameraShared;->worldToScreen(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lru/yandex/maps/appkit/map/MapWithControlsView;->w:Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    invoke-interface {v2}, Lcom/yandex/mapkit/maps/map/engine/InsetManager;->availableRect()Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yandex/mapkit/maps/map/engine/extensions/ScreenRectExtensionsKt;->contains(Lcom/yandex/mapkit/maps/map/engine/ScreenRectAbsolute;Lcom/yandex/mapkit/maps/map/engine/ScreenPointAbsolute;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p1, p1, Lru/yandex/maps/appkit/map/MapWithControlsView;->o:Lru/yandex/maps/appkit/common/c;

    sget-object v2, Lru/yandex/maps/appkit/common/s;->c1:Lru/yandex/maps/appkit/common/g;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lru/yandex/maps/appkit/common/f;

    invoke-virtual {p1, v2, v0, v1}, Lru/yandex/maps/appkit/common/f;->f(Lru/yandex/maps/appkit/common/p;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lru/yandex/maps/appkit/map/s0;->b:Lru/yandex/maps/appkit/map/MapWithControlsView;

    invoke-static {p1}, Lru/yandex/maps/appkit/map/MapWithControlsView;->r(Lru/yandex/maps/appkit/map/MapWithControlsView;)V

    return-void
.end method
