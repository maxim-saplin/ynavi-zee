.class public final Lru/yandex/maps/appkit/map/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final c:Lru/yandex/yandexmaps/services/base/e;

.field private final d:Lio/reactivex/d0;

.field private final e:Lio/reactivex/d0;

.field private final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field

.field private final g:Lm31/h;


# direct methods
.method public constructor <init>(Lnv0/a;Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;Lru/yandex/yandexmaps/services/base/e;Lio/reactivex/d0;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/map/b1;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/maps/appkit/map/b1;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    iput-object p3, p0, Lru/yandex/maps/appkit/map/b1;->c:Lru/yandex/yandexmaps/services/base/e;

    iput-object p4, p0, Lru/yandex/maps/appkit/map/b1;->d:Lio/reactivex/d0;

    iput-object p5, p0, Lru/yandex/maps/appkit/map/b1;->e:Lio/reactivex/d0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/map/b1;->f:Lio/reactivex/subjects/b;

    new-instance p1, Lru/yandex/maps/appkit/map/s;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lru/yandex/maps/appkit/map/s;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/maps/appkit/map/b1;->g:Lm31/h;

    return-void
.end method

.method public static a(Lru/yandex/maps/appkit/map/b1;)Lio/reactivex/r;
    .locals 5

    iget-object v0, p0, Lru/yandex/maps/appkit/map/b1;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/b1;->f:Lio/reactivex/subjects/b;

    new-instance v2, Lqt2/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lqt2/d;-><init>(I)V

    new-instance v3, Lru/yandex/maps/appkit/map/m;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lru/yandex/maps/appkit/map/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->replay(I)Lio/reactivex/observables/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/observables/a;->h()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/map/t;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/appkit/map/t;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lru/yandex/maps/appkit/map/n;

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1}, Lru/yandex/maps/appkit/map/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;Lru/yandex/maps/appkit/map/b1;Ljava/lang/Boolean;)Lm31/d0;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->getMapkitTags()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/road_events/EventTag;

    iget-object v1, p1, Lru/yandex/maps/appkit/map/b1;->a:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt2/i;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lwt2/i;->e(Lcom/yandex/mapkit/road_events/EventTag;Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static c(Lru/yandex/maps/appkit/map/b1;Ljava/lang/Boolean;)Lm31/d0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lru/yandex/maps/appkit/map/b1;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt2/i;

    invoke-virtual {p0}, Lwt2/i;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/maps/appkit/map/b1;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt2/i;

    invoke-virtual {p0}, Lwt2/i;->c()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method

.method public static d(Lru/yandex/maps/appkit/map/b1;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/maps/appkit/map/b1;->f:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lru/yandex/maps/appkit/map/b1;)V
    .locals 1

    iget-object p0, p0, Lru/yandex/maps/appkit/map/b1;->f:Lio/reactivex/subjects/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/maps/appkit/map/b1;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt2/i;

    invoke-virtual {v0, p1}, Lwt2/i;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;Z)Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/maps/appkit/map/b1;->b:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/maps/appkit/map/b1;->g:Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/r;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/yandex/maps/appkit/map/b1;->c:Lru/yandex/yandexmaps/services/base/e;

    check-cast p2, Lru/yandex/yandexmaps/services/base/c;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/services/base/c;->b()Lkotlinx/coroutines/flow/h;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/services/base/g;

    invoke-direct {v2, p2}, Lru/yandex/yandexmaps/services/base/g;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/e0;->w()Lio/reactivex/r;

    move-result-object p2

    :goto_0
    new-instance v2, Lo7/g;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lo7/g;-><init>(I)V

    invoke-static {v0, v1, p2, v2}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lf21/h;)Lio/reactivex/r;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object p2

    iget-object v0, p0, Lru/yandex/maps/appkit/map/b1;->d:Lio/reactivex/d0;

    invoke-virtual {p2, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p2

    new-instance v0, Lru/yandex/maps/appkit/analytics/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lru/yandex/maps/appkit/map/n;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lru/yandex/maps/appkit/map/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/reactivex/disposables/b;
    .locals 3

    new-instance v0, Lru/yandex/maps/appkit/map/m;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lru/yandex/maps/appkit/map/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/maps/appkit/map/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/maps/appkit/map/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->doOnDispose(Lf21/a;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method
