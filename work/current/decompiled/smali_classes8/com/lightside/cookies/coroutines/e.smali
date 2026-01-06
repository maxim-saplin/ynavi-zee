.class public final Lcom/lightside/cookies/coroutines/e;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# instance fields
.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Z

.field private final g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/lightside/cookies/coroutines/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lcom/lightside/cookies/coroutines/e;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/lightside/cookies/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/lightside/cookies/coroutines/e;->f:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/lightside/cookies/coroutines/e;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v6, Lcom/lightside/cookies/coroutines/d;

    iget-object v0, p0, Lcom/lightside/cookies/coroutines/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v5, p0, Lcom/lightside/cookies/coroutines/e;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/lightside/cookies/coroutines/d;-><init>(Lcom/lightside/cookies/coroutines/e;ILkotlin/coroutines/i;Ljava/lang/Runnable;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-boolean p1, p0, Lcom/lightside/cookies/coroutines/e;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lightside/cookies/coroutines/e;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/lightside/cookies/coroutines/d;->a()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightside/cookies/coroutines/e;->f:Z

    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lightside/cookies/coroutines/e;->f:Z

    iget-object v0, p0, Lcom/lightside/cookies/coroutines/e;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lightside/cookies/coroutines/d;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lcom/lightside/cookies/coroutines/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lightside/cookies/coroutines/e;->f:Z

    iget-object v0, p0, Lcom/lightside/cookies/coroutines/e;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method
