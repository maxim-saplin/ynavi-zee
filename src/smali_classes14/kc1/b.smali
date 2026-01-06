.class public final Lkc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lkc1/a;

.field private c:Ljc1/b;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljc1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc1/b;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkc1/b;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkc1/b;->e:Ljava/util/ArrayList;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lkc1/b;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lkc1/b;Ljc1/a;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljc1/a;->b()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v1

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lkc1/b;->b:Lkc1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkc1/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public static b(Lkc1/b;)V
    .locals 0

    iget-object p0, p0, Lkc1/b;->b:Lkc1/a;

    if-eqz p0, :cond_0

    check-cast p0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->b()V

    :cond_0
    return-void
.end method

.method public static c(Lkc1/b;Lic1/b;Ljc1/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljc1/c;->b()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Lic1/b;->i(FF)Ljc1/b;

    move-result-object p1

    iput-object p1, p0, Lkc1/b;->c:Ljc1/b;

    iget-object p0, p0, Lkc1/b;->b:Lkc1/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkc1/a;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;)V
    .locals 0

    iput-object p1, p0, Lkc1/b;->b:Lkc1/a;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkc1/b;->b:Lkc1/a;

    invoke-virtual {p0}, Lkc1/b;->j()V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lkc1/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Ljc1/b;
    .locals 1

    iget-object v0, p0, Lkc1/b;->c:Ljc1/b;

    return-object v0
.end method

.method public final h(FF)Ljc1/c;
    .locals 4

    iget-object v0, p0, Lkc1/b;->c:Ljc1/b;

    iget-object v1, p0, Lkc1/b;->b:Lkc1/a;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljc1/b;->a()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    invoke-virtual {v0}, Ljc1/b;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-interface {v1}, Lkc1/a;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Ljc1/b;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    div-float/2addr p2, v3

    sub-float/2addr v1, p2

    new-instance p1, Ljc1/c;

    invoke-direct {p1, v2, v1}, Ljc1/c;-><init>(FF)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkc1/b;->j()V

    iget-object v3, p0, Lkc1/b;->b:Lkc1/a;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v10, Lic1/a;

    iget-object v4, p0, Lkc1/b;->a:Landroid/content/Context;

    invoke-interface {v3}, Lkc1/a;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v3}, Lkc1/a;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v10, v4, v5, v3}, Lic1/a;-><init>(Landroid/content/Context;FF)V

    iget-object v3, p0, Lkc1/b;->d:Ljava/util/ArrayList;

    sget v9, Lru/yandex/taxi/eatskit/w1;->balloon_text_fast:I

    const/high16 v7, 0x42ff0000    # 127.5f

    const/high16 v8, 0x434b0000    # 203.0f

    const/high16 v5, 0x41c80000    # 25.0f

    const/high16 v6, 0x41c80000    # 25.0f

    move-object v4, v10

    invoke-virtual/range {v4 .. v9}, Lic1/a;->h(FFFFI)Ljc1/a;

    move-result-object v11

    sget v9, Lru/yandex/taxi/eatskit/w1;->balloon_text_delivery:I

    const/high16 v7, 0x41c40000    # 24.5f

    const/high16 v8, 0x43270000    # 167.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual/range {v4 .. v9}, Lic1/a;->h(FFFFI)Ljc1/a;

    move-result-object v12

    sget v9, Lru/yandex/taxi/eatskit/w1;->balloon_text_eat:I

    const/high16 v7, 0x428d0000    # 70.5f

    const/high16 v8, 0x43030000    # 131.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual/range {v4 .. v9}, Lic1/a;->h(FFFFI)Ljc1/a;

    move-result-object v13

    sget v9, Lru/yandex/taxi/eatskit/w1;->balloon_text_favorite:I

    const/high16 v7, 0x42f50000    # 122.5f

    const/high16 v8, 0x42b20000    # 89.0f

    const/high16 v5, 0x42080000    # 34.0f

    const/high16 v6, 0x42080000    # 34.0f

    invoke-virtual/range {v4 .. v9}, Lic1/a;->h(FFFFI)Ljc1/a;

    move-result-object v14

    sget v9, Lru/yandex/taxi/eatskit/w1;->balloon_text_restaurant:I

    const/high16 v7, 0x426e0000    # 59.5f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v5, 0x41d00000    # 26.0f

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-virtual/range {v4 .. v9}, Lic1/a;->h(FFFFI)Ljc1/a;

    move-result-object v4

    filled-new-array {v11, v12, v13, v14, v4}, [Ljc1/a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lkc1/b;->d:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x258

    const-wide/16 v8, 0x190

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Ljc1/a;

    iget-object v11, p0, Lkc1/b;->b:Lkc1/a;

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    int-to-long v12, v4

    mul-long/2addr v12, v8

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v9, p0, Lkc1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljc1/a;->b()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    goto :goto_2

    :cond_3
    invoke-interface {v11}, Lkc1/a;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :goto_2
    invoke-virtual {v5}, Ljc1/a;->d()Ljc1/c;

    move-result-object v6

    invoke-virtual {v6}, Ljc1/c;->a()F

    move-result v6

    new-array v7, v1, [F

    aput v4, v7, v0

    aput v6, v7, v2

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v8, v12, v13}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v4, Landroidx/core/view/w1;

    const/4 v6, 0x4

    invoke-direct {v4, p0, v5, v6}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    :goto_3
    move v4, v10

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v3, p0, Lkc1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v8

    iget-object v5, p0, Lkc1/b;->b:Lkc1/a;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Lic1/b;

    iget-object v9, p0, Lkc1/b;->a:Landroid/content/Context;

    invoke-interface {v5}, Lkc1/a;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-interface {v5}, Lkc1/a;->getHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v8, v9, v10, v11}, Lic1/b;-><init>(Landroid/content/Context;FF)V

    invoke-virtual {v8}, Lic1/b;->h()Ljc1/c;

    move-result-object v9

    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v11, p0, Lkc1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-interface {v5}, Lkc1/a;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v9}, Ljc1/c;->a()F

    move-result v6

    new-array v7, v1, [F

    aput v5, v7, v0

    aput v6, v7, v2

    invoke-virtual {v10, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lcom/yandex/passport/internal/ui/sloth/webcard/z;

    invoke-direct {v0, p0, v8, v9, v1}, Lcom/yandex/passport/internal/ui/sloth/webcard/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    :goto_4
    iget-object v0, p0, Lkc1/b;->f:Landroid/os/Handler;

    new-instance v1, Lflex/network/retry/c;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lflex/network/retry/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x4b0

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lkc1/b;->c:Ljc1/b;

    iget-object v1, p0, Lkc1/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkc1/b;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkc1/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkc1/b;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkc1/b;->b:Lkc1/a;

    if-eqz v0, :cond_1

    check-cast v0, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/eats/EatsSplashView;->a()V

    :cond_1
    return-void
.end method
