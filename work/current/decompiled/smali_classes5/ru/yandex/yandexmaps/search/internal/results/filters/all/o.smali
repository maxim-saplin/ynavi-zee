.class public final Lru/yandex/yandexmaps/search/internal/results/filters/all/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/s;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/di/modules/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/r;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/filters/all/o;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/redux/api/s;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/d;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/filters/all/n;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/results/filters/all/n;-><init>(Lru/yandex/yandexmaps/search/internal/results/filters/all/d;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->distinctUntilChanged()Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/filters/all/i;-><init>(I)V

    invoke-static {v0, v1}, Lno2/e;->p(Lio/reactivex/r;Lv31/d;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {v0}, Lj/b;->d(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
