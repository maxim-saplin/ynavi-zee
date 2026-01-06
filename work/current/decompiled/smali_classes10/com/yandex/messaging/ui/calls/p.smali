.class public final synthetic Lcom/yandex/messaging/ui/calls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/calls/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/calls/s;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/calls/p;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/p;->c:Lcom/yandex/messaging/ui/calls/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/ui/calls/p;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/p;->c:Lcom/yandex/messaging/ui/calls/s;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/s;->u0(Lcom/yandex/messaging/ui/calls/s;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/p;->c:Lcom/yandex/messaging/ui/calls/s;

    invoke-virtual {p1}, Lcom/yandex/messaging/ui/calls/s;->D0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
