.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/multiplatform/redux/api/u;"
        }
    .end annotation
.end field

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/api/b;

.field private final c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

.field private final d:Liy1/a;

.field private final e:Lqy1/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/cursors/api/b;Lru/yandex/yandexmaps/multiplatform/core/network/b1;Liy1/a;Lqy1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/b;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    iput-object p4, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->d:Liy1/a;

    iput-object p5, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->e:Lqy1/b;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Lru/yandex/yandexmaps/multiplatform/cursors/api/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/b;

    return-object p0
.end method

.method public static final synthetic b(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Liy1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->d:Liy1/a;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Lru/yandex/yandexmaps/multiplatform/core/network/b1;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->c:Lru/yandex/yandexmaps/multiplatform/core/network/b1;

    return-object p0
.end method

.method public static final synthetic d(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Lqy1/b;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->e:Lqy1/b;

    return-object p0
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->a:Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->j(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lqy1/a;->a:Lqy1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqy1/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lqy1/a;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lqy1/a;->a:Lqy1/a;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->e:Lqy1/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/j;->a(Lqy1/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqy1/a;->e(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$deleteCursor$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$deleteCursor$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$deleteCursorById$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$deleteCursorById$2;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final i(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;)Lkotlinx/coroutines/flow/p1;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$downloadCursor$1;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V

    new-instance p1, Lkotlinx/coroutines/flow/p1;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/p1;-><init>(Lv31/d;)V

    return-object p1
.end method

.method public final j(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->e:Lqy1/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cursors/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-static {v0, v3, v1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".glb"

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;->e:Lqy1/b;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/api/w;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqy1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, p1}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".glb.bin"

    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/i3;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$isCursorDownloaded$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsDownloadService$isCursorDownloaded$2;-><init>(Lkotlin/coroutines/Continuation;Lru/yandex/yandexmaps/multiplatform/cursors/api/w;Lru/yandex/yandexmaps/multiplatform/cursors/internal/v;)V

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h0;->P(Lkotlin/coroutines/i;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
