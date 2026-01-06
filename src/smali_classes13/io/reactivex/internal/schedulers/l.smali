.class public final Lio/reactivex/internal/schedulers/l;
.super Lio/reactivex/c0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lio/reactivex/disposables/a;

.field private final c:Lio/reactivex/internal/schedulers/k;

.field private final d:Lio/reactivex/internal/schedulers/m;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/k;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/k;->a()Lio/reactivex/internal/schedulers/m;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/internal/schedulers/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/internal/schedulers/m;

    iget-object v5, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->dispose()V

    sget-boolean v0, Lio/reactivex/internal/schedulers/n;->p:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/internal/schedulers/m;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/k;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/internal/schedulers/m;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/k;->b(Lio/reactivex/internal/schedulers/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/l;->c:Lio/reactivex/internal/schedulers/k;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/l;->d:Lio/reactivex/internal/schedulers/m;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/k;->b(Lio/reactivex/internal/schedulers/m;)V

    return-void
.end method
