.class public final Lio/reactivex/rxjava3/internal/schedulers/g;
.super Lio/reactivex/rxjava3/core/n;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/rxjava3/disposables/a;

.field private final c:Lio/reactivex/rxjava3/internal/schedulers/f;

.field private final d:Lio/reactivex/rxjava3/internal/schedulers/h;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->c:Lio/reactivex/rxjava3/internal/schedulers/f;

    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/schedulers/f;->a()Lio/reactivex/rxjava3/internal/schedulers/h;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->d:Lio/reactivex/rxjava3/internal/schedulers/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;
    .locals 6

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->d:Lio/reactivex/rxjava3/internal/schedulers/h;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->b:Lio/reactivex/rxjava3/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/k;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->c:Lio/reactivex/rxjava3/internal/schedulers/f;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/g;->d:Lio/reactivex/rxjava3/internal/schedulers/h;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/f;->b(Lio/reactivex/rxjava3/internal/schedulers/h;)V

    :cond_0
    return-void
.end method
