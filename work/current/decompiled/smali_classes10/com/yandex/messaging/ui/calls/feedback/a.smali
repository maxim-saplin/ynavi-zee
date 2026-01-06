.class public final synthetic Lcom/yandex/messaging/ui/calls/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/calls/feedback/b;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/calls/feedback/b;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/calls/feedback/a;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/a;->c:Lcom/yandex/messaging/ui/calls/feedback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/ui/calls/feedback/a;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/a;->c:Lcom/yandex/messaging/ui/calls/feedback/b;

    check-cast p1, Lcom/yandex/messaging/activity/calls/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/calls/n;->a()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/feedback/a;->c:Lcom/yandex/messaging/ui/calls/feedback/b;

    check-cast p1, Lcom/yandex/messaging/activity/calls/n;

    invoke-virtual {p1}, Lcom/yandex/messaging/activity/calls/n;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
