.class public abstract Lyj0/a;
.super Lyj0/b;
.source "SourceFile"


# instance fields
.field private final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field private j:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj0/b;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyj0/a;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lyj0/b;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyj0/a;->l()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    iput-object p1, p0, Lyj0/a;->j:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public d()V
    .locals 3

    invoke-super {p0}, Lyj0/b;->d()V

    iget-object v0, p0, Lyj0/a;->j:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "detach view from presenter"

    invoke-static {v2, v1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final l()Lkotlinx/coroutines/internal/c;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/h0;->g()Lkotlinx/coroutines/n2;

    move-result-object v0

    iget-object v1, p0, Lyj0/a;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/f0;

    invoke-virtual {p0}, Lyj0/b;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/f0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->s(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/h0;->d(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/CoroutineScope;
    .locals 4

    iget-object v0, p0, Lyj0/a;->j:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    const-string v0, "Using cancelled scope instead of "

    const-string v1, "mainScope"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/plus/core/analytics/logging/PlusLogTag;->SDK:Lcom/yandex/plus/core/analytics/logging/PlusLogTag;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/PlusLogTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyj0/a;->l()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    const-string v2, "Already cancelled"

    invoke-static {v2, v1}, Lkotlinx/coroutines/h0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/h0;->n(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-object v0
.end method
