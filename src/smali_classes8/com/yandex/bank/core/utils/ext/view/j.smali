.class public abstract Lcom/yandex/bank/core/utils/ext/view/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x12cL


# direct methods
.method public static final a(Landroid/view/View;ZJIJ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p4, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p4, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    new-instance v1, Lcom/yandex/bank/core/utils/ext/view/f;

    invoke-direct {v1, p0, p4, p1}, Lcom/yandex/bank/core/utils/ext/view/f;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;ZJIJI)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/16 p3, 0x8

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yandex/bank/core/utils/ext/view/j;->a(Landroid/view/View;ZJIJ)V

    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 5

    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/appbar/u;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    if-eqz v4, :cond_7

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    sub-int/2addr v3, p0

    if-eqz v3, :cond_b

    :cond_9
    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    :cond_b
    :goto_8
    return v1
.end method

.method public static final d(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/bank/core/utils/ext/d;->b(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/yandex/bank/core/utils/ext/d;->e(ILandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static final f(Landroid/view/View;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$globalLayouts$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$globalLayouts$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const v0, 0x8000

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public static final h(Landroid/widget/FrameLayout;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No drawable with id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/b;

    new-instance v1, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalFocusListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalFocusListener$1;-><init>(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalFocusListener$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalFocusListener$2;-><init>(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/bank/core/utils/ext/view/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/view/b;->b()Lcom/yandex/bank/core/utils/ext/view/a;

    return-void
.end method

.method public static final j(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/b;

    new-instance v1, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalLayoutListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalLayoutListener$1;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalLayoutListener$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnGlobalLayoutListener$2;-><init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/bank/core/utils/ext/view/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/view/b;->b()Lcom/yandex/bank/core/utils/ext/view/a;

    return-void
.end method

.method public static final k(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/l;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/b;

    new-instance v1, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnOffsetChangedListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnOffsetChangedListener$1;-><init>(Lcom/google/android/material/appbar/l;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnOffsetChangedListener$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnOffsetChangedListener$2;-><init>(Lcom/google/android/material/appbar/l;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/bank/core/utils/ext/view/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/view/b;->b()Lcom/yandex/bank/core/utils/ext/view/a;

    return-void
.end method

.method public static final l(Lcom/yandex/bank/feature/main/internal/widgets/OrientationAwareRecyclerView;Landroidx/recyclerview/widget/o3;)V
    .locals 3

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/b;

    new-instance v1, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnScrollListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnScrollListener$1;-><init>(Landroidx/recyclerview/widget/o3;)V

    new-instance v2, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnScrollListener$2;

    invoke-direct {v2, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeAddOnScrollListener$2;-><init>(Landroidx/recyclerview/widget/o3;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/bank/core/utils/ext/view/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/view/b;->b()Lcom/yandex/bank/core/utils/ext/view/a;

    return-void
.end method

.method public static final m(Landroid/view/View;)Landroidx/fragment/app/k0;
    .locals 6

    :try_start_0
    invoke-static {p0}, Landroidx/fragment/app/v1;->V(Landroid/view/View;)Landroidx/fragment/app/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Fragment set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, "Cannot find Fragment for view"

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public static final n(Landroid/view/ViewGroup;Landroidx/core/view/i0;)V
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/b;

    new-instance v1, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeSetOnApplyWindowInsetsListener$1;

    invoke-direct {v1, p1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeSetOnApplyWindowInsetsListener$1;-><init>(Landroidx/core/view/i0;)V

    sget-object p1, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeSetOnApplyWindowInsetsListener$2;->h:Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$safeSetOnApplyWindowInsetsListener$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/yandex/bank/core/utils/ext/view/b;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/yandex/bank/core/utils/ext/view/b;->b()Lcom/yandex/bank/core/utils/ext/view/a;

    return-void
.end method

.method public static final o(Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/v;->t(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/yandex/bank/core/utils/ext/view/j;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Landroid/widget/ImageView;I)V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static final q(Landroid/widget/EditText;)Lkotlinx/coroutines/flow/b;
    .locals 2

    new-instance v0, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$textFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/bank/core/utils/ext/view/ViewExtensionsKt$textFlow$1;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->e(Lv31/d;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method
