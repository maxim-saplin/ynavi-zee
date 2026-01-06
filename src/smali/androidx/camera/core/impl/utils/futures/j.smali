.class public final synthetic Landroidx/camera/core/impl/utils/futures/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/j;
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/common/util/concurrent/r;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/util/concurrent/r;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/utils/futures/j;->b:I

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/j;->c:Lcom/google/common/util/concurrent/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/r;
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/futures/j;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/j;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/imagecapture/k;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/k;->b()Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/camera/core/imagecapture/k;

    iget-object p1, p0, Landroidx/camera/core/impl/utils/futures/j;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/imagecapture/k;

    invoke-interface {p1}, Landroidx/camera/core/imagecapture/k;->a()Lcom/google/common/util/concurrent/r;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/concurrent/futures/i;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/utils/futures/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/j;->c:Lcom/google/common/util/concurrent/r;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/utils/futures/o;->a(Lcom/google/common/util/concurrent/r;Landroidx/concurrent/futures/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Landroidx/activity/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroidx/activity/o;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->a()Landroidx/camera/core/impl/utils/executor/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/j;->c:Lcom/google/common/util/concurrent/r;

    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/r;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transformVoidFuture ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
