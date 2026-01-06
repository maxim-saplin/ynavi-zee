.class public final Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;
.super Lru/tankerapp/android/sdk/navigator/view/views/BaseView;
.source "SourceFile"


# static fields
.field private static final A:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/a;

.field private static final B:F = 0.4f

.field private static final C:F = 0.6f

.field private static final D:F = 1000.0f

.field private static final E:F = 1500.0f

.field private static final F:F = 20.0f

.field private static final G:F = 30.0f


# instance fields
.field private x:Landroid/animation/AnimatorSet;

.field private y:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;

.field private final z:Li61/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->A:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tankerapp/android/sdk/navigator/l;->tanker_view_pre_order_guide:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->armIv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->demoView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    if-eqz v7, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->litersTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->nextView:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lru/tankerapp/ui/TankerSpinnerButton;

    if-eqz v9, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->sumTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lru/tankerapp/android/sdk/navigator/j;->titleTv:I

    invoke-static {v0, v1}, Lby2/d;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    new-instance v1, Li61/p2;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Li61/p2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;Landroid/widget/TextView;Lru/tankerapp/ui/TankerSpinnerButton;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->z:Li61/p2;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lru/tankerapp/android/sdk/navigator/f;->tanker_blue_10:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Li61/p2;->c:Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;

    sget v3, Lru/tankerapp/android/sdk/navigator/f;->tanker_blue_60:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setProgressColor(I)V

    sget v3, Lru/tankerapp/android/sdk/navigator/f;->tanker_grey_95:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setBackColor(I)V

    sget v3, Lru/tankerapp/android/sdk/navigator/g;->tanker_scrolling_bar_corner_radius:I

    invoke-static {v3, p1}, Lru/tankerapp/utils/extensions/b;->i(ILandroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setRadius$sdk_staging(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setCurrentProgress(F)V

    const/16 p1, 0x14

    invoke-static {p1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setTopOffset(F)V

    invoke-static {p1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lru/tankerapp/android/sdk/navigator/view/widgets/ScrollingProgressBarView;->setBottomOffset(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v1, Li61/p2;->e:Lru/tankerapp/ui/TankerSpinnerButton;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$2;

    invoke-direct {v0, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$2;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)V

    invoke-static {v0, p1}, Lru/yandex/yandexmaps/multiplatform/eco/guidance/internal/epics/t;->d(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic l(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)Li61/p2;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->z:Li61/p2;

    return-object p0
.end method

.method public static final synthetic m(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->y:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;

    return-object p0
.end method

.method public static n(FFLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput p1, v1, p0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p1, Lr71/a;

    invoke-direct {p1, p2}, Lr71/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p0
.end method


# virtual methods
.method public final c(Lv71/e;)V
    .locals 3

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->y:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;

    if-nez p1, :cond_0

    new-instance p1, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->getRouter()Lru/tankerapp/navigation/r;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->C()Lj61/g;

    move-result-object v1

    check-cast v1, Lj61/b;

    invoke-virtual {v1}, Lj61/b;->b()Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;

    move-result-object v1

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-direct {p1, v0, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;-><init>(Lru/tankerapp/navigation/r;Lru/tankerapp/android/sdk/navigator/services/client/ClientApi;Lru/tankerapp/android/sdk/navigator/data/local/auth/a;)V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->y:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;

    :cond_0
    return-void
.end method

.method public final j()Lv71/b;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->y:Lru/tankerapp/android/sdk/navigator/view/views/order/guide/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/BaseView;->onAttachedToWindow()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$1;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)V

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->n(FFLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$3;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$3;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)V

    const/high16 v2, 0x447a0000    # 1000.0f

    const v3, 0x44bb8000    # 1500.0f

    invoke-static {v2, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->n(FFLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$5;

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView$createScene$5;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3, v1}, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->n(FFLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->z:Li61/p2;

    iget-object v1, v1, Li61/p2;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/16 v3, -0x10

    invoke-static {v3}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->x:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/order/guide/GuideView;->x:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    invoke-super {p0}, Lru/tankerapp/android/sdk/navigator/view/views/e;->onDetachedFromWindow()V

    return-void
.end method
