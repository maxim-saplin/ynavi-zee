.class public final Lpu2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

.field private final b:Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;

.field private final c:Lru/yandex/yandexmaps/map/styles/m;

.field private final d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final e:Lov1/a;

.field private final f:Lpv1/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;Lru/yandex/yandexmaps/map/styles/m;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lov1/a;Lpv1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu2/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    iput-object p2, p0, Lpu2/b;->b:Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;

    iput-object p3, p0, Lpu2/b;->c:Lru/yandex/yandexmaps/map/styles/m;

    iput-object p4, p0, Lpu2/b;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p5, p0, Lpu2/b;->e:Lov1/a;

    iput-object p6, p0, Lpu2/b;->f:Lpv1/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/disposables/b;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x0

    iget-object v5, p0, Lpu2/b;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->U4()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v6

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v5, v6}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lpu2/b;->b(Z)V

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0

    :cond_0
    iget-object v5, p0, Lpu2/b;->d:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->G()Lsj2/b;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v5, v6}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v5

    new-instance v6, Lpo1/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lpo1/a;-><init>(I)V

    new-instance v7, Loy2/f;

    const/16 v8, 0x19

    invoke-direct {v7, v6, v8}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v5, v7}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    sget-object v6, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v5, v6}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v5

    iget-object v7, p0, Lpu2/b;->c:Lru/yandex/yandexmaps/map/styles/m;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/map/styles/m;->k()Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lpo1/a;

    invoke-direct {v8, v3}, Lpo1/a;-><init>(I)V

    new-instance v9, Loy2/f;

    const/16 v10, 0x1a

    invoke-direct {v9, v8, v10}, Loy2/f;-><init>(Lm31/f;I)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7, v6}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v7

    iget-object v8, p0, Lpu2/b;->e:Lov1/a;

    check-cast v8, Luv1/c;

    invoke-virtual {v8}, Luv1/c;->b()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v8

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v8

    invoke-virtual {v8, v6}, Lio/reactivex/r;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/g;

    move-result-object v6

    new-instance v8, Landroidx/camera/core/processing/concurrent/e;

    invoke-direct {v8, v2}, Landroidx/camera/core/processing/concurrent/e;-><init>(I)V

    new-instance v9, Loy2/f;

    const/16 v10, 0x1b

    invoke-direct {v9, v8, v10}, Loy2/f;-><init>(Lm31/f;I)V

    sget v8, Lio/reactivex/g;->c:I

    const-string v8, "source1 is null"

    invoke-static {v5, v8}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source2 is null"

    invoke-static {v7, v8}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source3 is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/functions/z;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lio/reactivex/internal/functions/c;

    invoke-direct {v8, v9}, Lio/reactivex/internal/functions/c;-><init>(Lf21/h;)V

    const/4 v9, 0x3

    new-array v9, v9, [Lj51/a;

    aput-object v5, v9, v4

    aput-object v7, v9, v1

    aput-object v6, v9, v0

    invoke-static {v8, v9}, Lio/reactivex/g;->e(Lf21/o;[Lj51/a;)Lio/reactivex/g;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lio/reactivex/g;->o(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object v6

    new-array v0, v0, [Lj51/a;

    aput-object v6, v0, v4

    aput-object v5, v0, v1

    invoke-static {v0}, Lio/reactivex/g;->g([Lj51/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->i()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Loy2/e;

    invoke-direct {v1, v3, p0}, Loy2/e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lpg3/d;

    invoke-direct {v3, v2, v1}, Lpg3/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lio/reactivex/internal/functions/y;->d()Lf21/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/internal/functions/y;->c:Lf21/a;

    invoke-virtual {v0, v3, v1, v2, v2}, Lio/reactivex/g;->j(Lf21/g;Lf21/g;Lf21/a;Lf21/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/g;->x()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lpu2/b;->b:Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;

    invoke-interface {v0}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpu2/b;->b:Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;

    invoke-interface {v0, p1}, Lcom/yandex/mapkit/personalized_poi/PersonalizedPoiLayer;->setVisible(Z)V

    iget-object v0, p0, Lpu2/b;->f:Lpv1/a;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/app/internal/poi/pixel/logger/g;->b(Z)V

    :cond_0
    return-void
.end method
