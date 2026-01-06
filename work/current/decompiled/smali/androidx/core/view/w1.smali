.class public final synthetic Landroidx/core/view/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/core/view/w1;->b:I

    iput-object p1, p0, Landroidx/core/view/w1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/view/w1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Landroidx/core/view/w1;->d:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/core/view/w1;->c:Ljava/lang/Object;

    iget v2, p0, Landroidx/core/view/w1;->b:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    check-cast v0, Lru/yandex/yandexmaps/placecard/items/verified_owner/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v1, Landroid/animation/ValueAnimator;

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;->a(Landroid/animation/ValueAnimator;Lru/yandex/yandexmaps/panorama/views/HistoricalPanoramasListView;)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v1, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->h(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->j(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v3

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->l(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v4

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->j(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/PointF;->y:F

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/views/e;->e()F

    move-result v2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/panorama/views/e;->e()F

    move-result v0

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->o(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->i(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v0

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->l(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v2

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->i(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->q(Lru/yandex/yandexmaps/panorama/views/CroppedMap;F)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    check-cast v1, Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    check-cast v0, Lru/yandex/yandexmaps/panorama/views/c;

    invoke-static {v1, v0, p1}, Lru/yandex/yandexmaps/panorama/views/c;->d(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Lru/yandex/yandexmaps/panorama/views/c;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    const/high16 p1, 0x3f800000    # 1.0f

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    sub-float/2addr p1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;

    invoke-virtual {v1, p1}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/top/j;->c(F)V

    return-void

    :pswitch_6
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/n0;)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_8
    sget v2, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;->j:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    check-cast v0, Lru/tankerapp/android/sdk/navigator/view/views/stories/ui/StoryZoomOutInAnimView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_9
    check-cast v1, Lkc1/b;

    check-cast v0, Ljc1/a;

    invoke-static {v1, v0, p1}, Lkc1/b;->a(Lkc1/b;Ljc1/a;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/yandex/plus/home/animation/j;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v1, v0, p1}, Lcom/yandex/plus/home/animation/j;->a(Lcom/yandex/plus/home/animation/j;Landroid/graphics/Matrix;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/alicekit/core/artist/q;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v0, Lcom/google/android/material/shape/j;

    invoke-static {v1, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/j;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    check-cast v1, Landroidx/core/view/b2;

    check-cast v1, Landroidx/appcompat/app/r1;

    invoke-virtual {v1}, Landroidx/appcompat/app/r1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
