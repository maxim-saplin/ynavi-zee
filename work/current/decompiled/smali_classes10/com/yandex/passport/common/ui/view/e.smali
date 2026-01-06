.class public abstract Lcom/yandex/passport/common/ui/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 1.0f

.field private static final b:J = 0x1f4L


# direct methods
.method public static final a(Lcom/lightside/visum/ui/d;Landroid/content/Context;ZLcom/yandex/passport/common/ui/view/f;F)Landroid/view/View;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/yandex/passport/common/ui/view/f;->b()V

    return-object p3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    :goto_1
    new-instance v1, Ljava/util/Locale;

    const-string v3, "ru"

    invoke-direct {v1, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    sget p1, Lcom/yandex/passport/common/e;->logo_yandex_animation_ru_dark:I

    goto :goto_2

    :cond_3
    sget p1, Lcom/yandex/passport/common/e;->logo_yandex_animation_ru_light:I

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    sget p1, Lcom/yandex/passport/common/e;->logo_yandex_animation_en_dark:I

    goto :goto_2

    :cond_5
    sget p1, Lcom/yandex/passport/common/e;->logo_yandex_animation_en_light:I

    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    invoke-interface {p0}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/lightside/visum/layouts/FrameLayoutBuilder;

    invoke-direct {v1, p2, v0, v0}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;-><init>(Landroid/content/Context;II)V

    instance-of p2, p0, Lcom/lightside/visum/a;

    if-eqz p2, :cond_8

    check-cast p0, Lcom/lightside/visum/a;

    invoke-interface {p0, v1}, Lcom/lightside/visum/a;->i(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v1, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p0, Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt$lottieProgressBar$$inlined$view$1;->b:Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt$lottieProgressBar$$inlined$view$1;

    invoke-interface {v1}, Lcom/lightside/visum/ui/d;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lightside/visum/l;->a(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p2, p4, v2}, Lcom/yandex/passport/common/ui/view/LottieAnimationWrapperKt$lottieProgressBar$$inlined$view$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v1, p0}, Lcom/lightside/visum/layouts/FrameLayoutBuilder;->i(Landroid/view/View;)V

    move-object p2, p0

    check-cast p2, Lcom/yandex/passport/common/ui/view/LottieAnimationViewBuilder;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lee/a;->a()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance p1, Lcom/yandex/passport/common/ui/view/c;

    invoke-direct {p1, p0, p3}, Lcom/yandex/passport/common/ui/view/c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/yandex/passport/common/ui/view/f;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method
