.class public final Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llc1/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->a:Landroid/content/Context;

    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;)V
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    const/16 v1, 0x76c

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x76c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/b;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/d;

    invoke-direct {v1, p0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/d;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->f:Landroid/os/Handler;

    new-instance v1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;I)V

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static b(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float v0, p1

    const/high16 v1, 0x43c80000    # 400.0f

    rem-float/2addr v0, v1

    div-int/lit16 p1, p1, 0x190

    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc1/a;

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lx31/b;->b(F)I

    move-result v1

    invoke-virtual {p1}, Llc1/a;->b()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Llc1/a;->g()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_2

    invoke-virtual {p1, v3}, Llc1/a;->i(F)V

    goto :goto_1

    :cond_2
    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Llc1/a;->i(F)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;->invalidate()V

    :cond_4
    return-void
.end method

.method public static c(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v1, 0x44c

    if-gt v1, p1, :cond_0

    const/16 v2, 0x76d

    if-ge p1, v2, :cond_0

    const/16 v2, 0x64

    const/4 v3, 0x5

    invoke-static {p1, v1, v2, v3}, Lf;->b(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    if-gt v1, p1, :cond_1

    const/16 v2, 0x44d

    if-ge p1, v2, :cond_1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lf;->b(IIII)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc1/a;

    invoke-virtual {p1}, Llc1/a;->b()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Llc1/a;->g()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/GrocerySplashView;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->i()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->i()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->b:Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;->getHeight()I

    move-result v2

    if-lez v1, :cond_2

    invoke-interface {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/a;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;

    iget-object v3, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc1/a;

    sget-object v2, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    const/16 v3, -0x3c

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Lkotlin/random/Random$Default;->l(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Llc1/a;->h(F)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x190

    add-int/lit16 v0, v0, 0x3e7

    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/b;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->f:Landroid/os/Handler;

    new-instance v1, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;

    invoke-direct {v1, p0, v2}, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/c;-><init>(Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;I)V

    iget-object v2, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lru/yandex/taxi/eatskit/widget/placeholder/grocery/mvp/e;->c:Ljava/util/List;

    return-void
.end method
