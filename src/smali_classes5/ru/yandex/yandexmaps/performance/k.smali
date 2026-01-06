.class public final Lru/yandex/yandexmaps/performance/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/performance/c;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;Landroidx/lifecycle/LifecycleOwner;Lru/yandex/yandexmaps/common/utils/rx/e;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/b;->e(Ljava/lang/Object;)Lio/reactivex/subjects/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/performance/k;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/c;->e()Lkotlinx/coroutines/flow/c2;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/performance/i;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/performance/i;-><init>(Lkotlinx/coroutines/flow/c2;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v4

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/c;->g()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/performance/c;->f()Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/integrations/video/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/integrations/video/m;-><init>(I)V

    invoke-static {v0, p1, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lf21/c;)Lio/reactivex/r;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/overlays/internal/transport/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/overlays/internal/transport/a;-><init>(I)V

    new-instance v1, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v5

    new-instance p1, Lru/yandex/yandexmaps/overlays/internal/transport/d;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p3}, Lru/yandex/yandexmaps/overlays/internal/transport/d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lio/reactivex/r;->create(Lio/reactivex/u;)Lio/reactivex/r;

    move-result-object p1

    new-instance p3, Lru/yandex/yandexmaps/performance/j;

    move-object v2, p3

    move-object v3, p0

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lru/yandex/yandexmaps/performance/j;-><init>(Lru/yandex/yandexmaps/performance/k;Lio/reactivex/r;Lio/reactivex/r;Lru/yandex/yandexmaps/common/utils/rx/e;Lcom/yandex/mapkit/maps/map/engine/MapConfiguration;)V

    new-instance p2, Lru/yandex/yandexmaps/performance/g;

    invoke-direct {p2, p3}, Lru/yandex/yandexmaps/performance/g;-><init>(Lru/yandex/yandexmaps/performance/j;)V

    invoke-virtual {p1, p2}, Lio/reactivex/r;->switchMap(Lf21/o;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/r;->subscribe()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/performance/k;)Lio/reactivex/subjects/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/performance/k;->a:Lio/reactivex/subjects/b;

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/performance/k;->a:Lio/reactivex/subjects/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
