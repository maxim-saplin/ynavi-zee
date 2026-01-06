.class public final synthetic Lcom/yandex/payment/sdk/ui/payment/sbp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->b:I

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->c0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/t;->onBackPressed()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->a0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->b0(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-virtual {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->h0()Lwi0/c;

    move-result-object p1

    invoke-virtual {p1}, Lwi0/a;->w()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->Z(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/payment/sbp/s;->c:Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;->Y(Lcom/yandex/payment/sdk/ui/payment/sbp/SbpFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
