.class public final Lio/reactivex/rxjava3/internal/schedulers/a;
.super Lio/reactivex/rxjava3/core/n;
.source "SourceFile"


# instance fields
.field private final b:Lio/reactivex/rxjava3/internal/disposables/a;

.field private final c:Lio/reactivex/rxjava3/disposables/a;

.field private final d:Lio/reactivex/rxjava3/internal/disposables/a;

.field private final e:Lio/reactivex/rxjava3/internal/schedulers/c;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->e:Lio/reactivex/rxjava3/internal/schedulers/c;

    new-instance p1, Lio/reactivex/rxjava3/internal/disposables/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->b:Lio/reactivex/rxjava3/internal/disposables/a;

    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->c:Lio/reactivex/rxjava3/disposables/a;

    new-instance v1, Lio/reactivex/rxjava3/internal/disposables/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->d:Lio/reactivex/rxjava3/internal/disposables/a;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/disposables/a;->a(Lio/reactivex/rxjava3/disposables/b;)Z

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/disposables/a;->a(Lio/reactivex/rxjava3/disposables/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->e:Lio/reactivex/rxjava3/internal/schedulers/c;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->c:Lio/reactivex/rxjava3/disposables/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/k;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->f:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->e:Lio/reactivex/rxjava3/internal/schedulers/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->b:Lio/reactivex/rxjava3/internal/disposables/a;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/schedulers/k;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/c;)Lio/reactivex/rxjava3/internal/schedulers/ScheduledRunnable;

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->f:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/a;->d:Lio/reactivex/rxjava3/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/disposables/a;->dispose()V

    :cond_0
    return-void
.end method
