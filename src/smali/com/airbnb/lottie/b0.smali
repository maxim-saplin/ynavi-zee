.class public final synthetic Lcom/airbnb/lottie/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/b0;->b:I

    iput-object p2, p0, Lcom/airbnb/lottie/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/b0;->c:Ljava/lang/Object;

    iget v2, p0, Lcom/airbnb/lottie/b0;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/yandex/plus/plaquesdk/design/g;

    invoke-static {v1, p1}, Lcom/yandex/plus/plaquesdk/design/g;->a(Lcom/yandex/plus/plaquesdk/design/g;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/yandex/plus/home/animation/g;

    invoke-static {v1, p1}, Lcom/yandex/plus/home/animation/g;->d(Lcom/yandex/plus/home/animation/g;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/yandex/payment/sdk/flex/impl/extensions/shimmer/g;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/yandex/passport/internal/widget/InputFieldView;

    invoke-static {v1, p1}, Lcom/yandex/passport/internal/widget/InputFieldView;->a(Lcom/yandex/passport/internal/widget/InputFieldView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/yandex/passport/common/ui/view/FancyProgressBar;

    invoke-static {v1, p1}, Lcom/yandex/passport/common/ui/view/FancyProgressBar;->a(Lcom/yandex/passport/common/ui/view/FancyProgressBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/yandex/passport/common/ui/view/f;

    invoke-static {v1, p1}, Lcom/yandex/passport/common/ui/view/f;->a(Lcom/yandex/passport/common/ui/view/f;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/yandex/music/view/f0;

    invoke-static {v1}, Lcom/yandex/music/view/f0;->a(Lcom/yandex/music/view/f0;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;

    invoke-static {v1, p1}, Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;->c(Lcom/yandex/music/sdk/helper/ui/navigator/smartradio/SmartRadioView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/yandex/messaging/views/bottomsheet/c;

    invoke-static {v1, p1}, Lcom/yandex/messaging/views/bottomsheet/c;->a(Lcom/yandex/messaging/views/bottomsheet/c;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/yandex/messaging/views/AnimatedProgressView;

    invoke-static {v1, p1}, Lcom/yandex/messaging/views/AnimatedProgressView;->a(Lcom/yandex/messaging/views/AnimatedProgressView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/yandex/messaging/ui/threadlist/k;

    invoke-static {v1, p1}, Lcom/yandex/messaging/ui/threadlist/k;->d(Lcom/yandex/messaging/ui/threadlist/k;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/yandex/messaging/ui/chatcreate/f;

    invoke-static {v1, p1}, Lcom/yandex/messaging/ui/chatcreate/f;->u0(Lcom/yandex/messaging/ui/chatcreate/f;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/yandex/imagesearch/qr/ui/n0;

    invoke-static {v1, p1}, Lcom/yandex/imagesearch/qr/ui/n0;->a(Lcom/yandex/imagesearch/qr/ui/n0;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/yandex/div/shimmer/j;

    invoke-static {v1}, Lcom/yandex/div/shimmer/j;->a(Lcom/yandex/div/shimmer/j;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/yandex/div/internal/widget/tabs/u;

    invoke-static {v1, p1}, Lcom/yandex/div/internal/widget/tabs/u;->a(Lcom/yandex/div/internal/widget/tabs/u;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/yandex/div/internal/widget/tabs/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/yandex/bank/widgets/common/shimmer/d;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_10
    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/close/deposit/c;

    invoke-virtual {v1}, Lcom/yandex/bank/core/presentation/d;->Z()Lz2/a;

    move-result-object v0

    check-cast v0, Lkr/s;

    iget-object v0, v0, Lkr/s;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_11
    sget-object v0, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->y:Lcom/yandex/bank/feature/savings/internal/screens/account/view/a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;

    invoke-virtual {v1, p1}, Lcom/yandex/bank/feature/savings/internal/screens/account/view/IncomeProgressView;->g(F)V

    return-void

    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/yandex/bank/core/design/animation/ticker/l;

    invoke-static {v1, p1}, Lcom/yandex/bank/core/design/animation/ticker/l;->a(Lcom/yandex/bank/core/design/animation/ticker/l;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    check-cast v1, Lcom/yandex/bank/widgets/common/BankButtonView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :pswitch_15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/yandex/attachments/common/ui/k0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v1, Lcom/yandex/attachments/common/ui/k0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/bank/core/design/widget/g;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_16
    check-cast v1, Lcom/yandex/alicekit/core/widget/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_17
    check-cast v1, Lcom/yandex/alicekit/core/views/animator/i;

    invoke-static {v1, p1}, Lcom/yandex/alicekit/core/views/animator/i;->a(Lcom/yandex/alicekit/core/views/animator/i;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    check-cast v1, Lcom/yandex/alice/oknyx/animation/spirit/j;

    invoke-static {v1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/j;->b(Lcom/yandex/alice/oknyx/animation/spirit/j;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    check-cast v1, Lcom/lightside/animations/d;

    invoke-static {v1, p1}, Lcom/lightside/animations/d;->a(Lcom/lightside/animations/d;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b(FFFFF)V

    return-void

    :pswitch_1b
    check-cast v1, Lcom/google/android/material/card/c;

    invoke-static {v1, p1}, Lcom/google/android/material/card/c;->a(Lcom/google/android/material/card/c;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    check-cast v1, Lcom/airbnb/lottie/d0;

    invoke-static {v1}, Lcom/airbnb/lottie/d0;->a(Lcom/airbnb/lottie/d0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
