.class public final Lcom/yandex/alice/oknyx/animation/spirit/b;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/spirit/u;

.field private final h:Lcom/yandex/alice/oknyx/animation/spirit/d0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p2, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 5

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/AnimationState;->COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v2, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v2, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v2, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v2, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 9

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/AnimationState;->COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/u;->b(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v1

    new-instance v8, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/spirit/r;->c()Landroid/graphics/Path;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xb

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/yandex/alice/oknyx/animation/spirit/l0;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/l0;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v3, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v3, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v3, v2}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v3, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v4, 0x640

    invoke-virtual {v3, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v3, v8}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v3, v1}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v3, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 9

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->COUNTDOWN:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->g:Lcom/yandex/alice/oknyx/animation/spirit/u;

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/u;->c(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v1

    new-instance v8, Lcom/yandex/alice/oknyx/animation/spirit/q;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/spirit/r;->c()Landroid/graphics/Path;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xb

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/yandex/alice/oknyx/animation/spirit/l0;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/alice/oknyx/animation/spirit/l0;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/b;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v3, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v3, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v3, v2}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v3, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {p1, v0}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object v2, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    iget v4, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    const v5, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v5

    iput v4, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    invoke-virtual {v3, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v4, 0x5fd

    invoke-virtual {v3, v4, v5}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v3, v8}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v3, v1}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    new-instance p1, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {p1, v0}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    invoke-virtual {v3, p1}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method
