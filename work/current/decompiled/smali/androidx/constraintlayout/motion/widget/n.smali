.class public final Landroidx/constraintlayout/motion/widget/n;
.super Landroidx/constraintlayout/motion/widget/b;
.source "SourceFile"


# static fields
.field public static final Y:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final Z:Ljava/lang/String; = "viewTransitionOnPositiveCross"

.field public static final a0:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final b0:Ljava/lang/String; = "postLayout"

.field public static final c0:Ljava/lang/String; = "triggerSlack"

.field public static final d0:Ljava/lang/String; = "triggerCollisionView"

.field public static final e0:Ljava/lang/String; = "triggerCollisionId"

.field public static final f0:Ljava/lang/String; = "triggerID"

.field public static final g0:Ljava/lang/String; = "positiveCross"

.field public static final h0:Ljava/lang/String; = "negativeCross"

.field public static final i0:Ljava/lang/String; = "triggerReceiver"

.field public static final j0:Ljava/lang/String; = "CROSS"

.field public static final k0:I = 0x5

.field static final l0:Ljava/lang/String; = "KeyTrigger"

.field private static final m0:Ljava/lang/String; = "KeyTrigger"


# instance fields
.field D:F

.field E:I

.field F:I

.field G:I

.field H:Landroid/graphics/RectF;

.field I:Landroid/graphics/RectF;

.field J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field private R:Landroid/view/View;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:F

.field private W:F

.field private X:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/b;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    sget v0, Landroidx/constraintlayout/motion/widget/b;->f:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->G:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->I:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->J:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->K:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/motion/widget/b;->f:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->M:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->O:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->P:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->X:Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/b;->d:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic g(Landroidx/constraintlayout/motion/widget/n;F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    return-void
.end method

.method public static synthetic h(Landroidx/constraintlayout/motion/widget/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Landroidx/constraintlayout/motion/widget/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->O:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Landroidx/constraintlayout/motion/widget/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->P:I

    return p0
.end method

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/n;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->P:I

    return-void
.end method

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    return p0
.end method

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/n;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    return-void
.end method

.method public static synthetic o(Landroidx/constraintlayout/motion/widget/n;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/n;->X:Z

    return p0
.end method

.method public static synthetic p(Landroidx/constraintlayout/motion/widget/n;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/n;->X:Z

    return-void
.end method

.method public static synthetic q(Landroidx/constraintlayout/motion/widget/n;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/n;->M:I

    return p0
.end method

.method public static synthetic r(Landroidx/constraintlayout/motion/widget/n;I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/n;->M:I

    return-void
.end method

.method public static u(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroidx/constraintlayout/motion/widget/b;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    invoke-super {v0, p0}, Landroidx/constraintlayout/motion/widget/b;->c(Landroidx/constraintlayout/motion/widget/b;)Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->K:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->K:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->M:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->M:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->O:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->O:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->P:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->P:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/view/View;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/view/View;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->D:F

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->V:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->W:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/n;->W:F

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->X:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/n;->X:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->H:Landroid/graphics/RectF;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->I:Landroid/graphics/RectF;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->J:Ljava/util/HashMap;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->J:Ljava/util/HashMap;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/n;->b()Landroidx/constraintlayout/motion/widget/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/v;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/n;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public final s(Landroid/view/View;F)V
    .locals 9

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    sget v1, Landroidx/constraintlayout/motion/widget/b;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->R:Landroid/view/View;

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->X:Z

    invoke-static {v0, v1, v4}, Landroidx/constraintlayout/motion/widget/n;->u(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->I:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->X:Z

    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/n;->u(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    goto/16 :goto_8

    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    if-eqz v1, :cond_5

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    move v8, v3

    move v3, v1

    move v1, v8

    goto/16 :goto_8

    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    sub-float v4, p2, v0

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->W:F

    sub-float/2addr v5, v0

    mul-float/2addr v5, v4

    cmpg-float v0, v5, v1

    if-gez v0, :cond_8

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    move v0, v2

    goto :goto_4

    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->S:Z

    :cond_8
    move v0, v3

    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    if-eqz v4, :cond_9

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    sub-float v5, p2, v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/n;->W:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    move v4, v2

    goto :goto_5

    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->T:Z

    :cond_a
    move v4, v3

    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    if-eqz v5, :cond_c

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    sub-float v6, p2, v5

    iget v7, p0, Landroidx/constraintlayout/motion/widget/n;->W:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    goto :goto_6

    :cond_b
    move v2, v3

    :goto_6
    move v1, v2

    :goto_7
    move v3, v4

    goto :goto_8

    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->V:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroidx/constraintlayout/motion/widget/n;->D:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/n;->U:Z

    :cond_d
    move v1, v3

    goto :goto_7

    :goto_8
    iput p2, p0, Landroidx/constraintlayout/motion/widget/n;->W:F

    if-nez v3, :cond_e

    if-nez v0, :cond_e

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/n;->P:I

    invoke-virtual {v2, p2, v4, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(FIZ)V

    :cond_f
    iget p2, p0, Landroidx/constraintlayout/motion/widget/n;->M:I

    sget v2, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-ne p2, v2, :cond_10

    move-object p2, p1

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->M:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_9
    if-eqz v3, :cond_12

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/n;->N:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/motion/widget/n;->t(Landroid/view/View;Ljava/lang/String;)V

    :cond_11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    sget v3, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v2, v3, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/n;->E:I

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(I[Landroid/view/View;)V

    :cond_12
    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/n;->O:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {p0, p2, v1}, Landroidx/constraintlayout/motion/widget/n;->t(Landroid/view/View;Ljava/lang/String;)V

    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    sget v2, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v1, v2, :cond_14

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/n;->F:I

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {p0, p2, v0}, Landroidx/constraintlayout/motion/widget/n;->t(Landroid/view/View;Ljava/lang/String;)V

    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->G:I

    sget v1, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v0, v1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/n;->G:I

    filled-new-array {p2}, [Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public final t(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    invoke-virtual {v3, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/a;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    return-void

    :cond_7
    move-object v0, v1

    :cond_8
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/n;->J:Ljava/util/HashMap;

    invoke-virtual {v5, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->J:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find method \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lld/c;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in call \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/n;->L:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lld/c;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
