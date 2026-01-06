.class public final Lll1/f;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lll1/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lll1/f;->b:Ljava/util/List;

    new-instance p1, Lcom/yandex/quark/oknyx/y1;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lll1/f;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    sget-object v0, Lll1/e;->a:Lll1/e;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static a(Lll1/f;)V
    .locals 15

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lll1/f;->b:Ljava/util/List;

    new-instance v2, Lkotlin/collections/p0;

    invoke-direct {v2, v1}, Lkotlin/collections/p0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Lkotlin/collections/p0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    move-object v4, v1

    check-cast v4, Lkotlin/collections/o0;

    invoke-virtual {v4}, Lkotlin/collections/o0;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lkotlin/collections/o0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll1/b;

    invoke-virtual {v4}, Lll1/b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lll1/d;

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5}, Lll1/d;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v5, Lll1/a;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v6

    sget-object v7, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->AFLOAT:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Lll1/d;->getDesiredHeights()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lll1/d;->getHeight()I

    move-result v6

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-eq v6, v8, :cond_3

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->getHeight()I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-boolean v6, p0, Lll1/f;->d:Z

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez v6, :cond_6

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v9

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v10, "animator_duration_scale"

    invoke-static {v6, v10, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    cmpg-float v6, v6, v9

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-interface {v5}, Lll1/d;->f()I

    move-result v11

    invoke-static {v10, v11}, Lll1/f;->b(II)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-interface {v5}, Lll1/d;->d()I

    move-result v11

    invoke-static {v10, v11}, Lll1/f;->b(II)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->f()I

    move-result v10

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v6, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->d()I

    move-result v10

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v6, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_2
    iget-boolean v6, p0, Lll1/f;->d:Z

    const/4 v10, 0x0

    const v11, 0x3f333333    # 0.7f

    if-eqz v6, :cond_b

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v12

    if-ne v12, v7, :cond_7

    move v12, v8

    goto :goto_3

    :cond_7
    move v12, v9

    :goto_3
    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v12

    if-ne v12, v7, :cond_8

    move v12, v8

    goto :goto_4

    :cond_8
    move v12, v11

    :goto_4
    invoke-virtual {v6, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v12

    if-ne v12, v7, :cond_9

    move v12, v8

    goto :goto_5

    :cond_9
    move v12, v11

    :goto_5
    invoke-virtual {v6, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v12

    if-ne v12, v7, :cond_a

    move v12, v2

    goto :goto_6

    :cond_a
    move v12, v10

    :goto_6
    invoke-static {v12}, Lru/yandex/yandexmaps/common/utils/extensions/b;->f1(Z)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v5}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v6

    sget-object v12, Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;->DROWNED:Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    const-wide/16 v13, 0x64

    if-ne v6, v12, :cond_c

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v8

    if-nez v6, :cond_c

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    const v12, 0x3f666666    # 0.9f

    invoke-virtual {v6, v12}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v11, Lflex/network/retry/c;

    const/16 v12, 0x10

    invoke-direct {v11, v12, v5}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    invoke-interface {v5}, Lll1/d;->g()Lru/yandex/yandexmaps/controlsfluidcontainer/internal/Vessel$Presence;

    move-result-object v6

    if-ne v6, v7, :cond_d

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v9

    if-nez v6, :cond_d

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x3dcccccd    # 0.1f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v13, v14}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-interface {v5}, Lll1/d;->f()I

    move-result v7

    if-ne v6, v7, :cond_e

    invoke-interface {v5}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-interface {v5}, Lll1/d;->d()I

    move-result v5

    if-eq v6, v5, :cond_1

    :cond_e
    move v3, v10

    goto/16 :goto_0

    :cond_f
    if-eqz v3, :cond_13

    iget-object v0, p0, Lll1/f;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/collections/e0;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll1/d;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lll1/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_7

    :cond_10
    move-object v0, v1

    :goto_7
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_11

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_12
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_13
    return-void
.end method

.method public static b(II)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lru/yandex/yandexmaps/common/utils/extensions/g;->a:Lru/yandex/yandexmaps/common/utils/extensions/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/g;->a(I)F

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/16 v1, 0x32

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    const/16 v1, 0x23

    goto :goto_0

    :cond_2
    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/16 v1, 0x14

    goto :goto_0

    :cond_3
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    :goto_0
    if-le p0, p1, :cond_6

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    neg-int p0, p0

    if-ge p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, p0

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p0

    if-le p0, v0, :cond_5

    :goto_1
    return v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lll1/f;->d:Z

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object p1, p0, Lll1/f;->c:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {p1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void
.end method
