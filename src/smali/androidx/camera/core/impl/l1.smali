.class public final synthetic Landroidx/camera/core/impl/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/n1;Landroidx/camera/core/impl/o1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/l1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/l1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/l1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/camera/core/impl/l1;->b:I

    iput-object p1, p0, Landroidx/camera/core/impl/l1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/l1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/impl/l1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/l1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/v0;

    iget-object v1, p0, Landroidx/camera/core/impl/l1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/v0;->c(Landroidx/camera/core/impl/v0;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/n1;

    iget-object v1, v0, Landroidx/camera/core/impl/n1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/l1;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/o1;

    invoke-virtual {v1}, Landroidx/camera/core/impl/o1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/camera/core/impl/n1;->c:Landroidx/camera/core/impl/u1;

    invoke-virtual {v1}, Landroidx/camera/core/impl/o1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/o1;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/camera/core/impl/n1;->c:Landroidx/camera/core/impl/u1;

    invoke-virtual {v1}, Landroidx/camera/core/impl/o1;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/impl/l1;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/p1;

    iget-object v0, v0, Landroidx/camera/core/impl/p1;->a:Landroidx/lifecycle/r0;

    iget-object v1, p0, Landroidx/camera/core/impl/l1;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/n1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->n(Landroidx/lifecycle/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
