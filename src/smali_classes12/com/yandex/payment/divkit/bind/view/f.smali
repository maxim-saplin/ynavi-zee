.class public final Lcom/yandex/payment/divkit/bind/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/payment/divkit/bind/view/h;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/divkit/bind/view/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/f;->b:Lcom/yandex/payment/divkit/bind/view/h;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/f;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->d(Lcom/yandex/payment/divkit/bind/view/h;)Lyh0/h;

    move-result-object p1

    iget-object p1, p1, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/payment/divkit/bind/view/f;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {v1}, Lcom/yandex/payment/divkit/bind/view/h;->d(Lcom/yandex/payment/divkit/bind/view/h;)Lyh0/h;

    move-result-object v1

    invoke-virtual {v1}, Lyh0/h;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/ui/x;->paymentsdk_prebuilt_dk_card_number_input_collapsed_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/f;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->d(Lcom/yandex/payment/divkit/bind/view/h;)Lyh0/h;

    move-result-object p1

    iget-object p1, p1, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    sget-object v0, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;->MASKED:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;

    invoke-virtual {p1, v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->setState(Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput$State;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
