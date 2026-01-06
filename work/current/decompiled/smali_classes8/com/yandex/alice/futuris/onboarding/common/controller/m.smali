.class public final synthetic Lcom/yandex/alice/futuris/onboarding/common/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/m;->b:I

    iput-object p2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x1

    const/4 p3, 0x6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/m;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/yandex/alice/futuris/onboarding/common/controller/m;->b:I

    packed-switch v2, :pswitch_data_0

    if-ne p2, p3, :cond_0

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return v0

    :pswitch_0
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;

    invoke-static {v1, p2}, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;->o0(Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputDialogFragment;I)Z

    move-result p1

    return p1

    :pswitch_1
    if-eq p2, p3, :cond_1

    const/16 p3, 0x42

    if-eq p2, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    check-cast v1, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/view/views/masterpass/bindaccount/MasterPassBindAccountView;->r()V

    :goto_0
    return p1

    :pswitch_2
    if-ne p2, p3, :cond_2

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return v0

    :pswitch_3
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    invoke-static {v1, p2}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->a(Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    invoke-static {v1, p2}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->a(Lcom/yandex/payment/sdk/ui/view/card/CvnInput;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast v1, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-static {v1, p2}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->a(Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast v1, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;

    invoke-static {v1, p2}, Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;->a(Lcom/yandex/payment/divkit/bind/view/DKExpirationDateInput;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast v1, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-static {v1, p2}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->c(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast v1, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-static {v1, p2}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->b(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast v1, Lcom/yandex/alice/ui/cloud2/input/g;

    invoke-static {v1, p2}, Lcom/yandex/alice/ui/cloud2/input/g;->c(Lcom/yandex/alice/ui/cloud2/input/g;I)Z

    move-result p1

    return p1

    :pswitch_a
    const/4 p3, 0x4

    if-ne p2, p3, :cond_3

    sget-object p2, Lcom/yandex/alice/futuris/suggest/FinishReason;->RESET:Lcom/yandex/alice/futuris/suggest/FinishReason;

    check-cast v1, Lcom/yandex/alice/futuris/onboarding/common/controller/s;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/futuris/onboarding/common/controller/s;->w(Z)V

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
