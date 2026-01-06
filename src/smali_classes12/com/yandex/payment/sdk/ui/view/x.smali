.class public final synthetic Lcom/yandex/payment/sdk/ui/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;I)V
    .locals 0

    iput p2, p0, Lcom/yandex/payment/sdk/ui/view/x;->b:I

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/view/x;->c:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/view/x;->c:Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;

    iget v0, p0, Lcom/yandex/payment/sdk/ui/view/x;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->f:I

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->o(Z)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->l(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Z)V

    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;->k(Lcom/yandex/payment/sdk/ui/view/PersonalInfoView;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
