.class public final Lru/yandex/yandexmaps/music/internal/service/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt60/f;


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/music/internal/service/ui/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/music/internal/service/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/music/internal/service/ui/a;->a:Lru/yandex/yandexmaps/music/internal/service/ui/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/ui/a;->a:Lru/yandex/yandexmaps/music/internal/service/ui/b;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/g;->getNotificationCardLogger()Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/music/internal/service/ui/a;->a:Lru/yandex/yandexmaps/music/internal/service/ui/b;

    invoke-static {v1}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->k(Lru/yandex/yandexmaps/music/internal/service/ui/b;)Lru/yandex/yandexmaps/music/api/c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/api/e0;->n(Lru/yandex/yandexmaps/multiplatform/ordertracking/api/l0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/music/internal/service/ui/a;->a:Lru/yandex/yandexmaps/music/internal/service/ui/b;

    invoke-static {v0}, Lru/yandex/yandexmaps/music/internal/service/ui/b;->l(Lru/yandex/yandexmaps/music/internal/service/ui/b;)Lvs2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;

    const/4 v1, 0x1

    iget-object v2, v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->c:Ljava/lang/Object;

    check-cast v2, Lru/yandex/yandexmaps/app/g3;

    invoke-virtual {v2, v1}, Lru/yandex/yandexmaps/app/g3;->Q(Z)Lio/reactivex/internal/observers/EmptyCompletableObserver;

    move-result-object v1

    iget-object v0, v0, Lru/yandex/yandexmaps/common/mapkit/extensions/placemark/b;->d:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/MapActivity;

    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/z;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveExtensionsKt;->disposeWith(Lio/reactivex/disposables/b;Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    return-void
.end method
