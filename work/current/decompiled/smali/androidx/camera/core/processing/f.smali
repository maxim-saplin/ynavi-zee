.class public final synthetic Landroidx/camera/core/processing/f;
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

    iput p1, p0, Landroidx/camera/core/processing/f;->b:I

    iput-object p2, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/f;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/d0;

    invoke-static {v0}, Landroidx/camera/core/processing/d0;->a(Landroidx/camera/core/processing/d0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/i;

    invoke-static {v0}, Landroidx/camera/core/processing/i;->f(Landroidx/camera/core/processing/i;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/q2;

    invoke-virtual {v0}, Landroidx/camera/core/q2;->l()V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/processing/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/e2;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
