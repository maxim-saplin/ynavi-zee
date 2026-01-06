.class public final Landroidx/camera/core/impl/utils/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/r;

.field final synthetic c:Landroidx/camera/core/impl/utils/futures/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/c;Lcom/google/common/util/concurrent/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Landroidx/camera/core/impl/utils/futures/c;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Lcom/google/common/util/concurrent/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Landroidx/camera/core/impl/utils/futures/c;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->b:Lcom/google/common/util/concurrent/r;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/o;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Landroidx/camera/core/impl/utils/futures/f;->c:Landroidx/concurrent/futures/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/i;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Landroidx/camera/core/impl/utils/futures/c;

    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/c;->h:Lcom/google/common/util/concurrent/r;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Landroidx/camera/core/impl/utils/futures/c;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, v2, Landroidx/camera/core/impl/utils/futures/f;->c:Landroidx/concurrent/futures/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    goto :goto_0

    :goto_1
    return-void

    :catch_1
    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Landroidx/camera/core/impl/utils/futures/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/futures/c;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Landroidx/camera/core/impl/utils/futures/c;

    iput-object v0, v1, Landroidx/camera/core/impl/utils/futures/c;->h:Lcom/google/common/util/concurrent/r;

    return-void

    :goto_2
    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/b;->c:Landroidx/camera/core/impl/utils/futures/c;

    iput-object v0, v2, Landroidx/camera/core/impl/utils/futures/c;->h:Lcom/google/common/util/concurrent/r;

    throw v1
.end method
