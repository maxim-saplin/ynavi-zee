.class public final synthetic Landroidx/camera/camera2/interop/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/camera2/interop/e;

.field public final synthetic d:Landroidx/concurrent/futures/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/e;Landroidx/concurrent/futures/i;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/interop/c;->b:I

    iput-object p1, p0, Landroidx/camera/camera2/interop/c;->c:Landroidx/camera/camera2/interop/e;

    iput-object p2, p0, Landroidx/camera/camera2/interop/c;->d:Landroidx/concurrent/futures/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/camera2/interop/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/interop/c;->c:Landroidx/camera/camera2/interop/e;

    iget-object v1, p0, Landroidx/camera/camera2/interop/c;->d:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/e;->g(Landroidx/concurrent/futures/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/interop/c;->c:Landroidx/camera/camera2/interop/e;

    iget-object v1, p0, Landroidx/camera/camera2/interop/c;->d:Landroidx/concurrent/futures/i;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/interop/e;->g(Landroidx/concurrent/futures/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
