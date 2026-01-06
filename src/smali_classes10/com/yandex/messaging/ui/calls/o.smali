.class public final synthetic Lcom/yandex/messaging/ui/calls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/messaging/ui/calls/s;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/messaging/ui/calls/s;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/messaging/ui/calls/o;->b:I

    iput-object p1, p0, Lcom/yandex/messaging/ui/calls/o;->c:Lcom/yandex/messaging/ui/calls/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget p1, p0, Lcom/yandex/messaging/ui/calls/o;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/o;->c:Lcom/yandex/messaging/ui/calls/s;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/s;->v0(Lcom/yandex/messaging/ui/calls/s;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/messaging/ui/calls/o;->c:Lcom/yandex/messaging/ui/calls/s;

    invoke-static {p1}, Lcom/yandex/messaging/ui/calls/s;->w0(Lcom/yandex/messaging/ui/calls/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
