.class public final Lio/reactivex/rxjava3/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/b;
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/rxjava3/core/n;

.field d:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/core/k;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/rxjava3/core/k;->c:Lio/reactivex/rxjava3/core/n;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/core/k;->d:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/core/k;->c:Lio/reactivex/rxjava3/core/n;

    instance-of v1, v0, Lio/reactivex/rxjava3/internal/schedulers/k;

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/k;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/k;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/k;->c:Lio/reactivex/rxjava3/core/n;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/rxjava3/core/k;->d:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/core/k;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/k;->dispose()V

    iput-object v0, p0, Lio/reactivex/rxjava3/core/k;->d:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/k;->dispose()V

    iput-object v0, p0, Lio/reactivex/rxjava3/core/k;->d:Ljava/lang/Thread;

    throw v1
.end method
