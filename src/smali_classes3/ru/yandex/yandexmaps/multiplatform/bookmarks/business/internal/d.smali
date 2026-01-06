.class public final Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbx1/e;

.field private final b:Lvw1/a;

.field private final c:Lbx1/a;

.field private d:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>(Lbx1/e;Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/l;Lbx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->a:Lbx1/e;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->b:Lvw1/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->c:Lbx1/a;

    return-void
.end method

.method public static final synthetic a(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;)Lvw1/a;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->b:Lvw1/a;

    return-object p0
.end method

.method public static final b(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->a:Lbx1/e;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/q0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/q0;->a()Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->flow$default(Lcom/yandex/mapkit/maps/core/reactive/FlowWrapper;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/c;

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/c;-><init>(Lkotlinx/coroutines/flow/h;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s;->b(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    move-result-object v0

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/BookmarksUriCorrector$startCorrecting$3;

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/BookmarksUriCorrector$startCorrecting$3;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/j;->i(Lkotlinx/coroutines/flow/h;Lv31/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lm31/d0;->a:Lm31/d0;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->d:Lkotlinx/coroutines/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->c:Lbx1/a;

    check-cast v0, Lru/yandex/yandexmaps/integrations/bookmarks/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/integrations/bookmarks/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/i1;

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/BookmarksUriCorrector$start$1;

    invoke-direct {v3, p0, v1}, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/BookmarksUriCorrector$start$1;-><init>(Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->d:Lkotlinx/coroutines/q1;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/bookmarks/business/internal/d;->d:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
