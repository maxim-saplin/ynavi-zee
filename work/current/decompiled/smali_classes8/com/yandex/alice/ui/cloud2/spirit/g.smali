.class public final Lcom/yandex/alice/ui/cloud2/spirit/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/ui/cloud2/m0;


# static fields
.field public static final o:Lcom/yandex/alice/ui/cloud2/spirit/d;


# instance fields
.field private final a:Lcom/yandex/alice/ui/cloud2/b0;

.field private b:Z

.field private c:I

.field private d:Z

.field private final e:Lcom/yandex/alice/oknyx/g;

.field private final f:Landroid/view/View;

.field private final g:Lcom/yandex/alice/oknyx/OknyxView;

.field private final h:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/animation/ValueAnimator;

.field private k:Z

.field private l:Landroid/graphics/PointF;

.field private m:Z

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm31/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/cloud2/spirit/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/cloud2/spirit/g;->o:Lcom/yandex/alice/ui/cloud2/spirit/d;

    return-void
.end method

.method public constructor <init>(Leg/a;Lcom/yandex/alice/ui/cloud2/content/oknyx/d;Lcom/yandex/alice/ui/cloud2/b0;Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;Lcom/yandex/alice/ui/cloud2/y;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->c:I

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->c()Lcom/yandex/alice/oknyx/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->e:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->f()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/g;->l()Lcom/yandex/alice/oknyx/OknyxView;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->g:Lcom/yandex/alice/oknyx/OknyxView;

    invoke-virtual {p2}, Lcom/yandex/alice/ui/cloud2/content/oknyx/d;->d()Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->h:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    const/4 p2, 0x0

    new-array v0, p2, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->j:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->l:Landroid/graphics/PointF;

    iput-boolean p3, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->m:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/yandex/alice/ui/cloud2/spirit/AliceSpiritAnimationController$contours$1$1;

    invoke-direct {v3, p0}, Lcom/yandex/alice/ui/cloud2/spirit/AliceSpiritAnimationController$contours$1$1;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    invoke-static {v3}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->n:Ljava/util/ArrayList;

    new-instance v2, Lcom/yandex/alice/ui/cloud2/spirit/a;

    invoke-direct {v2, p0, p2}, Lcom/yandex/alice/ui/cloud2/spirit/a;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/g;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/yandex/alice/ui/cloud2/spirit/e;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/cloud2/spirit/e;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/yandex/alice/ui/cloud2/spirit/a;

    invoke-direct {p2, p0, p3}, Lcom/yandex/alice/ui/cloud2/spirit/a;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/g;I)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/yandex/alice/ui/cloud2/spirit/f;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/cloud2/spirit/f;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/yandex/alice/ui/cloud2/spirit/b;

    invoke-direct {p2, p0}, Lcom/yandex/alice/ui/cloud2/spirit/b;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    invoke-interface {p1, p2}, Leg/a;->A(Leg/e;)V

    new-instance p1, Lcom/yandex/alice/ui/cloud2/spirit/c;

    invoke-direct {p1, p0}, Lcom/yandex/alice/ui/cloud2/spirit/c;-><init>(Lcom/yandex/alice/ui/cloud2/spirit/g;)V

    invoke-virtual {p4, p1}, Lcom/yandex/alice/ui/cloud2/AliceCloud2Behavior;->N(Lcom/yandex/alice/ui/cloud2/c;)V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/spirit/g;->j()V

    invoke-virtual {p5, p0}, Lcom/yandex/alice/ui/cloud2/y;->b(Lcom/yandex/alice/ui/cloud2/m0;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Lcom/yandex/alice/ui/cloud2/spirit/g;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->k:Z

    if-eqz v1, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->k:Z

    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->c:I

    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/ui/cloud2/spirit/h;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p1, v2}, Lcom/yandex/alice/ui/cloud2/spirit/h;->g(F)V

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lcom/yandex/alice/ui/cloud2/spirit/h;->h(F)V

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/spirit/h;->j(F)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public static b(Lcom/yandex/alice/ui/cloud2/spirit/g;Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->k:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    invoke-static {v1, v2, p1}, Lk8/a;->c(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v1, p1}, Lk8/a;->c(FFF)F

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->e:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {v0, p1}, Lcom/yandex/alice/oknyx/g;->q(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->f:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->f:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const v1, 0x38d1b717    # 1.0E-4f

    :cond_3
    iget-object p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->e:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {p1, v1}, Lcom/yandex/alice/oknyx/g;->n(F)V

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->f:Landroid/view/View;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public static final synthetic c(Lcom/yandex/alice/ui/cloud2/spirit/g;)Lcom/yandex/alice/oknyx/g;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->e:Lcom/yandex/alice/oknyx/g;

    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/alice/ui/cloud2/spirit/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->k:Z

    return p0
.end method

.method public static final synthetic e(Lcom/yandex/alice/ui/cloud2/spirit/g;)Lcom/yandex/alice/oknyx/OknyxView;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->g:Lcom/yandex/alice/oknyx/OknyxView;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/ui/cloud2/spirit/g;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->m:Z

    return-void
.end method

.method public static final g(Lcom/yandex/alice/ui/cloud2/spirit/g;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->m:Z

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/spirit/g;->l(I)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->h:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->o()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->e:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {v0}, Lcom/yandex/alice/oknyx/g;->k()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->l:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->k:Z

    iget-object p0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Lcom/yandex/alice/ui/cloud2/spirit/g;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->n:Ljava/util/ArrayList;

    iget v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/alice/ui/cloud2/spirit/h;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->k()V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->c()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput v3, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->b()Lcom/yandex/alice/ui/cloud2/spirit/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/alice/ui/cloud2/spirit/j;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->b()Lcom/yandex/alice/ui/cloud2/spirit/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/spirit/j;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->d:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->k:Z

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/spirit/g;->j()V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->e:Lcom/yandex/alice/oknyx/g;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->n(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->e:Lcom/yandex/alice/oknyx/g;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/g;->q(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->h:Lcom/yandex/alice/ui/cloud2/content/oknyx/i;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/content/oknyx/i;->p()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yandex/alice/ui/cloud2/spirit/g;->l(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->d:Z

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->b:Z

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->n:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm31/h;

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/alice/ui/cloud2/spirit/h;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/spirit/h;->f()V

    iget-object v2, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v2}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-interface {v1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->c:I

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm31/h;

    invoke-interface {p1}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/alice/ui/cloud2/spirit/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/alice/ui/cloud2/spirit/h;->j(F)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v1}, Lcom/yandex/alice/ui/cloud2/b0;->b()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faaaaab

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/yandex/alice/ui/cloud2/spirit/h;->setBounds(IIII)V

    iget-object v0, p0, Lcom/yandex/alice/ui/cloud2/spirit/g;->a:Lcom/yandex/alice/ui/cloud2/b0;

    invoke-virtual {v0}, Lcom/yandex/alice/ui/cloud2/b0;->h()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/yandex/alice/ui/cloud2/spirit/g;->i()V

    return-void
.end method
