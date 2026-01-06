.class public final synthetic Landroidx/camera/core/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/g2;->b:I

    iput-object p2, p0, Landroidx/camera/core/g2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/g2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/g2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/t1;

    invoke-virtual {v0}, Landroidx/camera/core/s2;->A()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/g2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/q2;

    iget-object v0, v0, Landroidx/camera/core/q2;->g:Lcom/google/common/util/concurrent/r;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
