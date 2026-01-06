.class public final Landroidx/concurrent/futures/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Object;

.field b:Landroidx/concurrent/futures/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/l;"
        }
    .end annotation
.end field

.field private c:Landroidx/concurrent/futures/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/n;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/concurrent/futures/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/h;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    iget-object v1, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/l;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    iput-object p1, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    iput-object v0, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    iget-object v1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/l;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    iput-object p1, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    :cond_1
    return v0
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Landroidx/concurrent/futures/i;->b:Landroidx/concurrent/futures/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/concurrent/futures/l;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/concurrent/futures/i;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/l;->c(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/concurrent/futures/i;->c:Landroidx/concurrent/futures/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
