.class public final Landroidx/camera/core/impl/utils/executor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/camera/core/impl/utils/executor/d;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/c;->b:Landroidx/camera/core/impl/utils/executor/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/c;->b:Landroidx/camera/core/impl/utils/executor/d;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/d;->d:Landroidx/camera/core/impl/utils/executor/e;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/c;->b:Landroidx/camera/core/impl/utils/executor/d;

    iget-object v1, v0, Landroidx/camera/core/impl/utils/executor/d;->b:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/camera/core/impl/utils/executor/d;->d:Landroidx/camera/core/impl/utils/executor/e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
