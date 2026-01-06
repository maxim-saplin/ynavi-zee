.class public final synthetic Landroidx/camera/core/processing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/concurrent/futures/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/l;Landroidx/camera/core/processing/k;Landroidx/concurrent/futures/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Landroidx/camera/core/processing/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/camera/core/processing/e;->c:Landroidx/concurrent/futures/i;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/concurrent/futures/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/processing/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/e;->c:Landroidx/concurrent/futures/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/e;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to snapshot: OpenGLRenderer not ready."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/processing/e;->c:Landroidx/concurrent/futures/i;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/i;->e(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
