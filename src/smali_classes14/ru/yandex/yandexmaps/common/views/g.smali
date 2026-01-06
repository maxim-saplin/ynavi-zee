.class public final Lru/yandex/yandexmaps/common/views/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private final e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/yandex/yandexmaps/common/views/g;->a:I

    iput p2, p0, Lru/yandex/yandexmaps/common/views/g;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lru/yandex/yandexmaps/common/views/g;->c:I

    iput p1, p0, Lru/yandex/yandexmaps/common/views/g;->d:I

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/g;->e:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/g;->d:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lru/yandex/yandexmaps/common/views/g;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/yandex/yandexmaps/common/views/g;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/yandex/yandexmaps/common/views/g;->c:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/g;->e:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/common/views/g;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    iget v0, p0, Lru/yandex/yandexmaps/common/views/g;->d:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/g;->e:Landroid/animation/ArgbEvaluator;

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lru/yandex/yandexmaps/common/views/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lru/yandex/yandexmaps/common/views/g;->b:I

    :goto_0
    return p1
.end method

.method public final c(IILru/yandex/yandexmaps/common/views/f;)V
    .locals 1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/g;->a()V

    iput p1, p0, Lru/yandex/yandexmaps/common/views/g;->c:I

    iput p2, p0, Lru/yandex/yandexmaps/common/views/g;->d:I

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/quark/oknyx/y1;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p3}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
