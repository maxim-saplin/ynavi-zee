.class public final Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/multiplatform/cursors/api/v;


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

.field private final b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

.field private c:Lio/reactivex/disposables/b;

.field private final d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lru/yandex/yandexmaps/multiplatform/cursors/api/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/cursors/api/l;Lru/yandex/yandexmaps/multiplatform/cursors/api/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->f()Lio/reactivex/r;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->d:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/cursors/api/n;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->b:Lru/yandex/yandexmaps/multiplatform/cursors/api/n;

    return-object v0
.end method

.method public final b()Lio/reactivex/r;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->d:Lio/reactivex/r;

    return-object v0
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/cursors/api/k;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->g()Lru/yandex/yandexmaps/multiplatform/cursors/api/k;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    move-result-object v0

    sget-object v1, Lx02/f;->b:Lx02/f;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;->e(Lx02/f;)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsInteractorImpl$resumeCursorsProcess$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsInteractorImpl$resumeCursorsProcess$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f()Lio/reactivex/disposables/b;
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->a:Lru/yandex/yandexmaps/multiplatform/cursors/api/l;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/m;->i()Lru/yandex/yandexmaps/multiplatform/cursors/api/o;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/h0;->f()Lkotlinx/coroutines/internal/c;

    move-result-object v1

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsInteractorImpl$startCursorsProcess$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lru/yandex/yandexmaps/multiplatform/cursors/internal/CursorsInteractorImpl$startCursorsProcess$1;-><init>(Lru/yandex/yandexmaps/multiplatform/cursors/internal/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/reactive/PlatformReactiveKt;->asDisposable(Lkotlinx/coroutines/CoroutineScope;)Lio/reactivex/disposables/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/cursors/internal/i0;->c:Lio/reactivex/disposables/b;

    return-void
.end method
