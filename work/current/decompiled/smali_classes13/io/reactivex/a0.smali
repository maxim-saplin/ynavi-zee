.class public final Lio/reactivex/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/c0;

.field volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/a0;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/a0;->c:Lio/reactivex/c0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/a0;->d:Z

    iget-object v0, p0, Lio/reactivex/a0;->c:Lio/reactivex/c0;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/a0;->d:Z

    return v0
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/a0;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/a0;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/grpc/internal/fb;->o(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/a0;->c:Lio/reactivex/c0;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    invoke-static {v0}, Lio/reactivex/internal/util/e;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
