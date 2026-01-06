.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/c;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->c()Landroid/view/View;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/c;->b:Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/shutter/items/resolved/j;->R()Lru/yandex/maps/uikit/snippet/recycler/SnippetRecyclerView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->k(Landroidx/recyclerview/widget/RecyclerView;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/a;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/folder/internal/perf/d;I)V

    invoke-static {v0, v2}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/u;->d(Lkotlinx/coroutines/flow/b;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/d;

    move-result-object v0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/ux/ruler/extensions/api/l0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/j;->A(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/l2;

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
