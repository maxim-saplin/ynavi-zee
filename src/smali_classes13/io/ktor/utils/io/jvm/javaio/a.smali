.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field private final b:Lkotlin/coroutines/i;

.field final synthetic c:Lio/ktor/utils/io/jvm/javaio/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/b;->e()Lkotlinx/coroutines/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/k;->d:Lio/ktor/utils/io/jvm/javaio/k;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/b;->e()Lkotlinx/coroutines/q1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/coroutines/f;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/k;->d:Lio/ktor/utils/io/jvm/javaio/k;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lkotlin/coroutines/i;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lkotlin/coroutines/i;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Lio/ktor/utils/io/jvm/javaio/b;

    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, Lkotlin/coroutines/Continuation;

    :goto_0
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_9

    sget-object v5, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    if-eqz v3, :cond_6

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/h;->a()Lio/ktor/utils/io/jvm/javaio/g;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/g;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    instance-of v0, v2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/b;->e()Lkotlinx/coroutines/q1;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->c:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/b;->a(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/coroutines/t0;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/t0;->dispose()V

    :cond_9
    return-void
.end method
