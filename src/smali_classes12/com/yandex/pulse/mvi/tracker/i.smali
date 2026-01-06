.class public final synthetic Lcom/yandex/pulse/mvi/tracker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu0/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/pulse/mvi/tracker/i;->a:I

    iput-object p2, p0, Lcom/yandex/pulse/mvi/tracker/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p0, Lcom/yandex/pulse/mvi/tracker/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;->b(Lcom/yandex/pulse/mvi/tracker/TimeToInteractiveTracker;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/pulse/mvi/tracker/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;

    invoke-static {p1}, Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;->b(Lcom/yandex/pulse/mvi/tracker/ResponsivenessTracker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
