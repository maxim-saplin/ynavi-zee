.class public final Lru/yandex/yandexmaps/navikit/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final b:Lcom/yandex/navikit_platform/guidance/notification/c;

.field private final c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lcom/yandex/navikit_platform/guidance/notification/c;Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/navikit/d1;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p2, p0, Lru/yandex/yandexmaps/navikit/d1;->b:Lcom/yandex/navikit_platform/guidance/notification/c;

    iput-object p3, p0, Lru/yandex/yandexmaps/navikit/d1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/navikit/d1;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/d1;->b:Lcom/yandex/navikit_platform/guidance/notification/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/yandex/navikit_platform/guidance/notification/d;

    invoke-virtual {p0, p1}, Lcom/yandex/navikit_platform/guidance/notification/d;->f(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/navikit/d1;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/navikit/d1;->b:Lcom/yandex/navikit_platform/guidance/notification/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lcom/yandex/navikit_platform/guidance/notification/d;

    invoke-virtual {p0, p1}, Lcom/yandex/navikit_platform/guidance/notification/d;->e(Z)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/d1;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->z()Lsj2/b;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/navikit/b1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/navikit/b1;-><init>(Lru/yandex/yandexmaps/navikit/d1;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/d1;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->A()Lsj2/b;

    move-result-object v1

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v3, Lru/yandex/yandexmaps/navikit/b1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/navikit/b1;-><init>(Lru/yandex/yandexmaps/navikit/d1;I)V

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/ui/common/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/d1;->c:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/h;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->a:Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/i3;->s1()Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;

    move-result-object v3

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;

    invoke-virtual {v1, v3}, Lru/yandex/yandexmaps/multiplatform/debug/panel/internal/experiments/m;->b(Lru/yandex/yandexmaps/multiplatform/debug/panel/api/experiments/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lru/yandex/yandexmaps/navikit/d1;->a:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->K()Lsj2/b;

    move-result-object v1

    invoke-interface {v1, v2}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/navikit/c1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/navikit/c1;-><init>(I)V

    new-instance v3, Lru/yandex/yandexmaps/navikit/d0;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lru/yandex/yandexmaps/navikit/d0;-><init>(Lm31/f;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/navikit/SettingsSyncer$networkUsageSubscription$2;->b:Lru/yandex/yandexmaps/navikit/SettingsSyncer$networkUsageSubscription$2;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
