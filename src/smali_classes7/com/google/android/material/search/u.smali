.class public final Lcom/google/android/material/search/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:J = 0xfaL

.field private static final B:F = 0.95f

.field private static final C:J = 0x15eL

.field private static final D:J = 0x96L

.field private static final E:J = 0x12cL

.field private static final p:J = 0x12cL

.field private static final q:J = 0x32L

.field private static final r:J = 0xfaL

.field private static final s:J = 0x96L

.field private static final t:J = 0x4bL

.field private static final u:J = 0x12cL

.field private static final v:J = 0xfaL

.field private static final w:J = 0x2aL

.field private static final x:J = 0x0L

.field private static final y:J = 0x53L

.field private static final z:J


# instance fields
.field private final a:Lcom/google/android/material/search/l;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Landroidx/appcompat/widget/Toolbar;

.field private final g:Landroidx/appcompat/widget/Toolbar;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/ImageButton;

.field private final k:Landroid/view/View;

.field private final l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private final m:Lcom/google/android/material/motion/k;

.field private n:Landroid/animation/AnimatorSet;

.field private o:Lcom/google/android/material/search/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    iget-object v0, p1, Lcom/google/android/material/search/l;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/u;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/l;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/u;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/l;->g:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/u;->e:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/l;->h:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lcom/google/android/material/search/u;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/l;->i:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/l;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/search/u;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/l;->k:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/l;->l:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/material/search/u;->j:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/l;->m:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    iget-object p1, p1, Lcom/google/android/material/search/l;->n:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p1, p0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance p1, Lcom/google/android/material/motion/k;

    invoke-direct {p1, v0}, Lcom/google/android/material/motion/k;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/search/u;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/u;->p(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/r;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/r;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static b(Lcom/google/android/material/search/u;FFLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p1, p2, p4}, Ld8/a;->a(FFF)F

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, p0

    iget p0, p3, Landroid/graphics/Rect;->top:I

    int-to-float v2, p0

    iget p0, p3, Landroid/graphics/Rect;->right:I

    int-to-float v3, p0

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->b(FFFFF)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/search/u;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object p0
.end method

.method public static e(Lcom/google/android/material/search/u;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/u;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/search/u;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lcom/google/android/material/internal/f0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/search/u;)Lcom/google/android/material/search/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/animation/AnimatorSet;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/search/u;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v3}, Lcom/google/android/material/internal/f0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v4}, Lcom/google/android/material/search/l;->k()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    instance-of v4, v3, Landroidx/appcompat/graphics/drawable/f;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/graphics/drawable/f;

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/search/n;

    invoke-direct {v6, v4, v2}, Lcom/google/android/material/search/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v5, v4, v2

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    instance-of v4, v3, Lcom/google/android/material/internal/j;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/google/android/material/internal/j;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v4, Lcom/google/android/material/search/n;

    invoke-direct {v4, v3, v1}, Lcom/google/android/material/search/n;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    instance-of p1, v3, Landroidx/appcompat/graphics/drawable/f;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Landroidx/appcompat/graphics/drawable/f;

    invoke-virtual {p1, v5}, Landroidx/appcompat/graphics/drawable/f;->c(F)V

    :cond_3
    instance-of p1, v3, Lcom/google/android/material/internal/j;

    if-eqz p1, :cond_4

    check-cast v3, Lcom/google/android/material/internal/j;

    invoke-virtual {v3, v5}, Lcom/google/android/material/internal/j;->a(F)V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    iget-object v1, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/motion/k;->f(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/search/u;->r()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    iget-object v3, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v2, v3}, Lcom/google/android/material/motion/k;->g(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2}, Lcom/google/android/material/motion/k;->k()V

    iget-object v0, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/u;->k(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final j()Lcom/google/android/material/motion/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    return-object v0
.end method

.method public final k(Z)Landroid/animation/AnimatorSet;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lcom/google/android/material/search/u;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v5}, Lcom/google/android/material/internal/f0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/material/search/u;->n(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    new-array v8, v1, [F

    aput v7, v8, v3

    aput v6, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-array v8, v2, [Landroid/view/View;

    aput-object v5, v8, v3

    new-instance v9, Lcom/google/android/material/internal/r;

    new-instance v10, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v9, v10, v8}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/u;->o()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v8, v9, v3

    aput v6, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v9, v2, [Landroid/view/View;

    aput-object v5, v9, v3

    invoke-static {v9}, Lcom/google/android/material/internal/r;->a([Landroid/view/View;)Lcom/google/android/material/internal/r;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v7, v5, v3

    aput-object v8, v5, v2

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/search/u;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v5}, Lcom/google/android/material/internal/f0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/material/search/u;->m(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    new-array v8, v1, [F

    aput v7, v8, v3

    aput v6, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-array v8, v2, [Landroid/view/View;

    aput-object v5, v8, v3

    new-instance v9, Lcom/google/android/material/internal/r;

    new-instance v10, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v9, v10, v8}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/u;->o()I

    move-result v0

    int-to-float v0, v0

    new-array v8, v1, [F

    aput v0, v8, v3

    aput v6, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v6, v2, [Landroid/view/View;

    aput-object v5, v6, v3

    invoke-static {v6}, Lcom/google/android/material/internal/r;->a([Landroid/view/View;)Lcom/google/android/material/internal/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v7, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public final l(Z)Landroid/animation/AnimatorSet;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v9}, Lcom/google/android/material/search/u;->g(Landroid/animation/AnimatorSet;)V

    if-eqz v1, :cond_1

    const-wide/16 v14, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v14, 0xfa

    :goto_0
    invoke-virtual {v9, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v14, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v14}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/u;->k(Z)Landroid/animation/AnimatorSet;

    move-result-object v14

    new-array v15, v7, [Landroid/animation/Animator;

    aput-object v9, v15, v6

    aput-object v14, v15, v5

    invoke-virtual {v8, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz v1, :cond_2

    sget-object v9, Ld8/a;->a:Landroid/animation/TimeInterpolator;

    goto :goto_2

    :cond_2
    sget-object v9, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    :goto_2
    new-array v15, v7, [F

    fill-array-data v15, :array_0

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x12c

    goto :goto_3

    :cond_3
    const-wide/16 v10, 0xfa

    :goto_3
    invoke-virtual {v15, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v9}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v9

    invoke-virtual {v15, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v9, v0, Lcom/google/android/material/search/u;->b:Landroid/view/View;

    filled-new-array {v9}, [Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/google/android/material/internal/r;

    new-instance v11, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v10, v11, v9}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    invoke-virtual {v15, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v9, v0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    invoke-virtual {v9}, Lcom/google/android/material/motion/k;->j()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v10, v0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    invoke-virtual {v10}, Lcom/google/android/material/motion/k;->i()Landroid/graphics/Rect;

    move-result-object v10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    iget-object v9, v0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-direct {v11, v12, v13, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v11

    :goto_4
    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v10, v0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-static {v2, v10}, Lcom/google/android/material/internal/l0;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v10

    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v11, v0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v11}, Lcom/google/android/material/search/c;->getCornerSize()F

    move-result v11

    iget-object v12, v0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v12}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    move-result v12

    iget-object v13, v0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    invoke-virtual {v13}, Lcom/google/android/material/motion/k;->h()I

    move-result v13

    int-to-float v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    new-instance v13, Lcom/google/android/material/internal/t;

    invoke-direct {v13, v2}, Lcom/google/android/material/internal/t;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13, v9}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Lcom/google/android/material/search/m;

    invoke-direct {v10, v0, v11, v12, v2}, Lcom/google/android/material/search/m;-><init>(Lcom/google/android/material/search/u;FFLandroid/graphics/Rect;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_6

    const-wide/16 v10, 0x12c

    goto :goto_6

    :cond_6
    const-wide/16 v10, 0xfa

    :goto_6
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v10, v7, [F

    fill-array-data v10, :array_1

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    if-eqz v1, :cond_7

    const-wide/16 v11, 0x32

    goto :goto_7

    :cond_7
    const-wide/16 v11, 0x2a

    :goto_7
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    const-wide/16 v11, 0xfa

    goto :goto_8

    :cond_8
    const-wide/16 v11, 0x0

    :goto_8
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v11, Ld8/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v11}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v12, v0, Lcom/google/android/material/search/u;->j:Landroid/widget/ImageButton;

    new-array v13, v5, [Landroid/view/View;

    aput-object v12, v13, v6

    new-instance v12, Lcom/google/android/material/internal/r;

    new-instance v3, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v12, v3, v13}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v7, [F

    fill-array-data v12, :array_2

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    if-eqz v1, :cond_9

    const-wide/16 v16, 0x96

    :goto_9
    move-object/from16 v18, v15

    move-wide/from16 v14, v16

    goto :goto_a

    :cond_9
    const-wide/16 v16, 0x53

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_a

    const-wide/16 v14, 0x4b

    goto :goto_b

    :cond_a
    const-wide/16 v14, 0x0

    :goto_b
    invoke-virtual {v12, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v1, v11}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    iget-object v14, v0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-array v15, v7, [Landroid/view/View;

    aput-object v11, v15, v6

    aput-object v14, v15, v5

    new-instance v11, Lcom/google/android/material/internal/r;

    new-instance v14, Lcom/google/android/exoplayer2/text/e;

    invoke-direct {v14, v4}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v11, v14, v15}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v11, v0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v14, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v11, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v11, v14

    new-array v14, v7, [F

    aput v11, v14, v6

    const/4 v11, 0x0

    aput v11, v14, v5

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    if-eqz v1, :cond_b

    const-wide/16 v13, 0x12c

    goto :goto_c

    :cond_b
    const-wide/16 v13, 0xfa

    :goto_c
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, v0, Lcom/google/android/material/search/u;->k:Landroid/view/View;

    filled-new-array {v13}, [Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/material/internal/r;->a([Landroid/view/View;)Lcom/google/android/material/internal/r;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v13, v7, [F

    fill-array-data v13, :array_3

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    if-eqz v1, :cond_c

    const-wide/16 v14, 0x12c

    goto :goto_d

    :cond_c
    const-wide/16 v14, 0xfa

    :goto_d
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v14, v0, Lcom/google/android/material/search/u;->l:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-array v15, v5, [Landroid/view/View;

    aput-object v14, v15, v6

    new-instance v14, Lcom/google/android/material/internal/r;

    new-instance v4, Lcom/google/android/exoplayer2/text/e;

    const/4 v7, 0x6

    invoke-direct {v4, v7}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v14, v4, v15}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x3

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object v12, v7, v6

    aput-object v11, v7, v5

    const/4 v4, 0x2

    aput-object v13, v7, v4

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v7, v0, Lcom/google/android/material/search/u;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7, v1, v6}, Lcom/google/android/material/search/u;->q(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-object v11, v0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v11, v1, v6}, Lcom/google/android/material/search/u;->q(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v11

    new-array v12, v4, [F

    fill-array-data v12, :array_4

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v1, :cond_d

    const-wide/16 v12, 0x12c

    goto :goto_e

    :cond_d
    const-wide/16 v12, 0xfa

    :goto_e
    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v2}, Lcom/google/android/material/search/l;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Lcom/google/android/material/internal/f0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    iget-object v12, v0, Lcom/google/android/material/search/u;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v12}, Lcom/google/android/material/internal/f0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v12

    new-instance v13, Lcom/google/android/material/internal/k;

    invoke-direct {v13, v2, v12}, Lcom/google/android/material/internal/k;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v4, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    iget-object v2, v0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1, v5}, Lcom/google/android/material/search/u;->q(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v2

    iget-object v12, v0, Lcom/google/android/material/search/u;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12, v1, v5}, Lcom/google/android/material/search/u;->q(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v12

    const/16 v13, 0x9

    new-array v13, v13, [Landroid/animation/Animator;

    aput-object v18, v13, v6

    aput-object v9, v13, v5

    const/4 v5, 0x2

    aput-object v10, v13, v5

    const/4 v5, 0x3

    aput-object v3, v13, v5

    const/4 v3, 0x4

    aput-object v7, v13, v3

    const/4 v3, 0x5

    aput-object v11, v13, v3

    const/4 v3, 0x6

    aput-object v4, v13, v3

    const/4 v3, 0x7

    aput-object v2, v13, v3

    const/16 v2, 0x8

    aput-object v12, v13, v2

    invoke-virtual {v8, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lcom/google/android/material/search/t;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/search/t;-><init>(Lcom/google/android/material/search/u;Z)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v8

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-static {v0}, Lcom/google/android/material/internal/l0;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method public final n(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-static {v1}, Lcom/google/android/material/internal/l0;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/search/u;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/u;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    return v2
.end method

.method public final p(Z)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v1

    const/4 v3, 0x0

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-array v5, v0, [Landroid/view/View;

    aput-object v4, v5, v1

    invoke-static {v5}, Lcom/google/android/material/internal/r;->a([Landroid/view/View;)Lcom/google/android/material/internal/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v2}, Lcom/google/android/material/search/u;->g(Landroid/animation/AnimatorSet;)V

    sget-object v0, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method

.method public final q(Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/u;->n(Landroid/view/View;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/u;->m(Landroid/view/View;)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    const/4 v3, 0x0

    new-array v4, v2, [F

    aput p3, v4, v1

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/google/android/material/internal/r;

    new-instance v6, Lcom/google/android/exoplayer2/text/e;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/text/e;-><init>(I)V

    invoke-direct {v5, v6, v4}, Lcom/google/android/material/internal/r;-><init>(Lcom/google/android/material/internal/q;[Landroid/view/View;)V

    invoke-virtual {p3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/u;->o()I

    move-result v4

    int-to-float v4, v4

    new-array v5, v2, [F

    aput v4, v5, v1

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/internal/r;->a([Landroid/view/View;)Lcom/google/android/material/internal/r;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p3, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p3, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p2, p3}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public final r()Landroid/animation/AnimatorSet;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->h()V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/u;->l(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/q;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/q;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->h()V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/u;->p(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/s;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/s;-><init>(Lcom/google/android/material/search/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public final s()Landroidx/activity/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    invoke-virtual {v0}, Lcom/google/android/material/motion/a;->c()Landroidx/activity/c;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lcom/google/android/material/search/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    sget-object v2, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v2}, Lcom/google/android/material/search/l;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v0}, Lcom/google/android/material/search/c;->getMenuResId()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v2}, Lcom/google/android/material/search/c;->getMenuResId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->r(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/f0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/search/u;->g:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v2}, Lcom/google/android/material/search/c;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {v0}, Lcom/google/android/material/search/l;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/material/search/f;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/google/android/material/search/f;-><init>(Lcom/google/android/material/search/l;I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lcom/google/android/material/search/o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/search/o;-><init>(Lcom/google/android/material/search/u;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final v(Landroidx/activity/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    iget-object v1, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/motion/k;->l(Landroidx/activity/c;Landroid/view/View;)V

    return-void
.end method

.method public final w(Landroidx/activity/c;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/u;->m:Lcom/google/android/material/motion/k;

    iget-object v1, p0, Lcom/google/android/material/search/u;->o:Lcom/google/android/material/search/c;

    invoke-virtual {v1}, Lcom/google/android/material/search/c;->getCornerSize()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/motion/k;->m(Landroidx/activity/c;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->h()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/u;->a:Lcom/google/android/material/search/l;

    invoke-virtual {p1}, Lcom/google/android/material/search/l;->k()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/u;->g(Landroid/animation/AnimatorSet;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/material/internal/u;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/c;->a()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/search/u;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    :goto_0
    return-void
.end method
