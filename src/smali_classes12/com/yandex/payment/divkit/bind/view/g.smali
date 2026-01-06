.class public final Lcom/yandex/payment/divkit/bind/view/g;
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

    iput-object p1, p0, Lcom/yandex/payment/divkit/bind/view/g;->b:Lcom/yandex/payment/divkit/bind/view/h;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/g;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->d(Lcom/yandex/payment/divkit/bind/view/h;)Lyh0/h;

    move-result-object p1

    iget-object p1, p1, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/g;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->g(Lcom/yandex/payment/divkit/bind/view/h;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/g;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/h;->d(Lcom/yandex/payment/divkit/bind/view/h;)Lyh0/h;

    move-result-object v0

    iget-object v0, v0, Lyh0/h;->c:Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;

    invoke-virtual {v0}, Lcom/yandex/payment/divkit/bind/view/DKCardNumberInput;->getCardNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/divkit/bind/view/g;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {p1}, Lcom/yandex/payment/divkit/bind/view/h;->k(Lcom/yandex/payment/divkit/bind/view/h;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/payment/divkit/bind/view/g;->b:Lcom/yandex/payment/divkit/bind/view/h;

    invoke-static {v0}, Lcom/yandex/payment/divkit/bind/view/h;->g(Lcom/yandex/payment/divkit/bind/view/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
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
