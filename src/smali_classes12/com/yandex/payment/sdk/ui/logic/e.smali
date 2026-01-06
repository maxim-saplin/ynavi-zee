.class public final Lcom/yandex/payment/sdk/ui/logic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic b:Lcom/yandex/payment/sdk/ui/logic/f;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/logic/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/e;->b:Lcom/yandex/payment/sdk/ui/logic/f;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/e;->b:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/logic/f;->c(Lcom/yandex/payment/sdk/ui/logic/f;)Lui0/a;

    move-result-object p1

    iget-object p1, p1, Lui0/a;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/logic/e;->b:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/logic/f;->c(Lcom/yandex/payment/sdk/ui/logic/f;)Lui0/a;

    move-result-object v1

    invoke-virtual {v1}, Lui0/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yandex/payment/sdk/ui/x;->paymentsdk_prebuilt_card_number_input_expanded_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/e;->b:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/logic/f;->e(Lcom/yandex/payment/sdk/ui/logic/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/e;->b:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/logic/f;->c(Lcom/yandex/payment/sdk/ui/logic/f;)Lui0/a;

    move-result-object p1

    iget-object p1, p1, Lui0/a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/yandex/payment/sdk/ui/logic/e;->b:Lcom/yandex/payment/sdk/ui/logic/f;

    invoke-static {p1}, Lcom/yandex/payment/sdk/ui/logic/f;->c(Lcom/yandex/payment/sdk/ui/logic/f;)Lui0/a;

    move-result-object p1

    iget-object p1, p1, Lui0/a;->e:Landroid/widget/Space;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
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
