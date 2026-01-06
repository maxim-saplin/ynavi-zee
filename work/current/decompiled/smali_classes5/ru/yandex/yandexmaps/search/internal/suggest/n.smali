.class public final Lru/yandex/yandexmaps/search/internal/suggest/n;
.super Lru/yandex/yandexmaps/multiplatform/redux/api/f;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

.field private final b:Lru/yandex/yandexmaps/common/utils/q;

.field private c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/search/api/dependencies/c0;Lru/yandex/yandexmaps/common/utils/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/n;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    iput-object p2, p0, Lru/yandex/yandexmaps/search/internal/suggest/n;->b:Lru/yandex/yandexmaps/common/utils/q;

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/search/internal/suggest/n;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/n;->c:Lio/reactivex/disposables/b;

    return-object p0
.end method

.method public static final synthetic f(Lru/yandex/yandexmaps/search/internal/suggest/n;)Lru/yandex/yandexmaps/common/utils/q;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/n;->b:Lru/yandex/yandexmaps/common/utils/q;

    return-object p0
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/search/internal/suggest/n;)Lru/yandex/yandexmaps/search/api/dependencies/c0;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/n;->a:Lru/yandex/yandexmaps/search/api/dependencies/c0;

    return-object p0
.end method

.method public static final synthetic h(Lru/yandex/yandexmaps/search/internal/suggest/n;Lio/reactivex/disposables/b;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/n;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/m;

    invoke-direct {v0, p1}, Lru/yandex/yandexmaps/search/internal/suggest/m;-><init>(Lkotlinx/coroutines/flow/h;)V

    new-instance p1, Lru/yandex/yandexmaps/search/internal/suggest/KmpOpenAliceEpic$act$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/KmpOpenAliceEpic$act$1;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/n;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v2, v0, p1}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/h;Lv31/d;)V

    sget-object p1, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object p1, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/j;->y(Lkotlin/coroutines/i;Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/KmpOpenAliceEpic$act$2;

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/search/internal/suggest/KmpOpenAliceEpic$act$2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/n;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/t;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/h;Lv31/e;)V

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->skipAll(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p1

    return-object p1
.end method
