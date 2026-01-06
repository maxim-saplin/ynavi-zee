.class public final Lru/yandex/yandexmaps/search/internal/suggest/o0;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/r0;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/o0;->a:Lru/yandex/yandexmaps/search/api/dependencies/r0;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/search/internal/suggest/o0;->a:Lru/yandex/yandexmaps/search/api/dependencies/r0;

    new-instance v1, Lru/yandex/yandexmaps/search/internal/suggest/n0;

    invoke-direct {v1, p1}, Lru/yandex/yandexmaps/search/internal/suggest/n0;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/rx2/g;->c(Lkotlinx/coroutines/flow/h;)Lio/reactivex/r;

    move-result-object p1

    check-cast v0, Lru/yandex/yandexmaps/integrations/search/v0;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/integrations/search/v0;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/l0;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/l0;-><init>(Lkotlinx/coroutines/flow/h;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
