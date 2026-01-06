.class public abstract Lcom/yandex/passport/common/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFZ)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/d0;->e()Lcom/yandex/passport/api/m3;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/passport/api/l3;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_1

    sget-object p1, Lcom/yandex/passport/common/ui/PassportProgressViewKt$passportProgressView$$inlined$lottieProgressBar$default$1;->b:Lcom/yandex/passport/common/ui/PassportProgressViewKt$passportProgressView$$inlined$lottieProgressBar$default$1;

    invoke-interface {p0}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3, v2, v2}, Lcom/yandex/passport/common/ui/PassportProgressViewKt$passportProgressView$$inlined$lottieProgressBar$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of p3, p0, Lcom/lightside/visum/a;

    if-eqz p3, :cond_0

    check-cast p0, Lcom/lightside/visum/a;

    invoke-interface {p0, p1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/yandex/passport/internal/properties/d0;->e()Lcom/yandex/passport/api/m3;

    move-result-object p2

    check-cast p2, Lcom/yandex/passport/api/l3;

    invoke-virtual {p2}, Lcom/yandex/passport/api/l3;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/yandex/passport/common/ui/PassportProgressViewKt$passportProgressView$$inlined$commonSpinner$default$1;->b:Lcom/yandex/passport/common/ui/PassportProgressViewKt$passportProgressView$$inlined$commonSpinner$default$1;

    invoke-interface {p0}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v2}, Lcom/yandex/passport/common/ui/PassportProgressViewKt$passportProgressView$$inlined$commonSpinner$default$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p0, Lcom/lightside/visum/a;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/lightside/visum/a;

    invoke-interface {v0, p2}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_2
    check-cast p2, Lcom/yandex/passport/common/ui/view/f;

    if-eqz p5, :cond_3

    sget p5, Lcom/yandex/passport/R$color;->passport_white:I

    goto :goto_0

    :cond_3
    sget p5, Lcom/yandex/passport/R$color;->passport_roundabout_text_primary:I

    :goto_0
    invoke-virtual {p2, p5}, Lcom/yandex/passport/common/ui/view/f;->setColorResource(I)V

    invoke-static {p0, p1, p3, p2, p4}, Lcom/yandex/passport/common/ui/view/e;->a(Lcom/lightside/visum/ui/d;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/f;F)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic b(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFI)Landroid/view/View;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lcom/yandex/passport/internal/properties/d0;

    invoke-direct {p2}, Lcom/yandex/passport/internal/properties/d0;-><init>()V

    :cond_0
    move-object v2, p2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/c;->a(Lcom/lightside/visum/ui/d;Landroid/app/Activity;Lcom/yandex/passport/internal/properties/d0;ZFZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
