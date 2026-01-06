.class public final Lru/yandex/yandexmaps/search/internal/results/r6;
.super Ls33/d;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/d;

.field private final b:Lio/reactivex/d0;

.field private final c:Lru/yandex/yandexmaps/search/api/dependencies/c0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/d;Lio/reactivex/d0;Lru/yandex/yandexmaps/search/api/dependencies/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/results/r6;->a:Lru/yandex/yandexmaps/search/api/dependencies/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/results/r6;->b:Lio/reactivex/d0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/results/r6;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-void
.end method

.method public static c(Lru/yandex/yandexmaps/search/internal/results/r6;Lru/yandex/yandexmaps/search/internal/results/a;)Lm31/d0;
    .locals 1

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/results/r6;->c:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/a;->p()Lcom/yandex/mapkit/GeoObject;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/search/internal/results/a;->getReqId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lru/yandex/yandexmaps/search/api/dependencies/c0;->l(Ljava/lang/String;Lcom/yandex/mapkit/GeoObject;)V

    sget-object p0, Lm31/d0;->a:Lm31/d0;

    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/r;)Lio/reactivex/r;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/results/r6;->a:Lru/yandex/yandexmaps/search/api/dependencies/d;

    invoke-interface {v0}, Lru/yandex/yandexmaps/search/api/dependencies/d;->a()Lkotlinx/coroutines/flow/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->toPlatformObservable(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/q9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/search/internal/results/q9;-><init>(I)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/p6;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/p6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/r;->map(Lf21/o;)Lio/reactivex/r;

    move-result-object v0

    const-class v1, Lru/yandex/yandexmaps/search/internal/results/a;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->ofType(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/results/r6;->b:Lio/reactivex/d0;

    invoke-virtual {p1, v1}, Lio/reactivex/r;->observeOn(Lio/reactivex/d0;)Lio/reactivex/r;

    move-result-object p1

    new-instance v1, Lru/yandex/yandexmaps/search/internal/results/f9;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lru/yandex/yandexmaps/search/internal/results/f9;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lru/yandex/yandexmaps/search/internal/results/q6;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lru/yandex/yandexmaps/search/internal/results/q6;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->doOnNext(Lf21/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {p1}, Lno2/e;->q(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {v0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
