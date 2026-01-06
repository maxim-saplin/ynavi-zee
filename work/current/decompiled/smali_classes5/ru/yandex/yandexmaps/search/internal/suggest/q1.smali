.class public final Lru/yandex/yandexmaps/search/internal/suggest/q1;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

.field final synthetic b:Lru/yandex/yandexmaps/search/internal/suggest/s1;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lru/yandex/yandexmaps/search/internal/suggest/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/q1;->a:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/q1;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    iget-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/q1;->a:Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;

    new-instance v0, Lcom/jakewharton/rxbinding3/recyclerview/j;

    invoke-direct {v0, p1}, Lcom/jakewharton/rxbinding3/recyclerview/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asFlow$default(Lio/reactivex/r;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/search/internal/suggest/q1;->b:Lru/yandex/yandexmaps/search/internal/suggest/s1;

    new-instance v2, Lru/yandex/yandexmaps/search/internal/suggest/ScrollSuggestEpicFactory$createKmpEpic$1$act$$inlined$transform$1;

    invoke-direct {v2, v0, p1, v1}, Lru/yandex/yandexmaps/search/internal/suggest/ScrollSuggestEpicFactory$createKmpEpic$1$act$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/search/internal/suggest/s1;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method
