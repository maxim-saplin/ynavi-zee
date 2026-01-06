.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/c;"
    }
.end annotation


# static fields
.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x0

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field private static final s:F = 0.5f

.field private static final t:F = 0.0f

.field private static final u:F = 0.5f


# instance fields
.field b:Landroidx/customview/widget/i;

.field c:Lcom/google/android/material/behavior/d;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:Z

.field h:I

.field i:F

.field j:F

.field k:F

.field private final l:Landroidx/customview/widget/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:F

    new-instance v0, Lcom/google/android/material/behavior/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:Landroidx/customview/widget/h;

    return-void
.end method

.method public static synthetic D(Lcom/google/android/material/behavior/SwipeDismissBehavior;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    return-void
.end method


# virtual methods
.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/i;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/i;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/i;->t(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public E(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final F()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->k:F

    return-void
.end method

.method public final G(Lcom/google/android/material/snackbar/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/behavior/d;

    return-void
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:F

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:I

    return-void
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    :goto_0
    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/i;

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:Landroidx/customview/widget/h;

    invoke-static {p1, p2, v0}, Landroidx/customview/widget/i;->i(Landroid/view/ViewGroup;FLandroidx/customview/widget/h;)Landroidx/customview/widget/i;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->l:Landroidx/customview/widget/h;

    new-instance v0, Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroidx/customview/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V

    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/i;

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Landroidx/customview/widget/i;

    invoke-virtual {p1, p3}, Landroidx/customview/widget/i;->D(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2

    :cond_5
    return v3
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/high16 p1, 0x100000

    invoke-static {p2, p1}, Landroidx/core/view/p1;->o(Landroid/view/View;I)V

    invoke-static {p2, p3}, Landroidx/core/view/p1;->j(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/core/view/accessibility/g;->z:Landroidx/core/view/accessibility/g;

    new-instance v0, Lcom/google/android/material/behavior/c;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Landroidx/core/view/p1;->p(Landroid/view/View;Landroidx/core/view/accessibility/g;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/v;)V

    :cond_0
    return p3
.end method
