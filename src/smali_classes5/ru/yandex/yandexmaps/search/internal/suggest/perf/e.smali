.class public final Lru/yandex/yandexmaps/search/internal/suggest/perf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;


# direct methods
.method public constructor <init>(Lkr2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/search/internal/suggest/perf/e;->a:Lkr2/d;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/search/internal/suggest/perf/e;Lru/yandex/yandexmaps/search/internal/suggest/u2;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/yandex/yandexmaps/search/internal/suggest/perf/b;->a:Lru/yandex/yandexmaps/search/internal/suggest/perf/b;

    sget-object v1, Lru/yandex/yandexmaps/search/internal/suggest/perf/a;->a:Lru/yandex/yandexmaps/search/internal/suggest/perf/a;

    sget-object v2, Lru/yandex/yandexmaps/search/internal/suggest/s2;->a:Lru/yandex/yandexmaps/search/internal/suggest/s2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "SearchCategories"

    goto :goto_0

    :cond_0
    sget-object v2, Lru/yandex/yandexmaps/search/internal/suggest/t2;->a:Lru/yandex/yandexmaps/search/internal/suggest/t2;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SearchHistory"

    :goto_0
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Scroll"

    const-string v1, "Shutter"

    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/16 v5, 0x3e

    const-string v1, "."

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/yandexmaps/search/internal/suggest/perf/e;->a:Lkr2/d;

    invoke-static {p0, p1}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p0

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlinx/coroutines/flow/j;->h(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/search/internal/ui/SearchShutterView;Lkotlinx/coroutines/flow/h;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/perf/d;

    invoke-direct {v0, p3}, Lru/yandex/yandexmaps/search/internal/suggest/perf/d;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object p3

    new-instance v0, Lru/yandex/yandexmaps/search/internal/suggest/perf/SuggestUXRulerListener$start$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lru/yandex/yandexmaps/search/internal/suggest/perf/SuggestUXRulerListener$start$2;-><init>(Lru/yandex/yandexmaps/search/internal/suggest/perf/e;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v0}, Lcom/yandex/mapkit/maps/core/utils/extensions/FlowExtensionsKt;->onEachLatest(Lkotlinx/coroutines/flow/h;Lv31/d;)Lkotlinx/coroutines/flow/h;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
