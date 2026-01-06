.class public final Landroidx/compose/ui/platform/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/d1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/d1;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/d1;

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->r(Landroidx/compose/ui/platform/d1;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/d1;

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->A(Landroidx/compose/ui/platform/d1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/d1;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/d1;->y(Landroidx/compose/ui/platform/d1;J)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/d1;

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->A(Landroidx/compose/ui/platform/d1;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/d1;

    invoke-static {v0}, Landroidx/compose/ui/platform/d1;->t(Landroidx/compose/ui/platform/d1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/d1;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->v(Landroidx/compose/ui/platform/d1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/d1;->N()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->L(Landroidx/compose/ui/platform/d1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
