.class public final Lio/reactivex/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final d:J

.field e:J

.field f:J

.field g:J

.field final synthetic h:Lio/reactivex/c0;


# direct methods
.method public constructor <init>(Lio/reactivex/c0;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/b0;->h:Lio/reactivex/c0;

    iput-object p4, p0, Lio/reactivex/b0;->b:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/b0;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p8, p0, Lio/reactivex/b0;->d:J

    iput-wide p5, p0, Lio/reactivex/b0;->f:J

    iput-wide p2, p0, Lio/reactivex/b0;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/b0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/reactivex/b0;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/b0;->h:Lio/reactivex/c0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/reactivex/d0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lio/reactivex/d0;->b:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/b0;->f:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lio/reactivex/b0;->d:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lio/reactivex/b0;->g:J

    iget-wide v8, p0, Lio/reactivex/b0;->e:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/b0;->e:J

    mul-long/2addr v8, v10

    add-long/2addr v8, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/b0;->d:J

    add-long v8, v2, v4

    iget-wide v10, p0, Lio/reactivex/b0;->e:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lio/reactivex/b0;->e:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lio/reactivex/b0;->g:J

    :goto_1
    iput-wide v2, p0, Lio/reactivex/b0;->f:J

    sub-long/2addr v8, v2

    iget-object v0, p0, Lio/reactivex/b0;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v2, p0, Lio/reactivex/b0;->h:Lio/reactivex/c0;

    invoke-virtual {v2, p0, v8, v9, v1}, Lio/reactivex/c0;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    :cond_2
    return-void
.end method
