.class public final Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;


# direct methods
.method public constructor <init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->a:Lkr2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->e()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->a:Lkr2/d;

    const-string v2, "MainScreen.SearchSuggest.Scroll"

    invoke-static {v1, v2}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/shutter/items/e2;->d()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->a:Lkr2/d;

    const-string v0, "Discovery.Filters.Scroll"

    invoke-static {p0, v0}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p0

    invoke-static {p2, p0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    const-string v1, "MainScreen.Map.CameraMove"

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->a:Lkr2/d;

    const-string v2, "Discovery.Shutter.LevelChange"

    invoke-static {v1, v2}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->a:Lkr2/d;

    const-string v2, "Discovery.Shutter.Scroll"

    invoke-static {v1, v2}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->a(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/search/internal/results/filters/d0;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/search/internal/results/filters/d0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-virtual {p3}, Lru/yandex/yandexmaps/suggest/floating/FloatingSuggestView;->k()Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    iget-object p3, p0, Lru/yandex/yandexmaps/tabnavigation/internal/discovery/perf/b;->a:Lkr2/d;

    const-string v0, "MainScreen.RouteSuggest.Scroll"

    invoke-static {p3, v0}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object p3

    invoke-static {p2, p3}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->c(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
