.class public final Lcom/yandex/payment/divkit/bind/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/n;->b:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/n;->b:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->e(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/ui/logic/j;

    sget-object v2, Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;->CVN:Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;

    invoke-direct {v1, v2}, Lcom/yandex/payment/sdk/ui/logic/j;-><init>(Lcom/yandex/xplat/payment/sdk/TextFieldNameForAnalytics;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/n;->b:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->g(Z)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/yandex/payment/sdk/core/utils/a;->l(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/n;->b:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->d(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)Lyh0/l;

    move-result-object p1

    iget-object p1, p1, Lyh0/l;->d:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/n;->b:Lcom/yandex/payment/divkit/bind/view/DKCvnInput;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/DKCvnInput;->d(Lcom/yandex/payment/divkit/bind/view/DKCvnInput;)Lyh0/l;

    move-result-object p1

    iget-object p1, p1, Lyh0/l;->d:Landroid/widget/EditText;

    sget v0, Lcom/yandex/payment/sdk/ui/c0;->paymentsdk_prebuilt_card_cvn_hint:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
