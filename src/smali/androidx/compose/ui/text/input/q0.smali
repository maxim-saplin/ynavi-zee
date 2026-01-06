.class public final synthetic Landroidx/compose/ui/text/input/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/input/q0;->b:I

    iput-object p2, p0, Landroidx/compose/ui/text/input/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget p1, p0, Landroidx/compose/ui/text/input/q0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/compose/ui/text/input/q0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->a(Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/q0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/pulse/mvi/longtasks/b;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/longtasks/b;->b(Lcom/yandex/pulse/mvi/longtasks/b;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/q0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/messaging/ui/timeline/d0;

    invoke-static {p1}, Lcom/yandex/messaging/ui/timeline/d0;->a(Lcom/yandex/messaging/ui/timeline/d0;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/q0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
