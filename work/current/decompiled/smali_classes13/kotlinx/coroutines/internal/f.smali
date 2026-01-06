.class public abstract Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/x;

.field public static final b:Lkotlinx/coroutines/internal/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/x;

    new-instance v0, Lkotlinx/coroutines/internal/x;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/x;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/x;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 6

    instance-of v0, p1, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/internal/e;

    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/w;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/w;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v2, p1, Lkotlinx/coroutines/internal/e;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->h(Lkotlin/coroutines/i;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p1, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/o0;->d:I

    iget-object p0, p1, Lkotlinx/coroutines/internal/e;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->e(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/p2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/p2;->b()Lkotlinx/coroutines/x0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p1, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/o0;->d:I

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/x0;->r(Lkotlinx/coroutines/o0;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/x0;->u(Z)V

    :try_start_0
    iget-object v1, p1, Lkotlinx/coroutines/internal/e;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/q1;->e8:Lkotlinx/coroutines/p1;

    invoke-interface {v1, v3}, Lkotlin/coroutines/i;->R(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/q1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/internal/e;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, Lkotlinx/coroutines/internal/e;->f:Lkotlin/coroutines/Continuation;

    iget-object v3, p1, Lkotlinx/coroutines/internal/e;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/i;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->c(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/x;

    if-eq v3, v5, :cond_4

    invoke-static {v1, v4, v3}, Lkotlinx/coroutines/a0;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/i;Ljava/lang/Object;)Lkotlinx/coroutines/t2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    iget-object v5, p1, Lkotlinx/coroutines/internal/e;->f:Lkotlin/coroutines/Continuation;

    invoke-interface {v5, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/t2;->R0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/x0;->L()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/x0;->m(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v1}, Lkotlinx/coroutines/t2;->R0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/coroutines/i;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/x0;->m(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
