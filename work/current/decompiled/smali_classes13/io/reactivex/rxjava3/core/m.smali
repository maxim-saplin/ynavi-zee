.class public final Lio/reactivex/rxjava3/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final d:J

.field e:J

.field f:J

.field g:J

.field final synthetic h:Lio/reactivex/rxjava3/core/n;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/n;JLjava/lang/Runnable;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/core/m;->h:Lio/reactivex/rxjava3/core/n;

    iput-object p4, p0, Lio/reactivex/rxjava3/core/m;->b:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/rxjava3/core/m;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iput-wide p8, p0, Lio/reactivex/rxjava3/core/m;->d:J

    iput-wide p5, p0, Lio/reactivex/rxjava3/core/m;->f:J

    iput-wide p2, p0, Lio/reactivex/rxjava3/core/m;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/rxjava3/core/m;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/reactivex/rxjava3/core/m;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/b;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/rxjava3/core/m;->h:Lio/reactivex/rxjava3/core/n;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lio/reactivex/rxjava3/core/o;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/rxjava3/core/m;->f:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lio/reactivex/rxjava3/core/m;->d:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lio/reactivex/rxjava3/core/m;->g:J

    iget-wide v8, p0, Lio/reactivex/rxjava3/core/m;->e:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/rxjava3/core/m;->e:J

    mul-long/2addr v8, v10

    add-long/2addr v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/rxjava3/core/m;->d:J

    add-long v8, v2, v4

    iget-wide v10, p0, Lio/reactivex/rxjava3/core/m;->e:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lio/reactivex/rxjava3/core/m;->e:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lio/reactivex/rxjava3/core/m;->g:J

    :goto_1
    iput-wide v2, p0, Lio/reactivex/rxjava3/core/m;->f:J

    sub-long/2addr v8, v2

    iget-object v0, p0, Lio/reactivex/rxjava3/core/m;->c:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/rxjava3/core/m;->h:Lio/reactivex/rxjava3/core/n;

    invoke-virtual {v2, p0, v8, v9, v1}, Lio/reactivex/rxjava3/core/n;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/b;)Z

    :cond_2
    return-void
.end method
