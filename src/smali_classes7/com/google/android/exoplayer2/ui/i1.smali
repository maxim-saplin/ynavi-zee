.class public final Lcom/google/android/exoplayer2/ui/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D:J = 0x7d0L

.field private static final E:J = 0xfaL

.field private static final F:J = 0xfaL

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x3

.field private static final K:I = 0x4


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private final a:Lcom/google/android/exoplayer2/ui/w0;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/animation/AnimatorSet;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:Landroid/animation/AnimatorSet;

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/lang/Runnable;

.field private final x:Landroid/view/View$OnLayoutChangeListener;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/w0;)V
    .locals 13

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    new-instance v1, Lcom/google/android/exoplayer2/ui/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/ui/x0;-><init>(Lcom/google/android/exoplayer2/ui/i1;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->s:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/exoplayer2/ui/x0;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/ui/x0;-><init>(Lcom/google/android/exoplayer2/ui/i1;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->t:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/exoplayer2/ui/x0;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lcom/google/android/exoplayer2/ui/x0;-><init>(Lcom/google/android/exoplayer2/ui/i1;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->u:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/exoplayer2/ui/x0;

    const/4 v5, 0x5

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/ui/x0;-><init>(Lcom/google/android/exoplayer2/ui/i1;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->v:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/exoplayer2/ui/x0;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, Lcom/google/android/exoplayer2/ui/x0;-><init>(Lcom/google/android/exoplayer2/ui/i1;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->w:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/exoplayer2/ui/g0;

    const/4 v5, 0x1

    invoke-direct {v1, v5, p0}, Lcom/google/android/exoplayer2/ui/g0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->x:Landroid/view/View$OnLayoutChangeListener;

    iput-boolean v5, p0, Lcom/google/android/exoplayer2/ui/i1;->C:Z

    iput v2, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->y:Ljava/util/List;

    sget v1, Lcom/google/android/exoplayer2/ui/v;->exo_controls_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->b:Landroid/view/View;

    sget v1, Lcom/google/android/exoplayer2/ui/v;->exo_center_controls:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/v;->exo_minimal_controls:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/google/android/exoplayer2/ui/v;->exo_bottom_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->d:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/exoplayer2/ui/v;->exo_time:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/i1;->i:Landroid/view/ViewGroup;

    sget v6, Lcom/google/android/exoplayer2/ui/v;->exo_progress:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/ui/i1;->j:Landroid/view/View;

    sget v7, Lcom/google/android/exoplayer2/ui/v;->exo_basic_controls:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    sget v7, Lcom/google/android/exoplayer2/ui/v;->exo_extra_controls:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    sget v7, Lcom/google/android/exoplayer2/ui/v;->exo_extra_controls_scroll_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/i1;->h:Landroid/view/ViewGroup;

    sget v7, Lcom/google/android/exoplayer2/ui/v;->exo_overflow_show:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/i1;->k:Landroid/view/View;

    sget v8, Lcom/google/android/exoplayer2/ui/v;->exo_overflow_hide:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    new-instance v9, Lcom/google/android/exoplayer2/ui/h0;

    invoke-direct {v9, v4, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lcom/google/android/exoplayer2/ui/h0;

    invoke-direct {v7, v4, p0}, Lcom/google/android/exoplayer2/ui/h0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v4, 0x0

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/google/android/exoplayer2/ui/y0;

    invoke-direct {v8, v3, p0}, Lcom/google/android/exoplayer2/ui/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/google/android/exoplayer2/ui/z0;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/z0;-><init>(Lcom/google/android/exoplayer2/ui/i1;)V

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Lcom/google/android/exoplayer2/ui/y0;

    invoke-direct {v8, v2, p0}, Lcom/google/android/exoplayer2/ui/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/google/android/exoplayer2/ui/a1;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/a1;-><init>(Lcom/google/android/exoplayer2/ui/i1;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, Lcom/google/android/exoplayer2/ui/s;->exo_styled_bottom_bar_height:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    sget v9, Lcom/google/android/exoplayer2/ui/s;->exo_styled_progress_bar_height:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    sub-float/2addr v8, v9

    sget v9, Lcom/google/android/exoplayer2/ui/s;->exo_styled_bottom_bar_height:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lcom/google/android/exoplayer2/ui/i1;->l:Landroid/animation/AnimatorSet;

    const-wide/16 v10, 0xfa

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Lcom/google/android/exoplayer2/ui/b1;

    invoke-direct {v12, p0, p1}, Lcom/google/android/exoplayer2/ui/b1;-><init>(Lcom/google/android/exoplayer2/ui/i1;Lcom/google/android/exoplayer2/ui/w0;)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-static {v6, v4, v8}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-static {v1, v4, v8}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lcom/google/android/exoplayer2/ui/i1;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Lcom/google/android/exoplayer2/ui/c1;

    invoke-direct {v12, p0, p1}, Lcom/google/android/exoplayer2/ui/c1;-><init>(Lcom/google/android/exoplayer2/ui/i1;Lcom/google/android/exoplayer2/ui/w0;)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v6, v8, v2}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-static {v1, v8, v2}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, p0, Lcom/google/android/exoplayer2/ui/i1;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v9, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v12, Lcom/google/android/exoplayer2/ui/d1;

    invoke-direct {v12, p0, p1}, Lcom/google/android/exoplayer2/ui/d1;-><init>(Lcom/google/android/exoplayer2/ui/i1;Lcom/google/android/exoplayer2/ui/w0;)V

    invoke-virtual {v9, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v6, v4, v2}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v1, v4, v2}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i1;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/google/android/exoplayer2/ui/e1;

    invoke-direct {v7, p0}, Lcom/google/android/exoplayer2/ui/e1;-><init>(Lcom/google/android/exoplayer2/ui/i1;)V

    invoke-virtual {p1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v6, v8, v4}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v1, v8, v4}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i1;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/google/android/exoplayer2/ui/f1;

    invoke-direct {v7, p0}, Lcom/google/android/exoplayer2/ui/f1;-><init>(Lcom/google/android/exoplayer2/ui/i1;)V

    invoke-virtual {p1, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v6, v2, v4}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-static {v1, v2, v4}, Lcom/google/android/exoplayer2/ui/i1;->z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v0, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i1;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/exoplayer2/ui/y0;

    invoke-direct {v1, v5, p0}, Lcom/google/android/exoplayer2/ui/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/google/android/exoplayer2/ui/g1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/g1;-><init>(Lcom/google/android/exoplayer2/ui/i1;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v0, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/i1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/exoplayer2/ui/y0;

    invoke-direct {v1, v0, p0}, Lcom/google/android/exoplayer2/ui/y0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/google/android/exoplayer2/ui/h1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/h1;-><init>(Lcom/google/android/exoplayer2/ui/i1;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static J(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_bottom_bar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_prev:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_next:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_rew:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_rew_with_amount:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_ffwd:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_ffwd_with_amount:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->j:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/exoplayer2/ui/s;->exo_styled_progress_margin_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i1;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    if-eqz v4, :cond_2

    move v0, v2

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->j:Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/h;

    if-eqz v3, :cond_6

    check-cast v0, Lcom/google/android/exoplayer2/ui/h;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/h;->e(Z)V

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    if-ne v3, v4, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/h;->e(Z)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/h;->i()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    if-eqz v4, :cond_7

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/i1;->J(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/i1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->e:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->i:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/i1;->t(Landroid/view/View;)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/i1;->t(Landroid/view/View;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i1;->k:Landroid/view/View;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i1;->k:Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/i1;->t(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_6

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/i1;->t(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v1, v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/i1;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->e:Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/i1;->D(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/ui/i1;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/ui/v;->exo_overflow_show:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/ui/v;->exo_overflow_hide:I

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Lcom/google/android/exoplayer2/ui/i1;Landroid/view/View;IIII)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/i1;->t(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v2, v5

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    if-nez v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    add-int/2addr v5, v6

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    sub-int/2addr v5, v6

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i1;->i:Landroid/view/ViewGroup;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/i1;->t(Landroid/view/View;)I

    move-result v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/i1;->k:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/i1;->t(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/i1;->d:Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    :cond_5
    :goto_3
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    const/4 v3, 0x1

    if-le v0, v2, :cond_7

    if-gt v1, v6, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v0, v3

    :goto_5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    if-eq v1, v0, :cond_8

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    new-instance v0, Lcom/google/android/exoplayer2/ui/x0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/ui/x0;-><init>(Lcom/google/android/exoplayer2/ui/i1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    if-eq p3, p5, :cond_9

    move v4, v3

    :cond_9
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    if-nez p2, :cond_a

    if-eqz v4, :cond_a

    new-instance p2, Lcom/google/android/exoplayer2/ui/x0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/ui/x0;-><init>(Lcom/google/android/exoplayer2/ui/i1;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/i1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/i1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/i1;->B:Z

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/i1;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i1;->B:Z

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/i1;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/i1;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static t(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static z(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    const-string v0, "translationY"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->x:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final C(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final D(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w0;->getShowTimeoutMs()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/i1;->C:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->w:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/i1;->D(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/i1;->D(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->v:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/i1;->D(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/i1;->C:Z

    return-void
.end method

.method public final H(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/i1;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/i1;->A:Z

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/i1;->J(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/i1;->y:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/w0;->R()V

    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w0;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w0;->V()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w0;->T()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->L()V

    return-void
.end method

.method public final L()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i1;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/i1;->B:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->F()V

    return-void
.end method

.method public final r(F)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->h:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/i1;->h:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final s(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/i1;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->x()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->v()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/i1;->E()V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/i1;->I(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/i1;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/i1;->a:Lcom/google/android/exoplayer2/ui/w0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/w0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
