.class public abstract Landroidx/camera/core/impl/utils/futures/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq9/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq9/d;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/utils/futures/o;->a:Lr/a;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/utils/futures/o;->a:Lr/a;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(ZLcom/google/common/util/concurrent/r;Lr/a;Landroidx/concurrent/futures/i;Landroidx/camera/core/impl/utils/executor/a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "nonCancellationPropagating["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lld/g;->k(Ljava/lang/String;Z)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Landroidx/camera/core/impl/utils/futures/s;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/utils/futures/r;->d:Landroidx/camera/core/impl/utils/futures/s;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/r;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/r;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/r;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/j;-><init>(ILcom/google/common/util/concurrent/r;)V

    invoke-static {v0}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)V
    .locals 3

    sget-object v0, Landroidx/camera/core/impl/utils/futures/o;->a:Lr/a;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/o;->g(ZLcom/google/common/util/concurrent/r;Lr/a;Landroidx/concurrent/futures/i;Landroidx/camera/core/impl/utils/executor/a;)V

    return-void
.end method

.method public static g(ZLcom/google/common/util/concurrent/r;Lr/a;Landroidx/concurrent/futures/i;Landroidx/camera/core/impl/utils/executor/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/l;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/impl/utils/futures/l;-><init>(Landroidx/concurrent/futures/i;Lr/a;)V

    new-instance p2, Landroidx/camera/core/impl/utils/futures/n;

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/impl/utils/futures/n;-><init>(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/d;)V

    invoke-interface {p1, p2, p4}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/camera/core/impl/utils/futures/m;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/m;-><init>(Lcom/google/common/util/concurrent/r;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/r;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/c;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/c;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/utils/futures/c;-><init>(Landroidx/camera/core/impl/utils/futures/a;Lcom/google/common/util/concurrent/r;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
