.class public final Lcom/yandex/alice/oknyx/animation/spirit/o;
.super Lcom/yandex/alice/oknyx/animation/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/yandex/alice/oknyx/animation/p0;

.field private final g:Lcom/yandex/alice/oknyx/animation/f1;

.field private final h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

.field private final i:Lcom/yandex/alice/oknyx/animation/spirit/t;

.field private final j:Lcom/yandex/alice/oknyx/animation/spirit/g0;

.field private final k:[Lcom/yandex/alice/oknyx/animation/spirit/t;

.field private final l:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/spirit/u;Lcom/yandex/alice/oknyx/animation/f1;Lcom/yandex/alice/oknyx/animation/spirit/d0;)V
    .locals 8

    invoke-direct {p0}, Lcom/yandex/alice/oknyx/animation/f;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->f:Lcom/yandex/alice/oknyx/animation/p0;

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->g:Lcom/yandex/alice/oknyx/animation/f1;

    iput-object p4, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/yandex/alice/oknyx/animation/spirit/u;->j(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object p3

    iput-object p3, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->i:Lcom/yandex/alice/oknyx/animation/spirit/t;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/yandex/alice/oknyx/animation/spirit/u;->i(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/g0;

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->j:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/yandex/alice/oknyx/animation/spirit/u;->k(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/spirit/u;->l(Landroid/content/res/Resources;)Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object p1

    const/4 p2, 0x0

    filled-new-array {p2, p3, p4, p1}, [Lcom/yandex/alice/oknyx/animation/spirit/t;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->k:[Lcom/yandex/alice/oknyx/animation/spirit/t;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const p2, 0x3e1f3b64    # 0.1555f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const p3, 0x3e89ad43    # 0.2689f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const p4, 0x3f044d01    # 0.5168f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const v0, 0x3f2e4064

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const p2, 0x3b89a027    # 0.0042f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const p2, 0x3da36e2f    # 0.0798f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const p2, 0x3e4e8a72    # 0.2017f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const p2, 0x3e8786c2    # 0.2647f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const p2, 0x3edd97f6    # 0.4328f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const p2, 0x3f022681    # 0.5084f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const p2, 0x3f1bf488    # 0.6092f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const p2, 0x3f53e426    # 0.8277f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const p3, 0x3cce703b    # 0.0252f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const p3, 0x3dce703b    # 0.1008f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const p3, 0x3ea9eecc    # 0.3319f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const p4, 0x3ed4fdf4    # 0.416f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const p4, 0x3efbb2ff    # 0.4916f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const p4, 0x3f113405    # 0.5672f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const p4, 0x3f4b4a23    # 0.7941f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v2, p3

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    const v0, 0x3df97247    # 0.1218f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3e4a3d71    # 0.1975f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3f0ac083    # 0.542f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3f1e1b09    # 0.6176f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3f4089a0    # 0.7521f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v4, p3

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Float;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    iput-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->l:[Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 5

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    iget-boolean p1, p1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/alice/oknyx/animation/spirit/h;->j:Lcom/yandex/alice/oknyx/animation/spirit/f;

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v0, p1, p1}, Lcom/yandex/alice/oknyx/animation/spirit/f;->a(Lcom/yandex/alice/oknyx/animation/p0;Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/t;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->f:Lcom/yandex/alice/oknyx/animation/p0;

    invoke-virtual {p1}, Lcom/yandex/alice/oknyx/animation/p0;->getData()Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/icing/v;->e(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget-object v2, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->g:Lcom/yandex/alice/oknyx/animation/f1;

    sget v3, Lcom/yandex/alice/oknyx/n;->path_circle:I

    invoke-virtual {v2, v3}, Lcom/yandex/alice/oknyx/animation/f1;->a(I)[Lcom/yandex/alicekit/core/artist/q;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/alice/oknyx/animation/s;->k:[Lcom/yandex/alicekit/core/artist/q;

    iget-object v0, p1, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v2, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0, v2}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v2, v0, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iput-boolean v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/4 v1, 0x0

    iput v1, v2, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v2, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v2, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v2, v1}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v2, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v2, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b()Lcom/yandex/alice/oknyx/animation/y0;
    .locals 10

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v1, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->g(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object v0

    iget-object v1, v0, Lcom/yandex/alice/oknyx/animation/l0;->i:Lcom/yandex/alice/oknyx/animation/k0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iput-boolean v2, v1, Lcom/yandex/alice/oknyx/animation/k0;->l:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/yandex/alice/oknyx/animation/c0;->c:F

    new-instance v1, Lcom/yandex/alice/oknyx/animation/spirit/l0;

    sget-object v3, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v3}, Lcom/yandex/alice/oknyx/animation/spirit/l0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/o;->n(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/l0;)V

    new-instance v3, Lcom/yandex/alice/oknyx/animation/spirit/q;

    iget-object v4, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->i:Lcom/yandex/alice/oknyx/animation/spirit/t;

    invoke-virtual {v4}, Lcom/yandex/alice/oknyx/animation/spirit/t;->a()Lcom/yandex/alice/oknyx/animation/spirit/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/alice/oknyx/animation/spirit/r;->c()Landroid/graphics/Path;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xb

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/alice/oknyx/animation/spirit/q;-><init>(FILandroid/graphics/Path;Landroid/graphics/Path;Landroid/view/animation/Interpolator;)V

    new-instance v4, Lcom/yandex/alice/oknyx/animation/spirit/m;

    invoke-direct {v4, p0, v1}, Lcom/yandex/alice/oknyx/animation/spirit/m;-><init>(Lcom/yandex/alice/oknyx/animation/spirit/o;Lcom/yandex/alice/oknyx/animation/spirit/l0;)V

    iget-object v5, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v6, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v6, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v6, v5}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v6, v1}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v6, v3}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v6, v4}, Lcom/yandex/alice/oknyx/animation/q0;->d(Lcom/yandex/alice/oknyx/animation/t;)V

    invoke-virtual {v6, v0}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object v5, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->i:Lcom/yandex/alice/oknyx/animation/spirit/t;

    invoke-virtual {v5}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v5

    invoke-virtual {v5}, Lti/e;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    invoke-virtual {v6, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object v0

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/yandex/alice/oknyx/animation/spirit/n;

    invoke-direct {v2, v1, v4}, Lcom/yandex/alice/oknyx/animation/spirit/n;-><init>(Lcom/yandex/alice/oknyx/animation/spirit/l0;Lcom/yandex/alice/oknyx/animation/spirit/m;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/y0;
    .locals 4

    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->h:Lcom/yandex/alice/oknyx/animation/spirit/d0;

    sget-object v0, Lcom/yandex/alice/oknyx/animation/AnimationState;->VOCALIZING:Lcom/yandex/alice/oknyx/animation/AnimationState;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/oknyx/animation/spirit/d0;->h(Lcom/yandex/alice/oknyx/animation/AnimationState;)Lcom/yandex/alice/oknyx/animation/l0;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->f:Lcom/yandex/alice/oknyx/animation/p0;

    sget v1, Lcom/yandex/alice/oknyx/animation/y0;->r:I

    new-instance v1, Lcom/yandex/alice/oknyx/animation/q0;

    invoke-direct {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;-><init>(Lcom/yandex/alice/oknyx/animation/p0;)V

    invoke-virtual {v1, p1}, Lcom/yandex/alice/oknyx/animation/q0;->f(Lcom/yandex/alice/oknyx/animation/l0;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/yandex/alice/oknyx/animation/q0;->i(J)V

    new-instance v0, Lcom/yandex/alice/oknyx/animation/l0;

    invoke-direct {v0, p1}, Lcom/yandex/alice/oknyx/animation/l0;-><init>(Lcom/yandex/alice/oknyx/animation/l0;)V

    iget-object p1, v0, Lcom/yandex/alice/oknyx/animation/l0;->c:Lcom/yandex/alice/oknyx/animation/s;

    const v2, 0x41766667    # 15.400001f

    iput v2, p1, Lcom/yandex/alice/oknyx/animation/c0;->b:F

    invoke-virtual {v1, v0}, Lcom/yandex/alice/oknyx/animation/q0;->a(Lcom/yandex/alice/oknyx/animation/l0;)Lcom/yandex/alice/oknyx/animation/y0;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/yandex/alice/oknyx/animation/l0;Lcom/yandex/alice/oknyx/animation/spirit/l0;)V
    .locals 6

    sget-object v0, Lkotlin/random/a;->b:Lkotlin/random/Random$Default;

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->k:[Lcom/yandex/alice/oknyx/animation/spirit/t;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lkotlin/random/Random$Default;->k(I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->k:[Lcom/yandex/alice/oknyx/animation/spirit/t;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    invoke-virtual {v1}, Lcom/yandex/alice/oknyx/animation/spirit/t;->c()Lti/e;

    move-result-object v3

    iput-object v3, v2, Lcom/yandex/alice/oknyx/animation/f0;->m:Lti/e;

    :cond_0
    iget-object v2, p1, Lcom/yandex/alice/oknyx/animation/l0;->h:Lcom/yandex/alice/oknyx/animation/f0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    iput-boolean v5, v2, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iput-boolean v4, p1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    iget-object v1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->j:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    iput-object v1, p1, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/yandex/alice/oknyx/animation/l0;->j:Lcom/yandex/alice/oknyx/animation/j0;

    iput-boolean v3, p1, Lcom/yandex/alice/oknyx/animation/c0;->a:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/yandex/alice/oknyx/animation/j0;->k:Lcom/yandex/alice/oknyx/animation/spirit/g0;

    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/oknyx/animation/spirit/o;->l:[Ljava/util/List;

    aget-object p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/yandex/alice/oknyx/animation/spirit/l0;->c(Ljava/util/List;)V

    return-void
.end method
