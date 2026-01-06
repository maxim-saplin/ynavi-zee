.class public abstract Lcom/google/android/material/floatingactionbutton/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final D:Landroid/animation/TimeInterpolator;

.field static final E:J = 0x64L

.field static final F:J = 0x64L

.field static final G:I = 0x0

.field static final H:I = 0x1

.field static final I:I = 0x2

.field static final J:F = 1.5f

.field private static final K:F = 0.0f

.field private static final L:F = 0.4f

.field private static final M:F = 0.4f

.field private static final N:F = 1.0f

.field private static final O:F = 1.0f

.field private static final P:F = 1.0f

.field private static final Q:F

.field private static final R:F

.field private static final S:I

.field private static final T:I

.field private static final U:I

.field private static final V:I

.field static final W:[I

.field static final X:[I

.field static final Y:[I

.field static final Z:[I

.field static final a0:[I

.field static final b0:[I


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/Matrix;

.field private C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field a:Lcom/google/android/material/shape/p;

.field b:Lcom/google/android/material/shape/j;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Lcom/google/android/material/floatingactionbutton/e;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field g:Z

.field h:F

.field i:F

.field j:F

.field k:I

.field private final l:Lcom/google/android/material/internal/x;

.field private m:Landroid/animation/Animator;

.field private n:Ld8/g;

.field private o:Ld8/g;

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/u;",
            ">;"
        }
    .end annotation
.end field

.field final w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final x:Lm8/b;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld8/a;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/h0;->D:Landroid/animation/TimeInterpolator;

    sget v0, Lc8/c;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/floatingactionbutton/h0;->S:I

    sget v0, Lc8/c;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/h0;->T:I

    sget v0, Lc8/c;->motionDurationMedium1:I

    sput v0, Lcom/google/android/material/floatingactionbutton/h0;->U:I

    sget v0, Lc8/c;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/floatingactionbutton/h0;->V:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/h0;->W:[I

    const v0, 0x1010367

    const v2, 0x101009c

    filled-new-array {v0, v2, v1}, [I

    move-result-object v3

    sput-object v3, Lcom/google/android/material/floatingactionbutton/h0;->X:[I

    filled-new-array {v2, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/google/android/material/floatingactionbutton/h0;->Y:[I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/h0;->Z:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/floatingactionbutton/h0;->a0:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/material/floatingactionbutton/h0;->b0:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->q:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->s:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->y:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->B:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->x:Lm8/b;

    new-instance p2, Lcom/google/android/material/internal/x;

    invoke-direct {p2}, Lcom/google/android/material/internal/x;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->l:Lcom/google/android/material/internal/x;

    sget-object v0, Lcom/google/android/material/floatingactionbutton/h0;->W:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/d0;

    move-object v2, p0

    check-cast v2, Lcom/google/android/material/floatingactionbutton/j0;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/d0;-><init>(Lcom/google/android/material/floatingactionbutton/j0;)V

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/h0;->j(Lcom/google/android/material/floatingactionbutton/g0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/h0;->X:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c0;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c0;-><init>(Lcom/google/android/material/floatingactionbutton/j0;)V

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/h0;->j(Lcom/google/android/material/floatingactionbutton/g0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/h0;->Y:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c0;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c0;-><init>(Lcom/google/android/material/floatingactionbutton/j0;)V

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/h0;->j(Lcom/google/android/material/floatingactionbutton/g0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/h0;->Z:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/c0;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/c0;-><init>(Lcom/google/android/material/floatingactionbutton/j0;)V

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/h0;->j(Lcom/google/android/material/floatingactionbutton/g0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/h0;->a0:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/f0;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/f0;-><init>(Lcom/google/android/material/floatingactionbutton/j0;)V

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/h0;->j(Lcom/google/android/material/floatingactionbutton/g0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Lcom/google/android/material/floatingactionbutton/h0;->b0:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/b0;

    invoke-direct {v1, v2}, Lcom/google/android/material/floatingactionbutton/b0;-><init>(Lcom/google/android/material/floatingactionbutton/j0;)V

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/h0;->j(Lcom/google/android/material/floatingactionbutton/g0;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/internal/x;->a([ILandroid/animation/ValueAnimator;)V

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->p:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/h0;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->s:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/h0;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->m:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/h0;F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->q:F

    return-void
.end method

.method public static j(Lcom/google/android/material/floatingactionbutton/g0;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/h0;->D:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/u;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/u;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Ld8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->o:Ld8/g;

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h0;->J()V

    :cond_0
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/ripple/c;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final E(Lcom/google/android/material/shape/p;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->a:Lcom/google/android/material/shape/p;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->b:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/google/android/material/shape/b0;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/shape/b0;

    invoke-interface {v0, p1}, Lcom/google/android/material/shape/b0;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->d:Lcom/google/android/material/floatingactionbutton/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/e;->e(Lcom/google/android/material/shape/p;)V

    :cond_2
    return-void
.end method

.method public final F(Ld8/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->n:Ld8/g;

    return-void
.end method

.method public abstract G()Z
.end method

.method public final H(Lcom/google/android/material/floatingactionbutton/r;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->n:Ld8/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v4, Landroidx/core/view/p1;->b:I

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    if-eqz v0, :cond_6

    move v2, v4

    :cond_6
    iput v2, p0, Lcom/google/android/material/floatingactionbutton/h0;->q:F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/floatingactionbutton/h0;->g(FLandroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->n:Ld8/g;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/google/android/material/floatingactionbutton/h0;->h(Ld8/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget v5, Lcom/google/android/material/floatingactionbutton/h0;->S:I

    sget v6, Lcom/google/android/material/floatingactionbutton/h0;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/h0;->i(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_4
    new-instance v1, Lcom/google/android/material/floatingactionbutton/w;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/w;-><init>(Lcom/google/android/material/floatingactionbutton/h0;ZLcom/google/android/material/floatingactionbutton/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->t:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/m0;->a(IZ)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iput v3, p0, Lcom/google/android/material/floatingactionbutton/h0;->q:F

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/h0;->g(FLandroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/r;->a:Lcom/google/android/material/floatingactionbutton/s;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/s;->b()V

    :cond_b
    :goto_6
    return-void
.end method

.method public abstract I()V
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->q:F

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->q:F

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/h0;->g(FLandroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->y:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/h0;->m(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->e:Landroid/graphics/drawable/Drawable;

    const-string v2, "Didn\'t initialize content background"

    invoke-static {v1, v2}, Lld/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/h0;->e:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h0;->x:Lm8/b;

    check-cast v2, Lcom/google/android/material/floatingactionbutton/t;

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->x:Lm8/b;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h0;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Lcom/google/android/material/floatingactionbutton/t;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->x:Lm8/b;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast v1, Lcom/google/android/material/floatingactionbutton/t;

    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v6

    add-int/2addr v6, v2

    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v3, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v3

    add-int/2addr v3, v4

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/t;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v5, v6, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final d(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->u:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/android/material/bottomappbar/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/material/floatingactionbutton/u;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(FLandroid/graphics/Matrix;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->r:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h0;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->r:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->r:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method public final h(Ld8/g;FFF)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object v2

    invoke-virtual {v2, p2}, Ld8/h;->a(Landroid/animation/Animator;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/google/android/material/floatingactionbutton/z;

    invoke-direct {v6, p0}, Lcom/google/android/material/floatingactionbutton/z;-><init>(Lcom/google/android/material/floatingactionbutton/h0;)V

    invoke-virtual {p2, v6}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    aput p3, v3, v5

    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, v1}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld8/h;->a(Landroid/animation/Animator;)V

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/material/floatingactionbutton/z;

    invoke-direct {p3, p0}, Lcom/google/android/material/floatingactionbutton/z;-><init>(Lcom/google/android/material/floatingactionbutton/h0;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/h0;->g(FLandroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Ld8/e;

    invoke-direct {p3}, Ld8/e;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/x;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/x;-><init>(Lcom/google/android/material/floatingactionbutton/h0;)V

    new-instance v1, Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h0;->B:Landroid/graphics/Matrix;

    invoke-direct {v1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    filled-new-array {v1}, [Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    invoke-virtual {p1, p3}, Ld8/g;->f(Ljava/lang/String;)Ld8/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld8/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p1, v0}, Lej2/s;->h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final i(FFFII)Landroid/animation/AnimatorSet;
    .locals 15

    move-object v10, p0

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v6

    iget v7, v10, Lcom/google/android/material/floatingactionbutton/h0;->q:F

    new-instance v9, Landroid/graphics/Matrix;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/h0;->B:Landroid/graphics/Matrix;

    invoke-direct {v9, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Lcom/google/android/material/floatingactionbutton/y;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/floatingactionbutton/y;-><init>(Lcom/google/android/material/floatingactionbutton/h0;FFFFFFFLandroid/graphics/Matrix;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, Lej2/s;->h(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v10, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc8/h;->material_motion_duration_long_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    move/from16 v2, p4

    invoke-static {v0, v2, v1}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v10, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    move/from16 v2, p5

    invoke-static {v0, v2, v1}, Lcom/google/android/material/motion/n;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v11

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract k()F
.end method

.method public final l()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->o:Ld8/g;

    return-object v0
.end method

.method public m(Landroid/graphics/Rect;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->k:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h0;->k()F

    move-result v0

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/h0;->j:F

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final n()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->n:Ld8/g;

    return-object v0
.end method

.method public final o(Lcom/google/android/material/floatingactionbutton/r;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/h0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->o:Ld8/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/h0;->h(Ld8/g;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget v5, Lcom/google/android/material/floatingactionbutton/h0;->U:I

    sget v6, Lcom/google/android/material/floatingactionbutton/h0;->V:I

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/floatingactionbutton/h0;->i(FFFII)Landroid/animation/AnimatorSet;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/android/material/floatingactionbutton/v;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/v;-><init>(Lcom/google/android/material/floatingactionbutton/h0;ZLcom/google/android/material/floatingactionbutton/r;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/h0;->u:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/m0;->a(IZ)V

    if-eqz p1, :cond_6

    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/r;->a:Lcom/google/android/material/floatingactionbutton/s;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/r;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/s;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public abstract p(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->s:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->s:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->s:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->s:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public abstract s()V
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->b:Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Lcom/google/android/material/shape/k;->b(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    :cond_0
    instance-of v0, p0, Lcom/google/android/material/floatingactionbutton/j0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a0;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a0;-><init>(Lcom/google/android/material/floatingactionbutton/h0;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->C:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method public abstract w([I)V
.end method

.method public abstract x(FFF)V
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/h0;->p:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->p:F

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/h0;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/u;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/u;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
