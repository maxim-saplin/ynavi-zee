.class public final Lru/yandex/yandexmaps/search/internal/suggest/history/x;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

.field private final b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final c:Lru/yandex/yandexmaps/search/api/controller/k0;

.field private final d:Lru/yandex/yandexmaps/search/api/dependencies/k1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/h0;Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/search/api/controller/k0;Lru/yandex/yandexmaps/search/api/dependencies/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p3, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    iput-object p4, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->d:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/suggest/history/x;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->b:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/suggest/history/x;)Lru/yandex/yandexmaps/search/api/dependencies/k1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->d:Lru/yandex/yandexmaps/search/api/dependencies/k1;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->a:Lru/yandex/yandexmaps/search/api/dependencies/h0;

    iget-object v2, p0, Lru/yandex/yandexmaps/search/internal/suggest/history/x;->c:Lru/yandex/yandexmaps/search/api/controller/k0;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/k0;->p0()Lru/yandex/yandexmaps/search/api/controller/i0;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/yandexmaps/search/api/controller/i0;->f()Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;

    move-result-object v2

    check-cast v1, Lrr1/b;

    invoke-virtual {v1, v2}, Lrr1/b;->c(Lru/yandex/yandexmaps/multiplatform/core/search/SearchOrigin;)Lio/reactivex/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/history/w;

    invoke-direct {v2, v1}, Lru/yandex/yandexmaps/search/internal/suggest/history/w;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/history/u;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/suggest/history/u;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/history/s;

    invoke-direct {p1, v1, p0}, Lru/yandex/yandexmaps/search/internal/suggest/history/s;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/history/u;Lru/yandex/yandexmaps/search/internal/suggest/history/x;)V

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {v1}, Lkotlinx/coroutines/c2;->m()Lkotlinx/coroutines/c2;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlinx/coroutines/flow/j;->D([Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/internal/k;

    move-result-object p1

    return-object p1
.end method
