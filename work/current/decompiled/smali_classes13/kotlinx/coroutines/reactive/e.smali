.class public final Lkotlinx/coroutines/reactive/e;
.super Lkotlinx/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lj51/c;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cancellationRequested:Z

.field public final f:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h;"
        }
    .end annotation
.end field

.field public final g:Lj51/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj51/b;"
        }
    .end annotation
.end field

.field private volatile synthetic producer$volatile:Ljava/lang/Object;

.field private volatile synthetic requested$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "requested$volatile"

    const-class v1, Lkotlinx/coroutines/reactive/e;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v2, "producer$volatile"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lj51/b;Lkotlin/coroutines/i;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/i;ZZ)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/e;->f:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/e;->g:Lj51/b;

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Lkotlin/coroutines/i;

    move-result-object p1

    new-instance p2, Lkotlinx/coroutines/reactive/d;

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/reactive/d;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/reactive/e;)V

    iput-object p2, p0, Lkotlinx/coroutines/reactive/e;->producer$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final R0(Lkotlinx/coroutines/reactive/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    iget v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;-><init>(Lkotlinx/coroutines/reactive/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/reactive/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/FlowSubscription$flowProcessing$1;->label:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/e;->f:Lkotlinx/coroutines/flow/h;

    new-instance v2, Lkotlinx/coroutines/reactive/c;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/reactive/c;-><init>(Lkotlinx/coroutines/reactive/e;)V

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/reactive/e;->g:Lj51/b;

    invoke-interface {p1}, Lj51/b;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    goto :goto_6

    :goto_4
    iget-boolean v0, p0, Lkotlinx/coroutines/reactive/e;->cancellationRequested:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->isActive()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/y1;->H()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eq p1, v0, :cond_6

    :cond_5
    :try_start_3
    iget-object v0, p0, Lkotlinx/coroutines/reactive/e;->g:Lj51/b;

    invoke-interface {v0, p1}, Lj51/b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Led/g;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->g()Lkotlin/coroutines/i;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/h0;->A(Lkotlin/coroutines/i;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object v1, Lm31/d0;->a:Lm31/d0;

    :goto_6
    return-object v1
.end method

.method public static final synthetic S0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic T0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/reactive/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/e;->cancellationRequested:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y1;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lkotlinx/coroutines/reactive/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    add-long v3, v9, p1

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    :cond_2
    move-wide v7, v3

    move-object v3, v2

    move-object v4, p0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    cmp-long p1, v9, v0

    if-gtz p1, :cond_4

    :goto_0
    sget-object p1, Lkotlinx/coroutines/reactive/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lm31/d0;->a:Lm31/d0;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
