.class public final synthetic Landroidx/compose/ui/text/input/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/input/p0;->b:I

    iput-object p2, p0, Landroidx/compose/ui/text/input/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/input/p0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/yandex/music/shared/utils/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/yandex/music/shared/utils/p;-><init>(ILjava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/p0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Landroidx/compose/ui/text/input/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/q0;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/p0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
