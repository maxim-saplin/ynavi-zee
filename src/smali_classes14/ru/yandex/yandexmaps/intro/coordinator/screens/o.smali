.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/intro/coordinator/d;


# instance fields
.field private final a:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final b:Lnv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnv0/a;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/d0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;Lnv0/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->b:Lnv0/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->c:Lio/reactivex/d0;

    const-string p1, "backend_driven_intro"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Lru/yandex/yandexmaps/intro/coordinator/screens/o;Ljava/lang/String;)Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->a:Lnv0/a;

    invoke-interface {p0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw1/h;

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/backend/driven/intro/impl/q;->f(Ljava/lang/String;)V

    sget-object p0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->b:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->c(Lvg1/q;)Lxg1/h1;

    move-result-object v0

    instance-of v1, v0, Lxg1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lxg1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxg1/h;->b()Lxg1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxg1/g;->b()Llw1/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llw1/g;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->b:Lnv0/a;

    invoke-interface {v1}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance v3, Lru/yandex/yandexmaps/intro/coordinator/screens/BackendDrivenIntroScreen$show$$inlined$awaitScreenOpenedRx$1;

    invoke-direct {v3, v1, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/BackendDrivenIntroScreen$show$$inlined$awaitScreenOpenedRx$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object v1

    new-instance v3, Landroidx/work/impl/x0;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v0, v4}, Landroidx/work/impl/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/completable/k0;

    invoke-direct {v0, v1, v3, v2}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->c:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/o;->d:Ljava/lang/String;

    return-object v0
.end method
