.class public final Lru/yandex/yandexmaps/guidance/car/navi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/guidance/car/navi/z;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

.field private final c:Ljava/lang/Boolean;

.field private final d:Lio/reactivex/subjects/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    iput-object p3, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->c:Ljava/lang/Boolean;

    new-instance p1, Lio/reactivex/subjects/d;

    invoke-direct {p1}, Lio/reactivex/subjects/d;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->d:Lio/reactivex/subjects/d;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/guidance/car/navi/n;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setNorthOnTopEnabled(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/yandexmaps/guidance/car/navi/n;Ljava/lang/Boolean;)Lm31/d0;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/car/navi/DefaultBalloonsVisibilityManager$ChangeReason;->HEADING:Lru/yandex/yandexmaps/guidance/car/navi/DefaultBalloonsVisibilityManager$ChangeReason;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->d:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/m;

    invoke-direct {v1, v0, p1}, Lru/yandex/yandexmaps/guidance/car/navi/m;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/yandexmaps/guidance/car/navi/n;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setManeuverAndLaneBalloonsMerged(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->d:Lio/reactivex/subjects/d;

    new-instance v1, Lru/yandex/yandexmaps/guidance/car/navi/m;

    sget-object v2, Lru/yandex/yandexmaps/guidance/car/navi/DefaultBalloonsVisibilityManager$ChangeReason;->USER_INTERACTION:Lru/yandex/yandexmaps/guidance/car/navi/DefaultBalloonsVisibilityManager$ChangeReason;

    invoke-direct {v1, v2, p1}, Lru/yandex/yandexmaps/guidance/car/navi/m;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/d;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final init()Lio/reactivex/disposables/a;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, Lio/reactivex/disposables/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v5

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object v5

    sget-object v6, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v5, v6}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v5

    invoke-static {v5}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v5

    new-instance v7, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v8, Lru/yandex/yandexmaps/guidance/car/navi/k;

    invoke-direct {v8, v7, v3}, Lru/yandex/yandexmaps/guidance/car/navi/k;-><init>(Lm31/f;I)V

    invoke-virtual {v5, v8}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->b:Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;

    invoke-interface {v7, v3}, Lcom/yandex/navikit/guidance_layer/NaviGuidanceLayer;->setManeuverBalloonVisible(Z)V

    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_0

    new-instance v8, Lkotlinx/coroutines/flow/n;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/flow/n;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v7

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->N()Lsj2/b;

    move-result-object v7

    invoke-interface {v7, v6}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v8

    :goto_0
    iget-object v7, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->d:Lio/reactivex/subjects/d;

    new-instance v9, Lqt2/d;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lqt2/d;-><init>(I)V

    invoke-static {v7, v9}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v7

    new-instance v9, Lru/yandex/yandexmaps/gallery/internal/grid/f;

    const/16 v10, 0x15

    invoke-direct {v9, v10}, Lru/yandex/yandexmaps/gallery/internal/grid/f;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/guidance/car/navi/k;

    invoke-direct {v10, v9, v2}, Lru/yandex/yandexmaps/guidance/car/navi/k;-><init>(Lm31/f;I)V

    invoke-virtual {v7, v10}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v7

    invoke-virtual {v7}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v7

    invoke-static {v8}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v8

    new-instance v9, Lqt2/d;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lqt2/d;-><init>(I)V

    new-instance v10, Lru/yandex/yandexmaps/guidance/car/navi/k;

    invoke-direct {v10, v9, v1}, Lru/yandex/yandexmaps/guidance/car/navi/k;-><init>(Lm31/f;I)V

    invoke-static {v7, v8, v10}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v7

    new-instance v8, Lru/yandex/yandexmaps/guidance/car/navi/l;

    invoke-direct {v8, p0, v2}, Lru/yandex/yandexmaps/guidance/car/navi/l;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/n;I)V

    new-instance v9, Lru/yandex/yandexmaps/guidance/car/navi/f0;

    invoke-direct {v9, v0, v8}, Lru/yandex/yandexmaps/guidance/car/navi/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v7

    iget-object v8, p0, Lru/yandex/yandexmaps/guidance/car/navi/n;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v8

    invoke-virtual {v8}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->L()Lsj2/b;

    move-result-object v8

    invoke-interface {v8, v6}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v6

    invoke-static {v6}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/guidance/car/navi/l;

    invoke-direct {v8, p0, v3}, Lru/yandex/yandexmaps/guidance/car/navi/l;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/n;I)V

    new-instance v9, Lru/yandex/yandexmaps/guidance/car/navi/f0;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/guidance/car/navi/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v6

    new-instance v8, Lru/yandex/yandexmaps/guidance/car/navi/l;

    invoke-direct {v8, p0, v1}, Lru/yandex/yandexmaps/guidance/car/navi/l;-><init>(Lru/yandex/yandexmaps/guidance/car/navi/n;I)V

    new-instance v9, Lru/yandex/yandexmaps/guidance/car/navi/f0;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v8}, Lru/yandex/yandexmaps/guidance/car/navi/f0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v9}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    new-array v0, v0, [Lio/reactivex/disposables/b;

    aput-object v7, v0, v2

    aput-object v6, v0, v3

    aput-object v5, v0, v1

    invoke-virtual {v4, v0}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    return-object v4
.end method
