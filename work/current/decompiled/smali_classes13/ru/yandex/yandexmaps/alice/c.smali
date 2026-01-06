.class public final Lru/yandex/yandexmaps/alice/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/disposables/a;

.field final synthetic d:Lru/yandex/yandexmaps/alice/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/alice/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/c;->d:Lru/yandex/yandexmaps/alice/d;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/c;->b:Lio/reactivex/disposables/a;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/alice/c;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/alice/c;Lru/yandex/yandexmaps/alice/d;Ljava/lang/Boolean;)Lm31/d0;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lru/yandex/yandexmaps/alice/c;->b:Lio/reactivex/disposables/a;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->a(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;

    move-result-object p2

    invoke-interface {p2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lng1/e;

    invoke-virtual {p2}, Lng1/e;->l()Lio/reactivex/r;

    move-result-object p2

    new-instance v2, Lru/yandex/yandexmaps/alice/b;

    invoke-direct {v2, p1, v1}, Lru/yandex/yandexmaps/alice/b;-><init>(Lru/yandex/yandexmaps/alice/d;I)V

    new-instance v3, Lru/yandex/maps/appkit/analytics/x;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v3}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->a(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;

    move-result-object v2

    invoke-interface {v2}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng1/e;

    invoke-virtual {v2}, Lng1/e;->o()Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/yandex/yandexmaps/alice/b;

    invoke-direct {v3, p1, v0}, Lru/yandex/yandexmaps/alice/b;-><init>(Lru/yandex/yandexmaps/alice/d;I)V

    new-instance v4, Lru/yandex/maps/appkit/analytics/x;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v3}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v2

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->b(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/alice/t;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/alice/t;->f()Lio/reactivex/disposables/a;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Lio/reactivex/disposables/b;

    aput-object p2, v3, v1

    aput-object v2, v3, v0

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-virtual {p0, v3}, Lio/reactivex/disposables/a;->d([Lio/reactivex/disposables/b;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/yandex/yandexmaps/alice/c;->b:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lio/reactivex/disposables/a;->e()V

    :goto_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/c;->b:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/c;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/c;->d:Lru/yandex/yandexmaps/alice/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->c(Lru/yandex/yandexmaps/alice/d;)Lru/yandex/yandexmaps/app/MapActivity;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/app/MapActivity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/c;->d:Lru/yandex/yandexmaps/alice/d;

    invoke-static {p1}, Lru/yandex/yandexmaps/alice/d;->a(Lru/yandex/yandexmaps/alice/d;)Lnv0/a;

    move-result-object p1

    invoke-interface {p1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng1/e;

    invoke-virtual {p1}, Lng1/e;->r()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final r0(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    iget-object p1, p0, Lru/yandex/yandexmaps/alice/c;->c:Lio/reactivex/disposables/a;

    iget-object v0, p0, Lru/yandex/yandexmaps/alice/c;->d:Lru/yandex/yandexmaps/alice/d;

    invoke-static {v0}, Lru/yandex/yandexmaps/alice/d;->f(Lru/yandex/yandexmaps/alice/d;)Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j()Lsj2/b;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;->ANY:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;

    invoke-interface {v0, v1}, Lsj2/d;->a(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/DispatchThread;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/alice/c;->d:Lru/yandex/yandexmaps/alice/d;

    new-instance v2, Lru/yandex/maps/appkit/analytics/w;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v1, v3}, Lru/yandex/maps/appkit/analytics/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lru/yandex/maps/appkit/analytics/x;

    const/4 v3, 0x5

    invoke-direct {v1, v3, v2}, Lru/yandex/maps/appkit/analytics/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/r;->subscribe(Lf21/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    return-void
.end method
