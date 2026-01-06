.class public abstract Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Lkotlinx/coroutines/q1;

.field private final b:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lm31/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/t0;

.field private d:I

.field private e:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/q1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lkotlinx/coroutines/q1;

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/a;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/jvm/javaio/b;)V

    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lkotlin/coroutines/Continuation;

    iput-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;

    invoke-direct {v2, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;-><init>(Lio/ktor/utils/io/jvm/javaio/b;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/q1;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/t0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lkotlinx/coroutines/t0;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;-><init>(Lio/ktor/utils/io/jvm/javaio/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlinx/coroutines/t0;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lkotlinx/coroutines/t0;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/utils/io/jvm/javaio/b;)Lkotlin/coroutines/Continuation;
    .locals 0

    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lkotlin/coroutines/Continuation;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:I

    return v0
.end method

.method public final e()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->a:Lkotlinx/coroutines/q1;

    return-object v0
.end method

.method public abstract f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lkotlinx/coroutines/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/t0;->dispose()V

    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:Lkotlin/coroutines/Continuation;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Stream closed"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(II[B)I
    .locals 4

    iput p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:I

    iput p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object v1, p1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lm31/d0;

    if-eqz v1, :cond_1

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    goto :goto_5

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_c

    instance-of v1, v0, Ljava/lang/Thread;

    if-nez v1, :cond_b

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    :goto_1
    sget-object v2, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2, p3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    if-eq p2, p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/h;->a()Lio/ktor/utils/io/jvm/javaio/g;

    move-result-object p2

    sget-object p3, Lio/ktor/utils/io/jvm/javaio/i;->a:Lio/ktor/utils/io/jvm/javaio/i;

    if-eq p2, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/c;->a()Lorg/slf4j/a;

    move-result-object p2

    const-string p3, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    invoke-interface {p2, p3}, Lorg/slf4j/a;->c(Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object p2, Lkotlinx/coroutines/p2;->a:Lkotlinx/coroutines/p2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/p2;->a()Lkotlinx/coroutines/x0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/x0;->A()J

    move-result-wide p2

    goto :goto_3

    :cond_6
    const-wide p2, 0x7fffffffffffffffL

    :goto_3
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    if-ne v0, p1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_5

    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/h;->a()Lio/ktor/utils/io/jvm/javaio/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/ktor/utils/io/jvm/javaio/g;->a(J)V

    goto :goto_2

    :cond_7
    :goto_4
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    instance-of p2, p1, Ljava/lang/Throwable;

    if-nez p2, :cond_8

    iget p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->result:I

    :goto_5
    return p1

    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not yet started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already thread owning adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
