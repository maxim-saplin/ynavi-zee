.class public final Lru/yandex/yandexmaps/common/conductor/l;
.super Lcom/bluelinelabs/conductor/j;
.source "SourceFile"


# instance fields
.field final synthetic c:Lru/yandex/yandexmaps/common/conductor/p;

.field final synthetic d:Lru/yandex/yandexmaps/common/conductor/BaseController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/yandexmaps/common/conductor/BaseController;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/common/conductor/p;Lru/yandex/yandexmaps/common/conductor/BaseController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/conductor/l;->c:Lru/yandex/yandexmaps/common/conductor/p;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/conductor/l;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/l;->c:Lru/yandex/yandexmaps/common/conductor/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/p;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final m(Lcom/bluelinelabs/conductor/k;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/l;->c:Lru/yandex/yandexmaps/common/conductor/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/p;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LNonFatal$error;

    const-string p2, "controller view scope is canceled on view creation"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/common/conductor/l;->c:Lru/yandex/yandexmaps/common/conductor/p;

    invoke-virtual {p1}, Lru/yandex/yandexmaps/common/conductor/p;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/h0;->D(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LNonFatal$error;

    const-string p2, "controller view scope besides configuration change is canceled on view creation"

    invoke-direct {p1, p2}, LNonFatal$error;-><init>(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/l;->c:Lru/yandex/yandexmaps/common/conductor/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/p;->j0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/l;->c:Lru/yandex/yandexmaps/common/conductor/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/p;->t()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/l;->d:Lru/yandex/yandexmaps/common/conductor/BaseController;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->M0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/common/conductor/l;->c:Lru/yandex/yandexmaps/common/conductor/p;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/conductor/p;->v()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->g()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->p(Lkotlin/coroutines/i;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
