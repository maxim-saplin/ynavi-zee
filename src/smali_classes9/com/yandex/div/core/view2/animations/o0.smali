.class public abstract Lcom/yandex/div/core/view2/animations/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/p;[I)Landroid/view/View;
    .locals 5

    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p0, v0}, Lcom/yandex/div/core/view2/animations/o0;->c(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, p3, v4

    aget v4, v1, v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v3, 0x1

    aget p3, p3, v3

    aget v1, v1, v3

    sub-int/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    sget p3, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance p3, Lcom/yandex/div/core/view2/animations/m0;

    invoke-direct {p3, p0, p1, v0}, Lcom/yandex/div/core/view2/animations/m0;-><init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p3}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$TransitionListener;)V

    new-instance p1, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;

    invoke-direct {p1, p0, v0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/o0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v2}, Lcom/yandex/div/core/view2/animations/o0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/yandex/div/core/view2/animations/l0;

    invoke-direct {p1, p0, v0}, Lcom/yandex/div/core/view2/animations/l0;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    return-object v0
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/t;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/widget/y;->setImageChangeCallback(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/core/view/t1;

    invoke-virtual {v0}, Landroidx/core/view/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/o0;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    instance-of v0, p0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$drawAndSet$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$drawAndSet$1;-><init>(Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$drawAndSet$1;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lru/yandex/yandexmaps/music/internal/service/h;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$drawAndSet$1;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/yandex/div/core/view2/animations/n0;

    invoke-direct {p1, v0}, Lcom/yandex/div/core/view2/animations/n0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void
.end method
