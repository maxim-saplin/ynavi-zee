.class public final Lcom/yandex/music/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/animation/ValueAnimator;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/music/view/e0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yandex/music/view/g0;


# direct methods
.method public constructor <init>(Lcom/yandex/music/view/g0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/view/f0;->e:Lcom/yandex/music/view/g0;

    invoke-static {p1}, Lcom/yandex/music/view/g0;->g(Lcom/yandex/music/view/g0;)Lcom/yandex/music/view/b0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yandex/music/view/f0;->a:F

    invoke-static {p1}, Lcom/yandex/music/view/g0;->g(Lcom/yandex/music/view/g0;)Lcom/yandex/music/view/b0;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yandex/music/view/f0;->b:F

    neg-float v1, v0

    const/4 v2, 0x3

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v5, 0x1

    aput v1, v3, v5

    const/4 v1, 0x2

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const-wide/16 v6, 0x960

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/airbnb/lottie/b0;

    const/16 v6, 0x17

    invoke-direct {v3, v6, p0}, Lcom/airbnb/lottie/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/yandex/music/view/f0;->c:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lcom/yandex/music/view/g0;->e(Lcom/yandex/music/view/g0;)Lcom/yandex/alicekit/core/views/RoundedCornersImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/music/view/g0;->f(Lcom/yandex/music/view/g0;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/music/view/g0;->b(Lcom/yandex/music/view/g0;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {p1}, Lcom/yandex/music/view/g0;->c(Lcom/yandex/music/view/g0;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/widget/ImageView;

    aput-object v0, v7, v4

    aput-object v3, v7, v5

    aput-object v6, v7, v1

    aput-object p1, v7, v2

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/yandex/music/view/e0;

    invoke-direct {v2, p0, v1}, Lcom/yandex/music/view/e0;-><init>(Lcom/yandex/music/view/f0;Landroid/widget/ImageView;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/yandex/music/view/f0;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/yandex/music/view/f0;)V
    .locals 1

    iget-object p0, p0, Lcom/yandex/music/view/f0;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/music/view/e0;

    invoke-virtual {v0}, Lcom/yandex/music/view/e0;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/yandex/music/view/f0;)F
    .locals 0

    iget p0, p0, Lcom/yandex/music/view/f0;->b:F

    return p0
.end method

.method public static final synthetic c(Lcom/yandex/music/view/f0;)F
    .locals 0

    iget p0, p0, Lcom/yandex/music/view/f0;->a:F

    return p0
.end method

.method public static final d(Lcom/yandex/music/view/f0;Landroid/graphics/Matrix;Landroid/graphics/PointF;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lcom/yandex/music/view/f0;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    add-float/2addr p0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/music/view/f0;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, p0, Lcom/yandex/music/view/f0;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/music/view/e0;

    invoke-virtual {v1}, Lcom/yandex/music/view/e0;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/view/f0;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
