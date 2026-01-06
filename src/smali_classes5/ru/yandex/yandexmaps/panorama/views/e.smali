.class public final Lru/yandex/yandexmaps/panorama/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/panorama/views/d;


# instance fields
.field private final a:Lm31/h;

.field final synthetic b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    new-instance v0, Lru/yandex/yandexmaps/panorama/views/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lru/yandex/yandexmaps/panorama/views/a;-><init>(Lru/yandex/yandexmaps/panorama/views/CroppedMap;I)V

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->a:Lm31/h;

    return-void
.end method

.method public static d(Lru/yandex/yandexmaps/panorama/views/e;FFI)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p3, v0, [F

    const/4 v0, 0x0

    aput p1, p3, v0

    aput p2, p3, v1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    new-instance p3, Landroidx/core/view/w1;

    const/16 v0, 0xa

    invoke-direct {p3, p2, p0, v0}, Landroidx/core/view/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->k(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Lk2/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->g(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->g(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Lru/yandex/yandexmaps/panorama/views/e;->d(Lru/yandex/yandexmaps/panorama/views/e;FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->p(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->g(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/panorama/views/e;->e()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->i(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->q(Lru/yandex/yandexmaps/panorama/views/CroppedMap;F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->h(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->n(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->j(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->o(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->l(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v1

    invoke-static {p1, v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->q(Lru/yandex/yandexmaps/panorama/views/CroppedMap;F)V

    iget-object p1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {p1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->h(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/graphics/PointF;

    move-result-object p1

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->n(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->l(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->g(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v1}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->g(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v3}, Lru/yandex/yandexmaps/panorama/views/e;->d(Lru/yandex/yandexmaps/panorama/views/e;FFI)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v1, v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->p(Lru/yandex/yandexmaps/panorama/views/CroppedMap;Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/e;->b:Lru/yandex/yandexmaps/panorama/views/CroppedMap;

    invoke-static {v0}, Lru/yandex/yandexmaps/panorama/views/CroppedMap;->g(Lru/yandex/yandexmaps/panorama/views/CroppedMap;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/panorama/views/e;->a:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
