.class public final Lru/yandex/yandexmaps/bookmarks/internal/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;


# direct methods
.method public constructor <init>(Lkr2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/internal/perf/c;->a:Lkr2/d;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/bookmarks/internal/perf/d;Lru/yandex/yandexmaps/bookmarks/internal/perf/e;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/perf/g;->a:Lru/yandex/yandexmaps/bookmarks/internal/perf/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Shutter"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/yandex/yandexmaps/bookmarks/internal/perf/i;

    if-eqz v0, :cond_6

    check-cast p1, Lru/yandex/yandexmaps/bookmarks/internal/perf/i;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/bookmarks/internal/perf/i;->a()Luh1/l;

    move-result-object p1

    sget-object v0, Luh1/i;->a:Luh1/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PlacesTab"

    goto :goto_0

    :cond_1
    sget-object v0, Luh1/j;->a:Luh1/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "RoutesTab"

    goto :goto_0

    :cond_2
    sget-object v0, Luh1/k;->a:Luh1/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "StopsTab"

    :goto_0
    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/perf/f;->a:Lru/yandex/yandexmaps/bookmarks/internal/perf/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "LevelChange"

    goto :goto_1

    :cond_3
    sget-object v0, Lru/yandex/yandexmaps/bookmarks/internal/perf/h;->a:Lru/yandex/yandexmaps/bookmarks/internal/perf/h;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Scroll"

    :goto_1
    const-string v0, "Bookmarks"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    const/16 v0, 0x3e

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lkotlin/collections/v;->O([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/bookmarks/internal/perf/c;->a:Lkr2/d;

    invoke-static {p2, p1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/bookmarks/BookmarksShutterView;Lkotlinx/coroutines/flow/h;)V
    .locals 3

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/bookmarks/internal/perf/g;->a:Lru/yandex/yandexmaps/bookmarks/internal/perf/g;

    sget-object v2, Lru/yandex/yandexmaps/bookmarks/internal/perf/f;->a:Lru/yandex/yandexmaps/bookmarks/internal/perf/f;

    invoke-virtual {p0, v1, v2}, Lru/yandex/yandexmaps/bookmarks/internal/perf/c;->a(Lru/yandex/yandexmaps/bookmarks/internal/perf/d;Lru/yandex/yandexmaps/bookmarks/internal/perf/e;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/perf/b;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/bookmarks/internal/perf/b;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/bookmarks/internal/perf/BookmarksUXRulerListener$start$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/bookmarks/internal/perf/BookmarksUXRulerListener$start$2;-><init>(Lru/yandex/yandexmaps/bookmarks/internal/perf/c;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
