.class public final Lru/yandex/yandexmaps/common/views/shutter_imitation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/yandexmaps/common/views/shutter_imitation/i;
.implements Lru/yandex/yandexmaps/common/views/shutter_imitation/c;


# static fields
.field public static final Companion:Lru/yandex/yandexmaps/common/views/shutter_imitation/j;

.field private static final k:I = 0xc8

.field private static final l:I = 0x64

.field private static final m:F


# instance fields
.field private final synthetic a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final e:Lru/yandex/yandexmaps/common/views/shutter_imitation/b;

.field private f:Landroid/animation/ValueAnimator;

.field private final g:Landroid/view/animation/DecelerateInterpolator;

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->Companion:Lru/yandex/yandexmaps/common/views/shutter_imitation/j;

    return-void
.end method

.method public constructor <init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Lru/yandex/yandexmaps/common/views/shutter_imitation/g;Lru/yandex/yandexmaps/common/views/shutter_imitation/g;)V
    .locals 2

    new-instance v0, Lru/yandex/yandexmaps/common/views/shutter_imitation/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-direct {v1, p1, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterImitationScrollingLayout;Lru/yandex/yandexmaps/common/views/shutter_imitation/b;)V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->d:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->e:Lru/yandex/yandexmaps/common/views/shutter_imitation/b;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/b;->e(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)V

    return-void
.end method

.method public static final synthetic e(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final f(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f:Landroid/animation/ValueAnimator;

    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    const/4 v2, 0x0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v0

    :goto_0
    iput v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->w(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->j:Z

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->d:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->c:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    cmpg-float p0, v2, p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic g(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    neg-float p1, p1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_2

    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    iget v3, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v3, 0x64

    invoke-static {v3}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-lez v0, :cond_3

    move v1, v3

    :cond_3
    if-nez v1, :cond_4

    iget p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->l(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return v3

    :cond_4
    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->l(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->l(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return v3
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    iget v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    const/4 v2, 0x0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->l(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->l(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result p1

    iget v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    sub-float v1, p1, v1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->w(F)V

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 1

    iget p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->j(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->l()I

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final l(F)Landroid/animation/ValueAnimator;
    .locals 8

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->g:Landroid/view/animation/DecelerateInterpolator;

    div-float/2addr p1, v1

    invoke-virtual {v2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    const/16 v1, 0xc8

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->g:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/k;

    invoke-direct {p1, p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/k;-><init>(Lru/yandex/yandexmaps/common/views/shutter_imitation/l;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/yandex/quark/oknyx/y1;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lcom/yandex/quark/oknyx/y1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterScrollingBehaviorImpl$moveTo$3;

    const-class v4, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;

    const-string v5, "transitionAnimation"

    const-string v6, "getTransitionAnimation()Landroid/animation/ValueAnimator;"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/ShutterScrollingBehaviorImpl$moveTo$3;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->k()F

    move-result v0

    invoke-virtual {p0, v0}, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->l(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->m(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/View;FFZ)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->n(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->o(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public final q(Landroid/view/View;II[I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->p(Landroid/view/View;II[I)V

    return-void
.end method

.method public final r(Landroid/view/View;IIII)V
    .locals 6

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->t(Landroid/view/View;IIII)Landroid/graphics/Point;

    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1, p2, p3}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->q(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->r(Landroid/view/View;)V

    return-void
.end method

.method public final v(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->a:Lru/yandex/yandexmaps/common/views/shutter_imitation/e;

    invoke-virtual {v0, p1, p2}, Lru/yandex/yandexmaps/common/views/shutter_imitation/e;->s(Landroid/view/MotionEvent;Lru/yandex/yandexmaps/common/views/shutter_imitation/f;)Z

    move-result p1

    return p1
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->h:F

    iget-object v0, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/yandexmaps/common/views/shutter_imitation/l;->j:Z

    :goto_0
    return-void
.end method
