.class public final Landroidx/camera/core/impl/utils/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Landroidx/camera/core/impl/utils/executor/e;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/e;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/d;->d:Landroidx/camera/core/impl/utils/executor/e;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/executor/d;->b:Landroid/os/Handler;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/executor/d;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/utils/executor/c;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/c;-><init>(Landroidx/camera/core/impl/utils/executor/d;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/concurrent/futures/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/d;->d:Landroidx/camera/core/impl/utils/executor/e;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HandlerScheduledFuture-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/d;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
