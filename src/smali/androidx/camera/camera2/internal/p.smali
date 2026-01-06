.class public final synthetic Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/p;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/z2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/i;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z2;->o(Landroidx/concurrent/futures/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/s;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/camera2/internal/d1;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/s;->J(Landroidx/camera/camera2/internal/r;)V

    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/n2;

    iget-object v2, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/r2;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/n2;->a(Landroidx/camera/core/impl/r2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/m0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/m0;->j(Landroidx/camera/camera2/internal/m0;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/m0;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/i;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/m0;->n(Landroidx/camera/camera2/internal/m0;Landroidx/concurrent/futures/i;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/s;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/s;->O()J

    move-result-wide v1

    new-instance v3, Landroidx/camera/camera2/internal/l;

    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/camera2/internal/l;-><init>(Landroidx/camera/camera2/internal/s;J)V

    invoke-static {v3}, Landroidx/concurrent/futures/m;->b(Landroidx/concurrent/futures/j;)Landroidx/concurrent/futures/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/i;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/o;->f(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/s;

    iget-object v1, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/l;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/s;->l(Landroidx/camera/camera2/internal/s;Landroidx/camera/core/impl/l;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/camera2/internal/p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Landroidx/camera/camera2/internal/q;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/camera2/internal/r;

    iget-object v4, p0, Landroidx/camera/camera2/internal/p;->d:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/r;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroidx/camera/camera2/internal/q;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
