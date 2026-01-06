.class public final Lio/reactivex/rxjava3/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/b;
.implements Ljava/lang/Runnable;


# instance fields
.field final b:Ljava/lang/Runnable;

.field final c:Lio/reactivex/rxjava3/core/n;

.field volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/core/l;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lio/reactivex/rxjava3/core/l;->c:Lio/reactivex/rxjava3/core/n;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/core/l;->d:Z

    iget-object v0, p0, Lio/reactivex/rxjava3/core/l;->c:Lio/reactivex/rxjava3/core/n;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/b;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/l;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/l;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/l;->dispose()V

    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/a;->k(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
