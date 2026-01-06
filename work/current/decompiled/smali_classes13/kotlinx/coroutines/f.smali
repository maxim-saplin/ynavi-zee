.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Thread;

.field private final g:Lkotlinx/coroutines/x0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/i;Ljava/lang/Thread;Lkotlinx/coroutines/x0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/f;->f:Ljava/lang/Thread;

    iput-object p3, p0, Lkotlinx/coroutines/f;->g:Lkotlinx/coroutines/x0;

    return-void
.end method


# virtual methods
.method public final R0()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/f;->g:Lkotlinx/coroutines/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lkotlinx/coroutines/x0;->g:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->u(Z)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlinx/coroutines/f;->g:Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->A()J

    move-result-wide v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->J()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/f;->g:Lkotlinx/coroutines/x0;

    if-eqz v0, :cond_3

    sget v2, Lkotlinx/coroutines/x0;->g:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/x0;->m(Z)V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->t0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/z1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/w;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/w;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v1, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->e0(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v2, p0, Lkotlinx/coroutines/f;->g:Lkotlinx/coroutines/x0;

    if-eqz v2, :cond_7

    sget v3, Lkotlinx/coroutines/x0;->g:I

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/x0;->m(Z)V

    :cond_7
    throw v0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/f;->f:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/f;->f:Ljava/lang/Thread;

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
