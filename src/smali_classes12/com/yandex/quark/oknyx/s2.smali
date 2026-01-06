.class public final Lcom/yandex/quark/oknyx/s2;
.super Lcom/yandex/quark/oknyx/q;
.source "SourceFile"


# static fields
.field public static final i:Lcom/yandex/quark/oknyx/r2;

.field private static final j:F = 1.3f


# instance fields
.field private final f:Lcom/yandex/quark/oknyx/b1;

.field private final g:Lcom/yandex/quark/oknyx/e3;

.field private final h:Lcom/yandex/quark/oknyx/w3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/quark/oknyx/r2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/quark/oknyx/s2;->i:Lcom/yandex/quark/oknyx/r2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/quark/oknyx/b1;Lcom/yandex/quark/oknyx/e3;Lcom/yandex/quark/oknyx/w3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/quark/oknyx/q;-><init>()V

    iput-object p1, p0, Lcom/yandex/quark/oknyx/s2;->f:Lcom/yandex/quark/oknyx/b1;

    iput-object p2, p0, Lcom/yandex/quark/oknyx/s2;->g:Lcom/yandex/quark/oknyx/e3;

    iput-object p3, p0, Lcom/yandex/quark/oknyx/s2;->h:Lcom/yandex/quark/oknyx/w3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 3

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {p1}, Lcom/yandex/quark/oknyx/b1;->c()Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {v0, p1}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s2;->h:Lcom/yandex/quark/oknyx/w3;

    sget-object v1, Lcom/yandex/quark/oknyx/AnimationState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {p1, v1}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v2, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v2, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v2, v1}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v2, v0}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v2, p1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/yandex/quark/oknyx/k1;
    .locals 8

    iget-object v0, p0, Lcom/yandex/quark/oknyx/s2;->h:Lcom/yandex/quark/oknyx/w3;

    sget-object v1, Lcom/yandex/quark/oknyx/AnimationState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s2;->g:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/e3;->k(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/b3;->c()Landroid/graphics/Path;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s2;->h:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v3

    new-instance v1, Lcom/yandex/quark/oknyx/x2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/quark/oknyx/x2;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/yandex/quark/oknyx/k4;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/quark/oknyx/k4;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lcom/yandex/quark/oknyx/s2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v4, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v4, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v4, v3}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v4, v0}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    const-wide/16 v5, 0x640

    invoke-virtual {v4, v5, v6}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v4, v1}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v4, v2}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v4, v0}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/k1;
    .locals 8

    iget-object p1, p0, Lcom/yandex/quark/oknyx/s2;->h:Lcom/yandex/quark/oknyx/w3;

    sget-object v0, Lcom/yandex/quark/oknyx/AnimationState;->UNAVAILABLE:Lcom/yandex/quark/oknyx/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/quark/oknyx/w3;->j(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s2;->h:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v1, v0}, Lcom/yandex/quark/oknyx/w3;->e(Lcom/yandex/quark/oknyx/AnimationState;)Lcom/yandex/quark/oknyx/w0;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s2;->g:Lcom/yandex/quark/oknyx/e3;

    iget-object v2, p0, Lcom/yandex/quark/oknyx/s2;->f:Lcom/yandex/quark/oknyx/b1;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/quark/oknyx/e3;->l(Landroid/content/res/Resources;)Lcom/yandex/quark/oknyx/b3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/b3;->c()Landroid/graphics/Path;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/quark/oknyx/s2;->h:Lcom/yandex/quark/oknyx/w3;

    invoke-virtual {v1}, Lcom/yandex/quark/oknyx/w3;->h()F

    move-result v3

    new-instance v1, Lcom/yandex/quark/oknyx/x2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/quark/oknyx/x2;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    new-instance v2, Lcom/yandex/quark/oknyx/k4;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yandex/quark/oknyx/k4;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lcom/yandex/quark/oknyx/s2;->f:Lcom/yandex/quark/oknyx/b1;

    sget v4, Lcom/yandex/quark/oknyx/k1;->r:I

    new-instance v4, Lcom/yandex/quark/oknyx/c1;

    invoke-direct {v4, v3}, Lcom/yandex/quark/oknyx/c1;-><init>(Lcom/yandex/quark/oknyx/b1;)V

    invoke-virtual {v4, p1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v4, v5, v6}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    new-instance p1, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {p1, v0}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    iget-object v3, p1, Lcom/yandex/quark/oknyx/w0;->c:Lcom/yandex/quark/oknyx/d0;

    iget v5, v3, Lcom/yandex/quark/oknyx/n0;->b:F

    const v6, 0x3fa66666    # 1.3f

    mul-float/2addr v5, v6

    iput v5, v3, Lcom/yandex/quark/oknyx/n0;->b:F

    invoke-virtual {v4, p1}, Lcom/yandex/quark/oknyx/c1;->c(Lcom/yandex/quark/oknyx/w0;)V

    const-wide/16 v5, 0x5fd

    invoke-virtual {v4, v5, v6}, Lcom/yandex/quark/oknyx/c1;->e(J)V

    invoke-virtual {v4, v1}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    invoke-virtual {v4, v2}, Lcom/yandex/quark/oknyx/c1;->b(Lcom/yandex/quark/oknyx/e0;)V

    new-instance p1, Lcom/yandex/quark/oknyx/w0;

    invoke-direct {p1, v0}, Lcom/yandex/quark/oknyx/w0;-><init>(Lcom/yandex/quark/oknyx/w0;)V

    invoke-virtual {v4, p1}, Lcom/yandex/quark/oknyx/c1;->a(Lcom/yandex/quark/oknyx/w0;)Lcom/yandex/quark/oknyx/k1;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method
