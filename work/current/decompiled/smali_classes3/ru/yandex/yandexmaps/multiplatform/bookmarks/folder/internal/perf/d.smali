.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkr2/d;

.field private final b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;


# direct methods
.method public constructor <init>(Lkr2/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;->a:Lkr2/d;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    return-void
.end method

.method public static final a(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;Ly81/e;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ly81/e;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->g1(Landroidx/recyclerview/widget/RecyclerView;)Lru/yandex/yandexmaps/common/utils/extensions/s;

    move-result-object p2

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;->a:Lkr2/d;

    const-string v0, "BookmarksFolder.Snippet.Media.Scroll"

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
.method public final b(Lkotlinx/coroutines/CoroutineScope;Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;->b:Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/e;

    const-string v1, "BookmarksFolder.Map.CameraMove"

    invoke-static {v0, v1, p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->e(Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/q;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/uikit/shutter/t;->g(Lru/yandex/yandexmaps/uikit/shutter/ShutterView;)Lkotlinx/coroutines/flow/p1;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;->a:Lkr2/d;

    const-string v2, "BookmarksFolder.Shutter.LevelChange"

    invoke-static {v1, v2}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->b(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;->a:Lkr2/d;

    const-string v2, "BookmarksFolder.Shutter.Scroll"

    invoke-static {v1, v2}, Lvf2/c;->d(Lkr2/d;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;

    move-result-object v1

    invoke-static {v0, v1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->a(Lkotlinx/coroutines/flow/h;Lru/yandex/yandexmaps/multiplatform/ux/ruler/impl/f;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object p2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;I)V

    invoke-static {p2, v0}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    return-void
.end method
