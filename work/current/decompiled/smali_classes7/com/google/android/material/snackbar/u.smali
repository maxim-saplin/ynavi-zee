.class public abstract Lcom/google/android/material/snackbar/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = -0x2

.field public static final D:I = -0x1

.field public static final E:I = 0x0

.field static final F:I = 0xfa

.field static final G:I = 0xb4

.field private static final H:Landroid/animation/TimeInterpolator;

.field private static final I:I = 0x96

.field private static final J:I = 0x4b

.field private static final K:Landroid/animation/TimeInterpolator;

.field private static final L:Landroid/animation/TimeInterpolator;

.field private static final M:F = 0.8f

.field static final N:Landroid/os/Handler;

.field static final O:I = 0x0

.field static final P:I = 0x1

.field private static final Q:Z

.field private static final R:[I

.field private static final S:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/animation/TimeInterpolator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Landroid/animation/TimeInterpolator;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/content/Context;

.field protected final i:Lcom/google/android/material/snackbar/t;

.field private final j:Lcom/google/android/material/snackbar/v;

.field private k:I

.field private l:Z

.field private m:Lcom/google/android/material/snackbar/p;

.field private n:Z

.field private final o:Ljava/lang/Runnable;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/snackbar/q;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field private final y:Landroid/view/accessibility/AccessibilityManager;

.field z:Lcom/google/android/material/snackbar/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ld8/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/u;->H:Landroid/animation/TimeInterpolator;

    sget-object v0, Ld8/a;->a:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/u;->K:Landroid/animation/TimeInterpolator;

    sget-object v0, Ld8/a;->d:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/snackbar/u;->L:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/material/snackbar/u;->Q:Z

    sget v0, Lc8/c;->snackbarStyle:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/u;->R:[I

    const-class v0, Lcom/google/android/material/snackbar/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/snackbar/u;->S:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/target/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/bumptech/glide/request/target/j;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/u;->N:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/v;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/u;->n:Z

    new-instance v1, Lcom/google/android/material/snackbar/h;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/h;-><init>(Lcom/google/android/material/snackbar/u;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/u;->o:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/material/snackbar/k;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/k;-><init>(Lcom/google/android/material/snackbar/u;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    iput-object p2, p0, Lcom/google/android/material/snackbar/u;->g:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/material/snackbar/u;->j:Lcom/google/android/material/snackbar/v;

    iput-object p1, p0, Lcom/google/android/material/snackbar/u;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/material/internal/e0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v1, Lcom/google/android/material/snackbar/u;->R:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    sget v1, Lc8/i;->mtrl_layout_snackbar:I

    goto :goto_0

    :cond_0
    sget v1, Lc8/i;->design_layout_snackbar:I

    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/snackbar/t;

    iput-object p2, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-static {p2, p0}, Lcom/google/android/material/snackbar/t;->b(Lcom/google/android/material/snackbar/t;Lcom/google/android/material/snackbar/u;)V

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/t;->getActionTextColorAlpha()F

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c(F)V

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/t;->getMaxInlineActionWidth()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p3, Landroidx/core/view/p1;->b:I

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Lcom/google/android/material/snackbar/i;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/i;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-static {p2, p3}, Landroidx/core/view/g1;->o(Landroid/view/View;Landroidx/core/view/i0;)V

    new-instance p3, Lcom/google/android/material/snackbar/j;

    invoke-direct {p3, p0}, Lcom/google/android/material/snackbar/j;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-static {p2, p3}, Landroidx/core/view/p1;->s(Landroid/view/View;Landroidx/core/view/b;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lcom/google/android/material/snackbar/u;->y:Landroid/view/accessibility/AccessibilityManager;

    sget p2, Lc8/c;->motionDurationLong2:I

    const/16 p3, 0xfa

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/u;->c:I

    sget p2, Lc8/c;->motionDurationLong2:I

    const/16 p3, 0x96

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/u;->a:I

    sget p2, Lc8/c;->motionDurationMedium1:I

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/snackbar/u;->b:I

    sget p2, Lc8/c;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/u;->K:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/n;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/u;->d:Landroid/animation/TimeInterpolator;

    sget p2, Lc8/c;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/u;->L:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/n;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/snackbar/u;->f:Landroid/animation/TimeInterpolator;

    sget p2, Lc8/c;->motionEasingEmphasizedInterpolator:I

    sget-object p3, Lcom/google/android/material/snackbar/u;->H:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, p3}, Lcom/google/android/material/motion/n;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/snackbar/u;->e:Landroid/animation/TimeInterpolator;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/snackbar/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/u;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Lcom/google/android/material/snackbar/u;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/u;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/google/android/material/snackbar/b;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/snackbar/u;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/google/android/material/snackbar/c;

    invoke-direct {v3, p0}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget v0, p0, Lcom/google/android/material/snackbar/u;->a:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/material/snackbar/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/o;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Lcom/google/android/material/snackbar/u;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :cond_0
    sget-boolean v1, Lcom/google/android/material/snackbar/u;->Q:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x0

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v2, p0, Lcom/google/android/material/snackbar/u;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v2, p0, Lcom/google/android/material/snackbar/u;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/snackbar/d;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lcom/google/android/material/snackbar/e;

    invoke-direct {v2, p0, v0}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/u;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/snackbar/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/u;->c:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/snackbar/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/u;->a:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/snackbar/u;)Lcom/google/android/material/snackbar/v;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/snackbar/u;->j:Lcom/google/android/material/snackbar/v;

    return-object p0
.end method

.method public static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/material/snackbar/u;->Q:Z

    return v0
.end method

.method public static synthetic h(Lcom/google/android/material/snackbar/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/u;->b:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/snackbar/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/snackbar/u;->t:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/material/snackbar/u;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/u;->u:I

    return-void
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/u;->S:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l(Lcom/google/android/material/snackbar/u;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/u;->p:I

    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/snackbar/u;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/u;->q:I

    return-void
.end method

.method public static synthetic n(Lcom/google/android/material/snackbar/u;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/u;->r:I

    return-void
.end method


# virtual methods
.method public final A(Lcom/yandex/alice/contextmenu/snackbar/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/snackbar/u;->k:I

    return-void
.end method

.method public C()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/u;->s()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/b0;->l(ILcom/google/android/material/snackbar/z;)V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/f;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->x:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    :cond_0
    invoke-static {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->J(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/u;)V

    new-instance v2, Lcom/google/android/material/snackbar/m;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/m;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->G(Lcom/google/android/material/snackbar/m;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/f;->j(Landroidx/coordinatorlayout/widget/c;)V

    const/16 v1, 0x50

    iput v1, v0, Landroidx/coordinatorlayout/widget/f;->g:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/t;->c(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/snackbar/u;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/u;->F()V

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/u;->E()V

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/u;->v:Z

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->y:Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    new-instance v1, Lcom/google/android/material/snackbar/n;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/n;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/u;->z()V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/material/snackbar/u;->S:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-static {v1}, Lcom/google/android/material/snackbar/t;->a(Lcom/google/android/material/snackbar/t;)Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/google/android/material/snackbar/u;->S:Ljava/lang/String;

    const-string v1, "Unable to update margins because original view margins are not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/google/android/material/snackbar/u;->p:I

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-static {v2}, Lcom/google/android/material/snackbar/t;->a(Lcom/google/android/material/snackbar/t;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-static {v1}, Lcom/google/android/material/snackbar/t;->a(Lcom/google/android/material/snackbar/t;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/material/snackbar/u;->q:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-static {v3}, Lcom/google/android/material/snackbar/t;->a(Lcom/google/android/material/snackbar/t;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/material/snackbar/u;->r:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-static {v4}, Lcom/google/android/material/snackbar/t;->a(Lcom/google/android/material/snackbar/t;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v5, v2, :cond_4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v1, :cond_4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v5, v3, :cond_4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    if-nez v5, :cond_6

    iget v0, p0, Lcom/google/android/material/snackbar/u;->u:I

    iget v1, p0, Lcom/google/android/material/snackbar/u;->t:I

    if-eq v0, v1, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/google/android/material/snackbar/u;->t:I

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/u;->l:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/f;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final o(Lcom/yandex/alice/contextmenu/snackbar/f;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/u;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/b0;->b(ILcom/google/android/material/snackbar/z;)V

    return-void
.end method

.method public final r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->h:Landroid/content/Context;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/u;->k:I

    return v0
.end method

.method public final t()Lcom/google/android/material/snackbar/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    return-object v0
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->y:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/t;->getAnimationMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/material/snackbar/b;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v1, p0, Lcom/google/android/material/snackbar/u;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/u;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    :cond_2
    const/4 v2, 0x0

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/google/android/material/snackbar/u;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/snackbar/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/f;-><init>(Lcom/google/android/material/snackbar/u;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/google/android/material/snackbar/g;

    invoke-direct {p1, p0}, Lcom/google/android/material/snackbar/g;-><init>(Lcom/google/android/material/snackbar/u;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/u;->y(I)V

    :goto_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final v()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b0;->e(Lcom/google/android/material/snackbar/z;)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/platform/e3;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/a0;->w(Landroid/graphics/Insets;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/snackbar/u;->t:I

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/u;->F()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/snackbar/u;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/u;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/snackbar/u;->v:Z

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b0;->g(Lcom/google/android/material/snackbar/z;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/q;

    invoke-virtual {v1, p0, p1}, Lcom/google/android/material/snackbar/q;->a(Lcom/google/android/material/snackbar/u;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->i:Lcom/google/android/material/snackbar/t;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/b0;->c()Lcom/google/android/material/snackbar/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->z:Lcom/google/android/material/snackbar/z;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/b0;->h(Lcom/google/android/material/snackbar/z;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/u;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/q;

    check-cast v1, Lcom/google/android/material/snackbar/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/snackbar/x;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
