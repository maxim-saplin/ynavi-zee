.class public final Lru/yandex/yandexmaps/map/styles/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/d0;

.field private final b:Lio/reactivex/d0;

.field private final c:Lwt2/k;

.field private final d:Lru/yandex/yandexmaps/map/styles/a;

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;Lio/reactivex/d0;Lwt2/k;Lru/yandex/yandexmaps/map/styles/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/c0;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lru/yandex/yandexmaps/map/styles/c0;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/map/styles/c0;->c:Lwt2/k;

    iput-object p4, p0, Lru/yandex/yandexmaps/map/styles/c0;->d:Lru/yandex/yandexmaps/map/styles/a;

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    iput-object p1, p0, Lru/yandex/yandexmaps/map/styles/c0;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lru/yandex/yandexmaps/map/styles/c0;Ljava/lang/String;)Lm31/d0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/map/styles/c0;->c:Lwt2/k;

    invoke-virtual {p0, p1}, Lwt2/k;->f(Ljava/lang/String;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/c0;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/c0;->c:Lwt2/k;

    invoke-virtual {v0}, Lwt2/k;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/c0;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/map/styles/c0;->d:Lru/yandex/yandexmaps/map/styles/a;

    sget-object v1, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->AUTO_WITH_TRAFFIC:Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/StyleType$LoadableStyleType;->getLoadableMapStyleInfo()Lru/yandex/yandexmaps/map/styles/t;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/map/styles/t;->a()Lru/yandex/yandexmaps/map/styles/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/map/styles/a;->a(Lru/yandex/yandexmaps/map/styles/y;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/c0;->a:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->n(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/map/styles/c0;->b:Lio/reactivex/d0;

    invoke-virtual {v0, v1}, Lio/reactivex/k;->h(Lio/reactivex/d0;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/intro/coordinator/screens/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/intro/coordinator/screens/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/a;->f(Lio/reactivex/k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/map/styles/c0;->e:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method
