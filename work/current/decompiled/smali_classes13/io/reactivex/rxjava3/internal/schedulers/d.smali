.class public final Lio/reactivex/rxjava3/internal/schedulers/d;
.super Lio/reactivex/rxjava3/core/o;
.source "SourceFile"


# static fields
.field static final d:Lio/reactivex/rxjava3/internal/schedulers/b;

.field private static final e:Ljava/lang/String; = "RxComputationThreadPool"

.field static final f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

.field static final g:Ljava/lang/String; = "rx3.computation-threads"

.field static final h:I

.field static final i:Lio/reactivex/rxjava3/internal/schedulers/c;

.field private static final j:Ljava/lang/String; = "rx3.computation-priority"


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lio/reactivex/rxjava3/internal/schedulers/d;->h:I

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/c;

    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/k;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/d;->i:Lio/reactivex/rxjava3/internal/schedulers/c;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/k;->dispose()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/d;->f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/b;

    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/d;->d:Lio/reactivex/rxjava3/internal/schedulers/b;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/b;->b:[Lio/reactivex/rxjava3/internal/schedulers/c;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/k;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/d;->f:Lio/reactivex/rxjava3/internal/schedulers/RxThreadFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/d;->d:Lio/reactivex/rxjava3/internal/schedulers/b;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/b;

    sget v4, Lio/reactivex/rxjava3/internal/schedulers/d;->h:I

    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/schedulers/b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object v0, v3, Lio/reactivex/rxjava3/internal/schedulers/b;->b:[Lio/reactivex/rxjava3/internal/schedulers/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/k;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/n;
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/a;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/b;

    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/schedulers/b;->a()Lio/reactivex/rxjava3/internal/schedulers/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/a;-><init>(Lio/reactivex/rxjava3/internal/schedulers/c;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/b;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/b;->a()Lio/reactivex/rxjava3/internal/schedulers/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/schedulers/k;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;
    .locals 8

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/b;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/b;->a()Lio/reactivex/rxjava3/internal/schedulers/c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/schedulers/k;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;

    move-result-object p1

    return-object p1
.end method
