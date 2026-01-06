.class public final synthetic Landroidx/camera/core/processing/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/processing/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/x;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/processing/q;->b:I

    iput-object p1, p0, Landroidx/camera/core/processing/q;->c:Landroidx/camera/core/processing/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/processing/q;->c:Landroidx/camera/core/processing/x;

    invoke-static {v0}, Landroidx/camera/core/processing/x;->a(Landroidx/camera/core/processing/x;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/q;->c:Landroidx/camera/core/processing/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/i;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/processing/q;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/camera/core/processing/q;-><init>(Landroidx/camera/core/processing/x;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
