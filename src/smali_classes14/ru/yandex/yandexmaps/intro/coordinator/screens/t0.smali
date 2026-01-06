.class public final Lru/yandex/yandexmaps/intro/coordinator/screens/t0;
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

.field private final b:Lio/reactivex/d0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnv0/a;Lio/reactivex/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/t0;->a:Lnv0/a;

    iput-object p2, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/t0;->b:Lio/reactivex/d0;

    const-string p1, "Onboarding"

    iput-object p1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/t0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/e0;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/t0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1/q;

    invoke-static {v0}, Lru/yandex/yandexmaps/app/redux/navigation/extensions/g;->c(Lvg1/q;)Lxg1/h1;

    move-result-object v0

    instance-of v0, v0, Lxg1/m1;

    if-nez v0, :cond_0

    sget-object v0, Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;->NOT_SHOWN:Lru/yandex/yandexmaps/intro/coordinator/IntroScreen$Result;

    invoke-static {v0}, Lio/reactivex/e0;->l(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/t0;->a:Lnv0/a;

    invoke-interface {v0}, Lnv0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/OnboardingScreen$show$$inlined$awaitScreenClosedRx$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lru/yandex/yandexmaps/intro/coordinator/screens/OnboardingScreen$show$$inlined$awaitScreenClosedRx$1;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformCompletable(Lkotlin/jvm/functions/Function1;)Lio/reactivex/a;

    move-result-object v0

    new-instance v1, Lcom/yandex/messaging/internal/images/i;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lcom/yandex/messaging/internal/images/i;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/completable/k0;

    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/internal/operators/completable/k0;-><init>(Lio/reactivex/a;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    invoke-static {v3}, Lio/reactivex/plugins/a;->m(Lio/reactivex/e0;)Lio/reactivex/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/t0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/e0;->m(Lio/reactivex/d0;)Lio/reactivex/e0;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/intro/coordinator/screens/t0;->c:Ljava/lang/String;

    return-object v0
.end method
