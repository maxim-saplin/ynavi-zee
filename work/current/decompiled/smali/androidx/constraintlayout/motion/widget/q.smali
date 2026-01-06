.class public final Landroidx/constraintlayout/motion/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:I = 0x0

.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x3

.field public static final R:I = 0x4

.field public static final S:I = 0x5

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x3

.field public static final X:I = 0x4

.field public static final Y:I = 0x5

.field public static final Z:I = 0x6

.field public static final a0:I = 0x1

.field public static final b0:I = 0x2

.field private static final c0:Ljava/lang/String; = "MotionController"

.field private static final d0:Z = false

.field private static final e0:Z = false

.field static final f0:I = 0x0

.field static final g0:I = 0x1

.field static final h0:I = 0x2

.field static final i0:I = 0x3

.field static final j0:I = 0x4

.field static final k0:I = 0x5

.field private static final l0:I = -0x1

.field private static final m0:I = -0x2

.field private static final n0:I = -0x3


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/r;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/m;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/h;",
            ">;"
        }
    .end annotation
.end field

.field private E:[Landroidx/constraintlayout/motion/widget/n;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field M:[Ljava/lang/String;

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/d0;

.field private h:Landroidx/constraintlayout/motion/widget/d0;

.field private i:Landroidx/constraintlayout/motion/widget/o;

.field private j:Landroidx/constraintlayout/motion/widget/o;

.field private k:[Landroidx/constraintlayout/core/motion/utils/d;

.field private l:Landroidx/constraintlayout/core/motion/utils/d;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/d0;",
            ">;"
        }
    .end annotation
.end field

.field private z:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->f:I

    new-instance v1, Landroidx/constraintlayout/motion/widget/d0;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/d0;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    new-instance v1, Landroidx/constraintlayout/motion/widget/d0;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/d0;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    new-instance v1, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/o;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroidx/constraintlayout/motion/widget/o;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->o:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->w:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->x:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->z:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    sget v2, Landroidx/constraintlayout/motion/widget/b;->f:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->F:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->G:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->H:Landroid/view/View;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/q;->I:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/q;->J:F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->K:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/q;->L:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/q;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/e;

    iget-object p1, p1, Landroidx/constraintlayout/widget/e;->c0:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static q(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v1

    iput p0, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr p1, v1

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    div-int/lit8 v0, p0, 0x2

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    div-int/2addr p1, v1

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p2

    div-int/2addr v0, v1

    sub-int/2addr p1, v0

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/2addr p0, v1

    iput p0, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, p1

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    iput p1, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    div-int/2addr p1, v1

    sub-int/2addr p2, p1

    iput p2, p4, Landroid/graphics/Rect;->top:I

    iget p0, p4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->right:I

    iget p0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p0

    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c([F[I)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/d;->f()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/d0;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/motion/widget/d0;->q:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v9, p2

    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/d0;->c(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method public final d(I[F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/p;

    move-object v11, v2

    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    const-string v5, "translationY"

    if-nez v2, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/p;

    move-object v12, v2

    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->D:Ljava/util/HashMap;

    if-nez v2, :cond_2

    move-object v13, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/h;

    move-object v13, v2

    :goto_2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->D:Ljava/util/HashMap;

    if-nez v2, :cond_3

    :goto_3
    move-object v14, v4

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/motion/utils/h;

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_10

    int-to-float v2, v8

    mul-float/2addr v2, v10

    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->o:F

    cmpl-float v4, v3, v9

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget v4, v0, Landroidx/constraintlayout/motion/widget/q;->n:F

    cmpg-float v6, v2, v4

    if-gez v6, :cond_4

    move v2, v5

    :cond_4
    cmpl-float v6, v2, v4

    if-lez v6, :cond_5

    float-to-double v6, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v6, v16

    if-gez v6, :cond_5

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_5
    move v7, v2

    float-to-double v2, v7

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/motion/widget/d0;

    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    if-eqz v15, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/d0;->d:F

    cmpg-float v18, v1, v7

    if-gez v18, :cond_6

    move v5, v1

    move-object v4, v15

    goto :goto_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/d0;->d:F

    move/from16 v16, v1

    :cond_7
    :goto_7
    move/from16 v1, p1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v7, v5

    sub-float v16, v16, v5

    div-float v1, v1, v16

    float-to-double v1, v1

    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v5

    float-to-double v1, v1

    move-wide v3, v1

    goto :goto_8

    :cond_a
    move-wide v3, v2

    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->l:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v1, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    array-length v5, v2

    if-lez v5, :cond_b

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    mul-int/lit8 v1, v8, 0x2

    move v15, v7

    move-object/from16 v7, p2

    move/from16 v16, v8

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/d0;->c(D[I[D[FI)V

    if-eqz v13, :cond_c

    aget v2, p2, v1

    invoke-virtual {v13, v15}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    goto :goto_9

    :cond_c
    if-eqz v11, :cond_d

    aget v2, p2, v1

    invoke-virtual {v11, v15}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    :cond_d
    :goto_9
    if-eqz v14, :cond_e

    add-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    goto :goto_a

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result v3

    add-float/2addr v3, v2

    aput v3, p2, v1

    :cond_f
    :goto_a
    add-int/lit8 v8, v16, 0x1

    move/from16 v1, p1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_10
    return-void
.end method

.method public final e([FF)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/q;->g([FF)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    float-to-double v4, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {v2, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    iget v5, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v6, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v7, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v8, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    move v9, v3

    :goto_0
    array-length v10, v2

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v10, :cond_4

    aget-wide v11, v4, v9

    double-to-float v11, v11

    aget v12, v2, v9

    if-eq v12, v14, :cond_3

    if-eq v12, v13, :cond_2

    const/4 v10, 0x3

    if-eq v12, v10, :cond_1

    const/4 v10, 0x4

    if-eq v12, v10, :cond_0

    goto :goto_1

    :cond_0
    move v8, v11

    goto :goto_1

    :cond_1
    move v7, v11

    goto :goto_1

    :cond_2
    move v6, v11

    goto :goto_1

    :cond_3
    move v5, v11

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->o:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v1, :cond_5

    iget v2, v1, Landroidx/constraintlayout/motion/widget/q;->p:F

    iget v1, v1, Landroidx/constraintlayout/motion/widget/q;->q:F

    float-to-double v11, v2

    float-to-double v4, v5

    float-to-double v13, v6

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v15, v4

    add-double/2addr v15, v11

    const/high16 v6, 0x40000000    # 2.0f

    div-float v11, v7, v6

    float-to-double v11, v11

    sub-double v11, v15, v11

    double-to-float v11, v11

    float-to-double v9, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v13, v4

    sub-double/2addr v9, v13

    div-float v1, v8, v6

    float-to-double v4, v1

    sub-double/2addr v9, v4

    double-to-float v6, v9

    move v5, v11

    :cond_5
    add-float/2addr v7, v5

    add-float/2addr v8, v6

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v1, 0x0

    add-float/2addr v5, v1

    add-float/2addr v6, v1

    add-float/2addr v7, v1

    add-float/2addr v8, v1

    aput v5, p1, v3

    const/4 v1, 0x1

    aput v6, p1, v1

    const/4 v1, 0x2

    aput v7, p1, v1

    const/4 v1, 0x3

    aput v6, p1, v1

    const/4 v1, 0x4

    aput v7, p1, v1

    const/4 v1, 0x5

    aput v8, p1, v1

    const/4 v1, 0x6

    aput v5, p1, v1

    const/4 v1, 0x7

    aput v8, p1, v1

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-static {v0}, Lld/c;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->E:[Landroidx/constraintlayout/motion/widget/n;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->E:[Landroidx/constraintlayout/motion/widget/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroidx/constraintlayout/motion/widget/n;->s(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g([FF)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    aput v2, p1, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/q;->o:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/q;->n:F

    cmpg-float v5, p2, v4

    if-gez v5, :cond_1

    move p2, v0

    :cond_1
    cmpl-float v5, p2, v4

    if-lez v5, :cond_2

    float-to-double v8, p2

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p2, v4

    mul-float/2addr p2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/d0;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/d0;->d:F

    cmpg-float v9, v8, p2

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/motion/widget/d0;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p2, v0

    sub-float/2addr v2, v0

    div-float/2addr p2, v2

    float-to-double v4, p2

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    move-result-wide v6

    double-to-float p2, v6

    mul-float/2addr p2, v2

    add-float/2addr p2, v0

    if-eqz p1, :cond_7

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/f;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    :cond_7
    return p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->m:I

    return v0
.end method

.method public final i(D[F[F)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget v11, v9, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v13, v9, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v14, v9, Landroidx/constraintlayout/motion/widget/d0;->i:F

    move/from16 v16, v7

    move/from16 v17, v16

    move v15, v8

    move/from16 v8, v17

    :goto_0
    array-length v4, v10

    if-ge v15, v4, :cond_4

    aget-wide v0, v5, v15

    double-to-float v0, v0

    aget-wide v2, v6, v15

    double-to-float v2, v2

    aget v3, v10, v15

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v16, v16, v0

    add-float v16, v16, v7

    div-float v17, v17, v0

    add-float v17, v17, v8

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/d0;->o:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    new-array v3, v2, [F

    new-array v2, v2, [F

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3, v2}, Landroidx/constraintlayout/motion/widget/q;->i(D[F[F)V

    const/4 v1, 0x0

    aget v4, v3, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    aget v6, v2, v1

    aget v1, v2, v5

    float-to-double v4, v4

    float-to-double v9, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    add-double v17, v17, v4

    div-float v2, v13, v0

    float-to-double v4, v2

    sub-double v4, v17, v4

    double-to-float v2, v4

    float-to-double v3, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    sub-double v3, v3, v17

    div-float v5, v14, v0

    float-to-double v9, v5

    sub-double/2addr v3, v9

    double-to-float v3, v3

    float-to-double v4, v6

    float-to-double v6, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 p1, v1

    float-to-double v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v4, v9

    double-to-float v4, v4

    move/from16 v5, p1

    float-to-double v8, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    sub-double v8, v8, v17

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    add-double/2addr v5, v8

    double-to-float v0, v5

    move/from16 v17, v0

    move v11, v2

    move v12, v3

    move/from16 v16, v4

    const/high16 v0, 0x40000000    # 2.0f

    :cond_5
    div-float/2addr v13, v0

    add-float/2addr v13, v11

    const/4 v1, 0x0

    add-float/2addr v13, v1

    const/4 v2, 0x0

    aput v13, p3, v2

    div-float/2addr v14, v0

    add-float/2addr v14, v12

    add-float/2addr v14, v1

    const/4 v0, 0x1

    aput v14, p3, v0

    aput v16, p4, v2

    aput v17, p4, v0

    return-void
.end method

.method public final j(FFF[F)V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->z:[F

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/q;->g([FF)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->z:[F

    aget p1, p1, v1

    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    array-length v0, v8

    if-ge v1, v0, :cond_0

    aget-wide v4, v8, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->l:Landroidx/constraintlayout/core/motion/utils/d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p2

    move v1, p3

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d0;->e(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/d0;->e(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/d0;->h:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/d0;->i:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v5, v0

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v2, v3

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/d0;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/d0;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->f:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/d0;->g:F

    return v0
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/d0;

    return-void
.end method

.method public final o(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/q;->g([FF)F

    move-result v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/q;->I:I

    sget v4, Landroidx/constraintlayout/motion/widget/b;->f:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->J:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroidx/constraintlayout/motion/widget/q;->J:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->K:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    move v2, v13

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/m;

    invoke-virtual {v3, v11, v14}, Landroidx/constraintlayout/motion/utils/m;->g(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v15

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/r;

    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/p;

    if-eqz v2, :cond_5

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/utils/p;

    goto :goto_2

    :cond_5
    move v2, v14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/r;->i(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move-object v1, v8

    move/from16 v16, v9

    goto :goto_3

    :cond_7
    move/from16 v16, v15

    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v2, :cond_26

    aget-object v2, v2, v15

    float-to-double v7, v14

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {v2, v7, v8, v5}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    aget-object v2, v2, v15

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    invoke-virtual {v2, v7, v8, v5}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->l:Landroidx/constraintlayout/core/motion/utils/d;

    if-eqz v2, :cond_8

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    array-length v6, v5

    if-lez v6, :cond_8

    invoke-virtual {v2, v7, v8, v5}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->l:Landroidx/constraintlayout/core/motion/utils/d;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    invoke-virtual {v2, v7, v8, v5}, Landroidx/constraintlayout/core/motion/utils/d;->e(D[D)V

    :cond_8
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/q;->L:Z

    if-nez v2, :cond_1b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    iget v4, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v12, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v15, v2, Landroidx/constraintlayout/motion/widget/d0;->i:F

    array-length v9, v6

    if-eqz v9, :cond_9

    iget-object v9, v2, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    array-length v9, v9

    move/from16 v18, v4

    array-length v4, v6

    const/16 v17, 0x1

    add-int/lit8 v4, v4, -0x1

    aget v4, v6, v4

    if-gt v9, v4, :cond_a

    array-length v4, v6

    add-int/lit8 v4, v4, -0x1

    aget v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    new-array v9, v4, [D

    iput-object v9, v2, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    new-array v4, v4, [D

    iput-object v4, v2, Landroidx/constraintlayout/motion/widget/d0;->t:[D

    goto :goto_4

    :cond_9
    move/from16 v18, v4

    :cond_a
    :goto_4
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    move/from16 v19, v14

    move v9, v15

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v4, v14, v15}, Ljava/util/Arrays;->fill([DD)V

    const/4 v4, 0x0

    :goto_5
    array-length v14, v6

    if-ge v4, v14, :cond_b

    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    aget v15, v6, v4

    aget-wide v20, v10, v4

    aput-wide v20, v14, v15

    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/d0;->t:[D

    aget-wide v20, v13, v4

    aput-wide v20, v14, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object/from16 v20, v1

    move v6, v5

    move v15, v9

    move/from16 v5, v18

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_6
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    move/from16 v21, v3

    array-length v3, v0

    move/from16 v22, v14

    if-ge v1, v3, :cond_13

    aget-wide v23, v0, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v23, v4

    move v0, v15

    goto :goto_9

    :cond_c
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    aget-wide v23, v0, v1

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_d

    :goto_7
    move v0, v15

    move-wide/from16 v14, v23

    goto :goto_8

    :cond_d
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    aget-wide v25, v0, v1

    add-double v23, v25, v23

    goto :goto_7

    :goto_8
    double-to-float v14, v14

    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/d0;->t:[D

    move/from16 v23, v4

    aget-wide v3, v15, v1

    double-to-float v3, v3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_12

    const/4 v4, 0x2

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_10

    const/4 v4, 0x4

    if-eq v1, v4, :cond_f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_e

    :goto_9
    move v15, v0

    :goto_a
    move/from16 v14, v22

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    move v15, v0

    move v4, v14

    move/from16 v14, v22

    goto :goto_b

    :cond_f
    move/from16 v18, v3

    move v15, v14

    goto :goto_a

    :cond_10
    move v15, v0

    move v6, v14

    move/from16 v4, v23

    move v14, v3

    goto :goto_b

    :cond_11
    move v15, v0

    move v10, v3

    move v12, v14

    goto :goto_a

    :cond_12
    move v15, v0

    move v9, v3

    move v5, v14

    goto :goto_a

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v21

    goto :goto_6

    :cond_13
    move/from16 v23, v4

    move v0, v15

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/d0;->o:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v1, :cond_17

    const/4 v2, 0x2

    new-array v4, v2, [F

    new-array v14, v2, [F

    invoke-virtual {v1, v7, v8, v4, v14}, Landroidx/constraintlayout/motion/widget/q;->i(D[F[F)V

    const/4 v1, 0x0

    aget v2, v4, v1

    const/4 v15, 0x1

    aget v4, v4, v15

    aget v3, v14, v1

    aget v1, v14, v15

    float-to-double v14, v2

    move-wide/from16 v25, v7

    float-to-double v7, v5

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v27, v27, v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v6, v2

    float-to-double v14, v5

    sub-double v14, v27, v14

    double-to-float v5, v14

    float-to-double v14, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    sub-double v14, v14, v27

    div-float v4, v0, v2

    move v2, v5

    float-to-double v4, v4

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v3

    move v5, v2

    float-to-double v2, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    mul-double v27, v27, v2

    add-double v27, v27, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v7

    float-to-double v9, v10

    mul-double/2addr v14, v9

    add-double v14, v14, v27

    double-to-float v14, v14

    move v15, v4

    move/from16 v18, v5

    float-to-double v4, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v2

    sub-double v4, v4, v27

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v7

    mul-double/2addr v1, v9

    add-double/2addr v1, v4

    double-to-float v1, v1

    array-length v2, v13

    const/4 v3, 0x2

    if-lt v2, v3, :cond_14

    float-to-double v2, v14

    const/4 v4, 0x0

    aput-wide v2, v13, v4

    float-to-double v2, v1

    const/4 v4, 0x1

    aput-wide v2, v13, v4

    :cond_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v4, v23

    float-to-double v2, v4

    float-to-double v4, v1

    float-to-double v7, v14

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    double-to-float v1, v4

    move-object/from16 v11, p4

    invoke-virtual {v11, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_c

    :cond_15
    move-object/from16 v11, p4

    :goto_c
    move v12, v15

    move/from16 v5, v18

    :cond_16
    :goto_d
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_e

    :cond_17
    move-wide/from16 v25, v7

    move/from16 v4, v23

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_16

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v22, v1

    add-float/2addr v14, v9

    div-float v18, v18, v1

    add-float v1, v18, v10

    float-to-double v1, v1

    float-to-double v7, v14

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v4, v1

    const/4 v1, 0x0

    add-float/2addr v4, v1

    invoke-virtual {v11, v4}, Landroid/view/View;->setRotation(F)V

    goto :goto_d

    :goto_e
    add-float/2addr v5, v1

    float-to-int v2, v5

    add-float/2addr v12, v1

    float-to-int v1, v12

    add-float/2addr v5, v6

    float-to-int v3, v5

    add-float/2addr v12, v0

    float-to-int v0, v12

    sub-int v4, v3, v2

    sub-int v5, v0, v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_19

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_18

    goto :goto_f

    :cond_18
    if-eqz v21, :cond_1a

    :cond_19
    :goto_f
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1a
    invoke-virtual {v11, v2, v1, v3, v0}, Landroid/view/View;->layout(IIII)V

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    goto :goto_10

    :cond_1b
    move-object/from16 v20, v1

    move-wide/from16 v25, v7

    move/from16 v19, v14

    :goto_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/q;->G:I

    sget v2, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v1, v2, :cond_1d

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->H:Landroid/view/View;

    if-nez v1, :cond_1c

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/q;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->H:Landroid/view/View;

    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->H:Landroid/view/View;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_1d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/p;

    instance-of v3, v2, Landroidx/constraintlayout/motion/utils/k;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1e

    check-cast v2, Landroidx/constraintlayout/motion/utils/k;

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    aget-wide v8, v3, v5

    move/from16 v12, v19

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/core/motion/utils/p;->a(F)F

    move-result v2

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v11, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_12

    :cond_1e
    move/from16 v12, v19

    :goto_12
    move/from16 v19, v12

    goto :goto_11

    :cond_1f
    move/from16 v12, v19

    if-eqz v20, :cond_20

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    const/4 v2, 0x0

    aget-wide v7, v1, v2

    const/4 v9, 0x1

    aget-wide v13, v1, v9

    move-object/from16 v1, v20

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v4, v12

    move-wide/from16 v5, p2

    move/from16 v19, v12

    move-wide/from16 v11, v25

    move v15, v9

    move-wide v9, v13

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/p;->j(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/g;FJDD)Z

    move-result v1

    or-int v16, v16, v1

    goto :goto_13

    :cond_20
    move/from16 v19, v12

    move-wide/from16 v11, v25

    const/4 v15, 0x1

    :goto_13
    move v9, v15

    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    array-length v2, v1

    if-ge v9, v2, :cond_21

    aget-object v1, v1, v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->x:[F

    invoke-virtual {v1, v11, v12, v2}, Landroidx/constraintlayout/core/motion/utils/d;->d(D[F)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->u:[Ljava/lang/String;

    add-int/lit8 v3, v9, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/a;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->x:[F

    move-object/from16 v3, p4

    move-wide v4, v11

    invoke-static {v1, v3, v2}, Landroidx/constraintlayout/motion/utils/b;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_21
    move-object/from16 v3, p4

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/o;->c:I

    if-nez v2, :cond_24

    const/4 v2, 0x0

    cmpg-float v2, v19, v2

    if-gtz v2, :cond_22

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->d:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_22
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v19, v2

    if-ltz v2, :cond_23

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->j:Landroidx/constraintlayout/motion/widget/o;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->d:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_23
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->j:Landroidx/constraintlayout/motion/widget/o;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/o;->d:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/o;->d:I

    if-eq v2, v1, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->E:[Landroidx/constraintlayout/motion/widget/n;

    if-eqz v1, :cond_25

    const/4 v1, 0x0

    :goto_16
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->E:[Landroidx/constraintlayout/motion/widget/n;

    array-length v4, v2

    if-ge v1, v4, :cond_25

    aget-object v2, v2, v1

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/widget/n;->s(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    move/from16 v4, v19

    goto :goto_17

    :cond_26
    move-object v3, v11

    move v4, v14

    const/4 v15, 0x1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/d0;->f:F

    invoke-static {v6, v2, v4, v2}, Lf;->a(FFFF)F

    move-result v2

    iget v6, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v7, v5, Landroidx/constraintlayout/motion/widget/d0;->g:F

    invoke-static {v7, v6, v4, v6}, Lf;->a(FFFF)F

    move-result v6

    iget v7, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v8, v5, Landroidx/constraintlayout/motion/widget/d0;->h:F

    invoke-static {v8, v7, v4, v7}, Lf;->a(FFFF)F

    move-result v9

    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v5, v5, Landroidx/constraintlayout/motion/widget/d0;->i:F

    invoke-static {v5, v1, v4, v1}, Lf;->a(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v2, v11

    float-to-int v12, v2

    add-float/2addr v6, v11

    float-to-int v11, v6

    add-float/2addr v2, v9

    float-to-int v2, v2

    add-float/2addr v6, v10

    float-to-int v6, v6

    sub-int v9, v2, v12

    sub-int v10, v6, v11

    cmpl-float v7, v8, v7

    if-nez v7, :cond_27

    cmpl-float v1, v5, v1

    if-nez v1, :cond_27

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    if-eqz v1, :cond_28

    :cond_27
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/q;->d:Z

    :cond_28
    invoke-virtual {v3, v12, v11, v2, v6}, Landroid/view/View;->layout(IIII)V

    :goto_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/utils/h;

    instance-of v5, v2, Landroidx/constraintlayout/motion/utils/f;

    if-eqz v5, :cond_29

    check-cast v2, Landroidx/constraintlayout/motion/utils/f;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    aget-wide v9, v5, v15

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/motion/utils/k;->a(F)F

    move-result v2

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v5, v7

    add-float/2addr v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_18

    :cond_29
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/motion/utils/h;->h(Landroid/view/View;F)V

    goto :goto_18

    :cond_2a
    return v16
.end method

.method public final p(Landroidx/constraintlayout/motion/widget/d0;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d0;->d(FFFF)V

    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d0;->e:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/q;->L:Z

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/d0;->d(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/d0;->d(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->e(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->e(Landroid/view/View;)V

    return-void
.end method

.method public final s(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/q;II)V
    .locals 4

    iget v0, p2, Landroidx/constraintlayout/widget/q;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/graphics/Rect;

    invoke-static {v0, p3, p4, p1, v1}, Landroidx/constraintlayout/motion/widget/q;->q(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/d0;->e:F

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/motion/widget/q;->p(Landroidx/constraintlayout/motion/widget/d0;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, p4, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d0;->d(FFFF)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/q;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/d0;->a(Landroidx/constraintlayout/widget/l;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->j:Landroidx/constraintlayout/motion/widget/o;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/q;->c:I

    invoke-virtual {p3, p1, p2, v0, p4}, Landroidx/constraintlayout/motion/widget/o;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/q;II)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->F:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d0;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/d0;->d(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o;->e(Landroid/view/View;)V

    return-void
.end method

.method public final v(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/d0;->e:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/d0;->d(FFFF)V

    throw v2

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public final w(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/q;II)V
    .locals 4

    iget v0, p2, Landroidx/constraintlayout/widget/q;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/q;->a:Landroid/graphics/Rect;

    invoke-static {v0, p3, p4, p1, v1}, Landroidx/constraintlayout/motion/widget/q;->q(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/d0;->e:F

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/motion/widget/q;->p(Landroidx/constraintlayout/motion/widget/d0;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p3, p4, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d0;->d(FFFF)V

    iget p3, p0, Landroidx/constraintlayout/motion/widget/q;->c:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/q;->r(I)Landroidx/constraintlayout/widget/l;

    move-result-object p3

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/d0;->a(Landroidx/constraintlayout/widget/l;)V

    iget-object p4, p3, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    iget p4, p4, Landroidx/constraintlayout/widget/n;->g:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/q;->m:F

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/q;->c:I

    invoke-virtual {p4, p1, p2, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/q;II)V

    iget-object p1, p3, Landroidx/constraintlayout/widget/l;->f:Landroidx/constraintlayout/widget/p;

    iget p1, p1, Landroidx/constraintlayout/widget/p;->i:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->G:I

    iget-object p1, p3, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    iget p2, p1, Landroidx/constraintlayout/widget/n;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/q;->I:I

    iget p1, p1, Landroidx/constraintlayout/widget/n;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/q;->J:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/l;->d:Landroidx/constraintlayout/widget/n;

    iget p3, p2, Landroidx/constraintlayout/widget/n;->m:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/n;->l:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/n;->n:I

    const/4 v0, -0x2

    if-eq p3, v0, :cond_7

    const/4 p1, -0x1

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_5

    const/4 p1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    invoke-static {p4}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object p1

    new-instance p2, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroidx/constraintlayout/core/motion/utils/f;)V

    move-object p1, p2

    goto :goto_0

    :cond_7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/q;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final x(IIJ)V
    .locals 33

    move-object/from16 v0, p0

    const/4 v3, 0x0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget v11, v0, Landroidx/constraintlayout/motion/widget/q;->F:I

    sget v12, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v11, v12, :cond_0

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iput v11, v12, Landroidx/constraintlayout/motion/widget/d0;->l:I

    :cond_0
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/q;->j:Landroidx/constraintlayout/motion/widget/o;

    invoke-virtual {v11, v12, v8}, Landroidx/constraintlayout/motion/widget/o;->c(Landroidx/constraintlayout/motion/widget/o;Ljava/util/HashSet;)V

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    const/16 v13, 0x12

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/4 v15, 0x0

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v16, v15

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroidx/constraintlayout/motion/widget/b;

    instance-of v1, v12, Landroidx/constraintlayout/motion/widget/i;

    if-eqz v1, :cond_24

    check-cast v12, Landroidx/constraintlayout/motion/widget/i;

    new-instance v1, Landroidx/constraintlayout/motion/widget/d0;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iput v14, v1, Landroidx/constraintlayout/motion/widget/d0;->j:F

    iput v14, v1, Landroidx/constraintlayout/motion/widget/d0;->k:F

    sget v6, Landroidx/constraintlayout/motion/widget/b;->f:I

    iput v6, v1, Landroidx/constraintlayout/motion/widget/d0;->l:I

    iput v6, v1, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iput v14, v1, Landroidx/constraintlayout/motion/widget/d0;->n:F

    iput-object v15, v1, Landroidx/constraintlayout/motion/widget/d0;->o:Landroidx/constraintlayout/motion/widget/q;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->q:I

    new-array v6, v13, [D

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/d0;->s:[D

    new-array v6, v13, [D

    iput-object v6, v1, Landroidx/constraintlayout/motion/widget/d0;->t:[D

    iget v6, v2, Landroidx/constraintlayout/motion/widget/d0;->m:I

    sget v14, Landroidx/constraintlayout/motion/widget/b;->f:I

    const/high16 v21, 0x42c80000    # 100.0f

    if-eq v6, v14, :cond_8

    iget v6, v12, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v6, v6

    div-float v6, v6, v21

    iput v6, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iget v14, v12, Landroidx/constraintlayout/motion/widget/i;->H:I

    iput v14, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iget v14, v12, Landroidx/constraintlayout/motion/widget/i;->O:I

    iput v14, v1, Landroidx/constraintlayout/motion/widget/d0;->q:I

    iget v14, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1

    move v14, v6

    goto :goto_1

    :cond_1
    iget v14, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    :goto_1
    iget v15, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    iget v15, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    :goto_2
    iget v13, v4, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v3, v2, Landroidx/constraintlayout/motion/widget/d0;->h:F

    sub-float/2addr v13, v3

    iget v5, v4, Landroidx/constraintlayout/motion/widget/d0;->i:F

    move-object/from16 v24, v11

    iget v11, v2, Landroidx/constraintlayout/motion/widget/d0;->i:F

    sub-float/2addr v5, v11

    move-object/from16 v25, v8

    iget v8, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v8, v1, Landroidx/constraintlayout/motion/widget/d0;->e:F

    mul-float/2addr v13, v14

    add-float/2addr v13, v3

    float-to-int v3, v13

    int-to-float v3, v3

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    mul-float/2addr v5, v15

    add-float/2addr v5, v11

    float-to-int v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->O:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    :goto_3
    iget v5, v4, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    invoke-static {v5, v8, v3, v8}, Lf;->a(FFFF)F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    :goto_4
    iget v3, v4, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    invoke-static {v3, v4, v6, v4}, Lf;->a(FFFF)F

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    goto :goto_7

    :cond_5
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v4, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    invoke-static {v3, v5, v6, v5}, Lf;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_6
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v3, v5

    :goto_5
    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v4, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    invoke-static {v3, v4, v6, v4}, Lf;->a(FFFF)F

    move-result v3

    goto :goto_6

    :cond_7
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    :goto_6
    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    :goto_7
    iget v2, v2, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->G:I

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->l:I

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    :goto_8
    move-object v5, v12

    goto/16 :goto_1f

    :cond_8
    move-object/from16 v25, v8

    move-object/from16 v24, v11

    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->O:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1d

    const/4 v6, 0x2

    if-eq v3, v6, :cond_18

    const/4 v6, 0x3

    if-eq v3, v6, :cond_f

    iget v3, v12, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v3, v3

    div-float v3, v3, v21

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->H:I

    iput v6, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v3

    goto :goto_9

    :cond_9
    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    :goto_9
    iget v8, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v3

    goto :goto_a

    :cond_a
    iget v8, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    :goto_a
    iget v11, v4, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v13, v2, Landroidx/constraintlayout/motion/widget/d0;->h:F

    sub-float v14, v11, v13

    iget v15, v4, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/d0;->i:F

    sub-float v21, v15, v5

    move-object/from16 v27, v10

    iget v10, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v10, v1, Landroidx/constraintlayout/motion/widget/d0;->e:F

    iget v10, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    const/high16 v26, 0x40000000    # 2.0f

    div-float v28, v13, v26

    add-float v28, v28, v10

    move-object/from16 v29, v7

    iget v7, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    div-float v30, v5, v26

    add-float v30, v30, v7

    move-object/from16 v31, v9

    iget v9, v4, Landroidx/constraintlayout/motion/widget/d0;->f:F

    div-float v11, v11, v26

    add-float/2addr v11, v9

    iget v4, v4, Landroidx/constraintlayout/motion/widget/d0;->g:F

    div-float v15, v15, v26

    add-float/2addr v15, v4

    sub-float v11, v11, v28

    sub-float v15, v15, v30

    mul-float v4, v11, v3

    add-float/2addr v4, v10

    mul-float/2addr v14, v6

    div-float v6, v14, v26

    sub-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    mul-float v4, v15, v3

    add-float/2addr v4, v7

    mul-float v21, v21, v8

    div-float v7, v21, v26

    sub-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    add-float/2addr v13, v14

    float-to-int v4, v13

    int-to-float v4, v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    add-float v5, v5, v21

    float-to-int v4, v5

    int-to-float v4, v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v4, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_b

    :cond_b
    iget v4, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    :goto_b
    iget v5, v12, Landroidx/constraintlayout/motion/widget/i;->N:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    iget v5, v12, Landroidx/constraintlayout/motion/widget/i;->N:F

    :goto_c
    iget v8, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_d

    :cond_d
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    :goto_d
    iget v8, v12, Landroidx/constraintlayout/motion/widget/i;->M:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_e
    iget v8, v12, Landroidx/constraintlayout/motion/widget/i;->M:F

    goto :goto_e

    :goto_f
    iput v9, v1, Landroidx/constraintlayout/motion/widget/d0;->q:I

    iget v9, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    mul-float/2addr v4, v11

    add-float/2addr v4, v9

    mul-float/2addr v8, v15

    add-float/2addr v8, v4

    sub-float/2addr v8, v6

    float-to-int v4, v8

    int-to-float v4, v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    mul-float/2addr v11, v5

    add-float/2addr v11, v2

    mul-float/2addr v15, v3

    add-float/2addr v15, v11

    sub-float/2addr v15, v7

    float-to-int v2, v15

    int-to-float v2, v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->G:I

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->l:I

    goto/16 :goto_8

    :cond_f
    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    iget v3, v12, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v3, v3

    div-float v3, v3, v21

    iput v3, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iget v5, v12, Landroidx/constraintlayout/motion/widget/i;->H:I

    iput v5, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iget v5, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_10

    :cond_10
    iget v5, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    :goto_10
    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_11

    move v6, v3

    goto :goto_11

    :cond_11
    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    :goto_11
    iget v7, v4, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v8, v2, Landroidx/constraintlayout/motion/widget/d0;->h:F

    sub-float v9, v7, v8

    iget v10, v4, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v11, v2, Landroidx/constraintlayout/motion/widget/d0;->i:F

    sub-float v13, v10, v11

    iget v14, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v14, v1, Landroidx/constraintlayout/motion/widget/d0;->e:F

    iget v14, v2, Landroidx/constraintlayout/motion/widget/d0;->f:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float v21, v8, v15

    add-float v21, v21, v14

    iget v0, v2, Landroidx/constraintlayout/motion/widget/d0;->g:F

    div-float v26, v11, v15

    add-float v28, v26, v0

    move-object/from16 v30, v2

    iget v2, v4, Landroidx/constraintlayout/motion/widget/d0;->f:F

    div-float/2addr v7, v15

    add-float/2addr v7, v2

    iget v2, v4, Landroidx/constraintlayout/motion/widget/d0;->g:F

    div-float/2addr v10, v15

    add-float/2addr v10, v2

    cmpl-float v2, v21, v7

    if-lez v2, :cond_12

    move/from16 v32, v21

    move/from16 v21, v7

    move/from16 v7, v32

    :cond_12
    cmpl-float v2, v28, v10

    if-lez v2, :cond_13

    goto :goto_12

    :cond_13
    move/from16 v32, v28

    move/from16 v28, v10

    move/from16 v10, v32

    :goto_12
    sub-float v7, v7, v21

    sub-float v28, v28, v10

    mul-float v2, v7, v3

    add-float/2addr v2, v14

    mul-float/2addr v9, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v9, v4

    sub-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    mul-float v2, v28, v3

    add-float/2addr v2, v0

    mul-float/2addr v13, v6

    div-float v0, v13, v4

    sub-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    add-float/2addr v8, v9

    float-to-int v2, v8

    int-to-float v2, v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    add-float/2addr v11, v13

    float-to-int v2, v11

    int-to-float v2, v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v3

    goto :goto_13

    :cond_14
    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    :goto_13
    iget v4, v12, Landroidx/constraintlayout/motion/widget/i;->N:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    goto :goto_14

    :cond_15
    iget v4, v12, Landroidx/constraintlayout/motion/widget/i;->N:F

    :goto_14
    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_15

    :cond_16
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    :goto_15
    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->M:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_17
    iget v6, v12, Landroidx/constraintlayout/motion/widget/i;->M:F

    goto :goto_16

    :goto_17
    iput v8, v1, Landroidx/constraintlayout/motion/widget/d0;->q:I

    move-object/from16 v8, v30

    iget v9, v8, Landroidx/constraintlayout/motion/widget/d0;->f:F

    mul-float/2addr v2, v7

    add-float/2addr v2, v9

    mul-float v6, v6, v28

    add-float/2addr v6, v2

    sub-float/2addr v6, v5

    float-to-int v2, v6

    int-to-float v2, v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v2, v8, Landroidx/constraintlayout/motion/widget/d0;->g:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    mul-float v28, v28, v3

    add-float v28, v28, v7

    sub-float v0, v28, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget v0, v12, Landroidx/constraintlayout/motion/widget/i;->G:I

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->l:I

    :goto_18
    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_18
    move-object v8, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    iget v0, v12, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v0, v0

    div-float v0, v0, v21

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->H:I

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_19

    move v2, v0

    goto :goto_19

    :cond_19
    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    :goto_19
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v0

    goto :goto_1a

    :cond_1a
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    :goto_1a
    iget v5, v4, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v6, v8, Landroidx/constraintlayout/motion/widget/d0;->h:F

    sub-float v7, v5, v6

    iget v9, v4, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v10, v8, Landroidx/constraintlayout/motion/widget/d0;->i:F

    sub-float v11, v9, v10

    iget v13, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v13, v1, Landroidx/constraintlayout/motion/widget/d0;->e:F

    iget v13, v8, Landroidx/constraintlayout/motion/widget/d0;->f:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v6, v14

    add-float/2addr v15, v13

    iget v8, v8, Landroidx/constraintlayout/motion/widget/d0;->g:F

    div-float v21, v10, v14

    add-float v21, v21, v8

    move-object/from16 v28, v12

    iget v12, v4, Landroidx/constraintlayout/motion/widget/d0;->f:F

    div-float/2addr v5, v14

    add-float/2addr v5, v12

    iget v4, v4, Landroidx/constraintlayout/motion/widget/d0;->g:F

    div-float/2addr v9, v14

    add-float/2addr v9, v4

    sub-float/2addr v5, v15

    sub-float v9, v9, v21

    mul-float/2addr v5, v0

    add-float/2addr v5, v13

    mul-float/2addr v7, v2

    div-float v2, v7, v14

    sub-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    mul-float/2addr v9, v0

    add-float/2addr v9, v8

    mul-float/2addr v11, v3

    div-float v0, v11, v14

    sub-float/2addr v9, v0

    float-to-int v0, v9

    int-to-float v0, v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    add-float/2addr v6, v7

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    add-float/2addr v10, v11

    float-to-int v0, v10

    int-to-float v0, v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    const/4 v0, 0x2

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->q:I

    move-object/from16 v12, v28

    iget v0, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    :cond_1b
    iget v0, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    float-to-int v0, v0

    sub-int v0, p2, v0

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->L:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    :cond_1c
    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget v0, v12, Landroidx/constraintlayout/motion/widget/i;->G:I

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->l:I

    goto/16 :goto_18

    :cond_1d
    move-object v8, v2

    move-object/from16 v29, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    iget v0, v12, Landroidx/constraintlayout/motion/widget/b;->a:I

    int-to-float v0, v0

    div-float v0, v0, v21

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->H:I

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->c:I

    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v0

    goto :goto_1b

    :cond_1e
    iget v2, v12, Landroidx/constraintlayout/motion/widget/i;->I:F

    :goto_1b
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1f

    move v3, v0

    goto :goto_1c

    :cond_1f
    iget v3, v12, Landroidx/constraintlayout/motion/widget/i;->J:F

    :goto_1c
    iget v5, v4, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v6, v8, Landroidx/constraintlayout/motion/widget/d0;->h:F

    sub-float/2addr v5, v6

    iget v6, v4, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/d0;->i:F

    sub-float/2addr v6, v7

    iget v7, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    iput v7, v1, Landroidx/constraintlayout/motion/widget/d0;->e:F

    iget v7, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_1d

    :cond_20
    iget v0, v12, Landroidx/constraintlayout/motion/widget/i;->K:F

    :goto_1d
    iget v7, v8, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v9, v8, Landroidx/constraintlayout/motion/widget/d0;->h:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v9, v10

    add-float/2addr v11, v7

    iget v13, v8, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/d0;->i:F

    div-float v15, v14, v10

    add-float/2addr v15, v13

    move-object/from16 v30, v8

    iget v8, v4, Landroidx/constraintlayout/motion/widget/d0;->f:F

    move-object/from16 v28, v12

    iget v12, v4, Landroidx/constraintlayout/motion/widget/d0;->h:F

    div-float/2addr v12, v10

    add-float/2addr v12, v8

    iget v8, v4, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v4, v4, Landroidx/constraintlayout/motion/widget/d0;->i:F

    div-float/2addr v4, v10

    add-float/2addr v4, v8

    sub-float/2addr v12, v11

    sub-float/2addr v4, v15

    mul-float v8, v12, v0

    add-float/2addr v7, v8

    mul-float/2addr v5, v2

    div-float v2, v5, v10

    sub-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v7, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    mul-float/2addr v0, v4

    add-float/2addr v13, v0

    mul-float/2addr v6, v3

    div-float v3, v6, v10

    sub-float/2addr v13, v3

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    add-float/2addr v9, v5

    float-to-int v5, v9

    int-to-float v5, v5

    iput v5, v1, Landroidx/constraintlayout/motion/widget/d0;->h:F

    add-float/2addr v14, v6

    float-to-int v5, v14

    int-to-float v5, v5

    iput v5, v1, Landroidx/constraintlayout/motion/widget/d0;->i:F

    move-object/from16 v5, v28

    iget v6, v5, Landroidx/constraintlayout/motion/widget/i;->L:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x0

    goto :goto_1e

    :cond_21
    iget v6, v5, Landroidx/constraintlayout/motion/widget/i;->L:F

    :goto_1e
    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float/2addr v12, v6

    const/4 v6, 0x1

    iput v6, v1, Landroidx/constraintlayout/motion/widget/d0;->q:I

    move-object/from16 v6, v30

    iget v7, v6, Landroidx/constraintlayout/motion/widget/d0;->f:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v2

    float-to-int v2, v7

    int-to-float v2, v2

    iget v6, v6, Landroidx/constraintlayout/motion/widget/d0;->g:F

    add-float/2addr v6, v0

    sub-float/2addr v6, v3

    float-to-int v0, v6

    int-to-float v0, v0

    add-float/2addr v2, v4

    iput v2, v1, Landroidx/constraintlayout/motion/widget/d0;->f:F

    add-float/2addr v0, v12

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->m:I

    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/i;->F:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget v0, v5, Landroidx/constraintlayout/motion/widget/i;->G:I

    iput v0, v1, Landroidx/constraintlayout/motion/widget/d0;->l:I

    move-object/from16 v0, p0

    :goto_1f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " KeyPath position \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Landroidx/constraintlayout/motion/widget/d0;->e:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\" outside of range"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MotionController"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    neg-int v2, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v5, Landroidx/constraintlayout/motion/widget/j;->D:I

    sget v2, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v1, v2, :cond_23

    iput v1, v0, Landroidx/constraintlayout/motion/widget/q;->f:I

    :cond_23
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    move-object/from16 v1, v31

    goto :goto_21

    :cond_24
    move-object/from16 v29, v7

    move-object/from16 v25, v8

    move-object/from16 v31, v9

    move-object/from16 v27, v10

    move-object/from16 v24, v11

    instance-of v1, v12, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v1, :cond_25

    move-object/from16 v1, v31

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/b;->d(Ljava/util/HashSet;)V

    move-object/from16 v4, v25

    move-object/from16 v3, v27

    move-object/from16 v2, v29

    goto :goto_21

    :cond_25
    move-object/from16 v1, v31

    instance-of v2, v12, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v2, :cond_26

    move-object/from16 v2, v29

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/b;->d(Ljava/util/HashSet;)V

    goto :goto_20

    :cond_26
    move-object/from16 v2, v29

    instance-of v3, v12, Landroidx/constraintlayout/motion/widget/n;

    if-eqz v3, :cond_28

    if-nez v16, :cond_27

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    move-object/from16 v3, v16

    check-cast v12, Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v3

    :goto_20
    move-object/from16 v4, v25

    move-object/from16 v3, v27

    goto :goto_21

    :cond_28
    move-object/from16 v3, v27

    invoke-virtual {v12, v3}, Landroidx/constraintlayout/motion/widget/b;->f(Ljava/util/HashMap;)V

    move-object/from16 v4, v25

    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/b;->d(Ljava/util/HashSet;)V

    :goto_21
    move-object v9, v1

    move-object v7, v2

    move-object v10, v3

    move-object v8, v4

    move-object/from16 v11, v24

    const/4 v3, 0x0

    const/16 v13, 0x12

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_29
    move-object v2, v7

    move-object v4, v8

    move-object v1, v9

    move-object v3, v10

    move-object/from16 v5, v16

    goto :goto_22

    :cond_2a
    move-object v2, v7

    move-object v4, v8

    move-object v1, v9

    move-object v3, v10

    const/4 v5, 0x0

    :goto_22
    if-eqz v5, :cond_2b

    const/4 v6, 0x0

    new-array v7, v6, [Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroidx/constraintlayout/motion/widget/n;

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->E:[Landroidx/constraintlayout/motion/widget/n;

    :cond_2b
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    const/16 v6, 0x64

    const-string v7, ","

    const-string v8, "CUSTOM,"

    if-nez v5, :cond_36

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/b;

    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    if-nez v14, :cond_2d

    goto :goto_24

    :cond_2d
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_2c

    iget v13, v13, Landroidx/constraintlayout/motion/widget/b;->a:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_24

    :cond_2e
    invoke-static {v9, v10}, Landroidx/constraintlayout/motion/utils/m;->e(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/j;

    move-result-object v10

    goto :goto_25

    :cond_2f
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/m;->f(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/m;

    move-result-object v10

    :goto_25
    if-nez v10, :cond_30

    goto :goto_23

    :cond_30
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/motion/utils/p;->c(Ljava/lang/String;)V

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_31
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_32
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/b;

    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/d;

    if-eqz v10, :cond_32

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/b;->a(Ljava/util/HashMap;)V

    goto :goto_26

    :cond_33
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->i:Landroidx/constraintlayout/motion/widget/o;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9}, Landroidx/constraintlayout/motion/widget/o;->a(ILjava/util/HashMap;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->j:Landroidx/constraintlayout/motion/widget/o;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v9}, Landroidx/constraintlayout/motion/widget/o;->a(ILjava/util/HashMap;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_35

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_28

    :cond_35
    const/4 v10, 0x0

    :goto_28
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/q;->C:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/p;

    if-eqz v9, :cond_34

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/motion/utils/p;->d(I)V

    goto :goto_27

    :cond_36
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_42

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    if-nez v5, :cond_37

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    :cond_37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_29

    :cond_38
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3c

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_39
    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/b;

    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/b;->e:Ljava/util/HashMap;

    if-nez v13, :cond_3a

    goto :goto_2a

    :cond_3a
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/a;

    if-eqz v13, :cond_39

    iget v12, v12, Landroidx/constraintlayout/motion/widget/b;->a:I

    invoke-virtual {v9, v12, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2a

    :cond_3b
    invoke-static {v5, v9}, Landroidx/constraintlayout/motion/utils/r;->g(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/o;

    move-result-object v9

    move-object v11, v9

    move-wide/from16 v9, p3

    goto :goto_2b

    :cond_3c
    move-wide/from16 v9, p3

    invoke-static {v9, v10, v5}, Landroidx/constraintlayout/motion/utils/r;->h(JLjava/lang/String;)Landroidx/constraintlayout/motion/utils/r;

    move-result-object v11

    :goto_2b
    if-nez v11, :cond_3d

    goto :goto_29

    :cond_3d
    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/utils/u;->d(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    invoke-virtual {v12, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_3e
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/b;

    instance-of v7, v5, Landroidx/constraintlayout/motion/widget/l;

    if-eqz v7, :cond_3f

    check-cast v5, Landroidx/constraintlayout/motion/widget/l;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/motion/widget/l;->O(Ljava/util/HashMap;)V

    goto :goto_2c

    :cond_40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2e

    :cond_41
    const/4 v7, 0x0

    :goto_2e
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->B:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/utils/r;

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/motion/utils/u;->e(I)V

    goto :goto_2d

    :cond_42
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    add-int/lit8 v5, v2, 0x2

    new-array v3, v5, [Landroidx/constraintlayout/motion/widget/d0;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    aput-object v7, v3, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_43

    iget v2, v0, Landroidx/constraintlayout/motion/widget/q;->f:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_43

    iput v9, v0, Landroidx/constraintlayout/motion/widget/q;->f:I

    :cond_43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x1

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/d0;

    const/4 v10, 0x1

    add-int/lit8 v11, v7, 0x1

    aput-object v9, v3, v7

    move v7, v11

    goto :goto_2f

    :cond_44
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_45
    :goto_30
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_46

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_46
    const/4 v9, 0x0

    new-array v4, v9, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->u:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->v:[I

    const/4 v2, 0x0

    :goto_31
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->u:[Ljava/lang/String;

    array-length v7, v4

    if-ge v2, v7, :cond_49

    aget-object v4, v4, v2

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->v:[I

    const/4 v8, 0x0

    aput v8, v7, v2

    const/4 v7, 0x0

    :goto_32
    if-ge v7, v5, :cond_47

    aget-object v8, v3, v7

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_48

    aget-object v8, v3, v7

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/a;

    if-eqz v8, :cond_48

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->v:[I

    aget v7, v4, v2

    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v8

    add-int/2addr v8, v7

    aput v8, v4, v2

    :cond_47
    const/4 v8, 0x1

    goto :goto_33

    :cond_48
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_32

    :goto_33
    add-int/2addr v2, v8

    goto :goto_31

    :cond_49
    const/4 v2, 0x0

    aget-object v7, v3, v2

    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->l:I

    sget v7, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v2, v7, :cond_4a

    const/4 v2, 0x1

    goto :goto_34

    :cond_4a
    const/4 v2, 0x0

    :goto_34
    array-length v4, v4

    const/16 v7, 0x12

    add-int v13, v7, v4

    new-array v4, v13, [Z

    const/4 v7, 0x1

    :goto_35
    if-ge v7, v5, :cond_4b

    aget-object v8, v3, v7

    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    aget-object v9, v3, v10

    iget v10, v8, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v11, v9, Landroidx/constraintlayout/motion/widget/d0;->f:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/d0;->b(FF)Z

    move-result v10

    iget v11, v8, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/d0;->g:F

    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/d0;->b(FF)Z

    move-result v11

    const/4 v12, 0x0

    aget-boolean v14, v4, v12

    iget v15, v8, Landroidx/constraintlayout/motion/widget/d0;->e:F

    iget v6, v9, Landroidx/constraintlayout/motion/widget/d0;->e:F

    invoke-static {v15, v6}, Landroidx/constraintlayout/motion/widget/d0;->b(FF)Z

    move-result v6

    or-int/2addr v6, v14

    aput-boolean v6, v4, v12

    const/4 v6, 0x1

    aget-boolean v12, v4, v6

    or-int/2addr v10, v11

    or-int/2addr v10, v2

    or-int v11, v12, v10

    aput-boolean v11, v4, v6

    const/4 v6, 0x2

    aget-boolean v11, v4, v6

    or-int/2addr v10, v11

    aput-boolean v10, v4, v6

    const/4 v6, 0x3

    aget-boolean v10, v4, v6

    iget v11, v8, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/d0;->h:F

    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/widget/d0;->b(FF)Z

    move-result v11

    or-int/2addr v10, v11

    aput-boolean v10, v4, v6

    const/4 v6, 0x4

    aget-boolean v10, v4, v6

    iget v8, v8, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v9, v9, Landroidx/constraintlayout/motion/widget/d0;->i:F

    invoke-static {v8, v9}, Landroidx/constraintlayout/motion/widget/d0;->b(FF)Z

    move-result v8

    or-int/2addr v8, v10

    aput-boolean v8, v4, v6

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x64

    goto :goto_35

    :cond_4b
    const/16 v20, 0x1

    move/from16 v2, v20

    const/4 v6, 0x0

    :goto_36
    if-ge v2, v13, :cond_4d

    aget-boolean v7, v4, v2

    if-eqz v7, :cond_4c

    add-int/lit8 v6, v6, 0x1

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    const/16 v20, 0x1

    goto :goto_36

    :cond_4d
    new-array v2, v6, [I

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    const/4 v2, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v2, v6, [D

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    new-array v2, v6, [D

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->t:[D

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_37
    if-ge v2, v13, :cond_4f

    aget-boolean v7, v4, v2

    if-eqz v7, :cond_4e

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    const/4 v8, 0x1

    add-int/lit8 v9, v6, 0x1

    aput v2, v7, v6

    move v6, v9

    goto :goto_38

    :cond_4e
    const/4 v8, 0x1

    :goto_38
    add-int/2addr v2, v8

    goto :goto_37

    :cond_4f
    const/4 v8, 0x1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    array-length v2, v2

    const/4 v4, 0x2

    new-array v6, v4, [I

    aput v2, v6, v8

    const/4 v2, 0x0

    aput v5, v6, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v5, [D

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v5, :cond_52

    aget-object v7, v3, v6

    aget-object v8, v2, v6

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget v10, v7, Landroidx/constraintlayout/motion/widget/d0;->e:F

    iget v11, v7, Landroidx/constraintlayout/motion/widget/d0;->f:F

    iget v12, v7, Landroidx/constraintlayout/motion/widget/d0;->g:F

    iget v13, v7, Landroidx/constraintlayout/motion/widget/d0;->h:F

    iget v14, v7, Landroidx/constraintlayout/motion/widget/d0;->i:F

    iget v7, v7, Landroidx/constraintlayout/motion/widget/d0;->j:F

    move-object/from16 v31, v1

    const/4 v15, 0x6

    new-array v1, v15, [F

    const/4 v15, 0x0

    aput v10, v1, v15

    const/4 v10, 0x1

    aput v11, v1, v10

    const/4 v11, 0x2

    aput v12, v1, v11

    const/4 v11, 0x3

    aput v13, v1, v11

    const/4 v12, 0x4

    aput v14, v1, v12

    const/4 v13, 0x5

    aput v7, v1, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_3a
    array-length v14, v9

    if-ge v7, v14, :cond_51

    aget v14, v9, v7

    const/4 v15, 0x6

    if-ge v14, v15, :cond_50

    add-int/lit8 v16, v13, 0x1

    aget v14, v1, v14

    float-to-double v11, v14

    aput-wide v11, v8, v13

    move/from16 v13, v16

    :cond_50
    add-int/2addr v7, v10

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto :goto_3a

    :cond_51
    const/4 v15, 0x6

    aget-object v1, v3, v6

    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->d:F

    float-to-double v7, v1

    aput-wide v7, v4, v6

    add-int/2addr v6, v10

    move-object/from16 v1, v31

    goto :goto_39

    :cond_52
    move-object/from16 v31, v1

    const/4 v1, 0x0

    :goto_3b
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    array-length v7, v6

    if-ge v1, v7, :cond_54

    aget v6, v6, v1

    sget-object v7, Landroidx/constraintlayout/motion/widget/d0;->G:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_53

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroidx/constraintlayout/motion/widget/d0;->G:[Ljava/lang/String;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    aget v8, v8, v1

    aget-object v7, v7, v8

    const-string v8, " ["

    invoke-static {v7, v8, v6}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3c
    if-ge v7, v5, :cond_53

    invoke-static {v6}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v8, v2, v7

    aget-wide v9, v8, v1

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_3c

    :cond_53
    const/4 v8, 0x1

    add-int/2addr v1, v8

    goto :goto_3b

    :cond_54
    const/4 v8, 0x1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->u:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v1, v8

    new-array v1, v1, [Landroidx/constraintlayout/core/motion/utils/d;

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    const/4 v1, 0x0

    :goto_3d
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->u:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_5c

    aget-object v6, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3e
    if-ge v7, v5, :cond_5b

    aget-object v11, v3, v7

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5a

    if-nez v10, :cond_56

    new-array v9, v5, [D

    aget-object v10, v3, v7

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/a;

    if-nez v10, :cond_55

    const/4 v10, 0x0

    :goto_3f
    const/4 v11, 0x2

    goto :goto_40

    :cond_55
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v10

    goto :goto_3f

    :goto_40
    new-array v12, v11, [I

    const/4 v11, 0x1

    aput v10, v12, v11

    const/4 v10, 0x0

    aput v5, v12, v10

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    :cond_56
    aget-object v11, v3, v7

    iget v12, v11, Landroidx/constraintlayout/motion/widget/d0;->d:F

    float-to-double v12, v12

    aput-wide v12, v9, v8

    aget-object v12, v10, v8

    iget-object v11, v11, Landroidx/constraintlayout/motion/widget/d0;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    if-nez v11, :cond_58

    :cond_57
    :goto_41
    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    const/16 v16, 0x1

    goto :goto_43

    :cond_58
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_59

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v11

    float-to-double v14, v11

    const/4 v11, 0x0

    aput-wide v14, v12, v11

    goto :goto_41

    :cond_59
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/a;->g()I

    move-result v13

    new-array v14, v13, [F

    invoke-virtual {v11, v14}, Landroidx/constraintlayout/widget/a;->e([F)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_42
    if-ge v11, v13, :cond_57

    const/16 v16, 0x1

    add-int/lit8 v17, v15, 0x1

    move-object/from16 p2, v6

    aget v6, v14, v11

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    float-to-double v9, v6

    aput-wide v9, v12, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v15, v17

    goto :goto_42

    :goto_43
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    goto :goto_44

    :cond_5a
    move-object/from16 p2, v6

    const/16 v16, 0x1

    :goto_44
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_3e

    :cond_5b
    const/16 v16, 0x1

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v6

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[D

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    add-int/lit8 v1, v1, 0x1

    iget v9, v0, Landroidx/constraintlayout/motion/widget/q;->f:I

    invoke-static {v9, v6, v7}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v6

    aput-object v6, v8, v1

    goto/16 :goto_3d

    :cond_5c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    iget v6, v0, Landroidx/constraintlayout/motion/widget/q;->f:I

    invoke-static {v6, v4, v2}, Landroidx/constraintlayout/core/motion/utils/d;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/d;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    aget-object v1, v3, v4

    iget v1, v1, Landroidx/constraintlayout/motion/widget/d0;->l:I

    sget v2, Landroidx/constraintlayout/motion/widget/b;->f:I

    if-eq v1, v2, :cond_5e

    new-array v1, v5, [I

    new-array v2, v5, [D

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v5, v7, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v6, 0x0

    :goto_45
    if-ge v6, v5, :cond_5d

    aget-object v7, v3, v6

    iget v8, v7, Landroidx/constraintlayout/motion/widget/d0;->l:I

    aput v8, v1, v6

    iget v8, v7, Landroidx/constraintlayout/motion/widget/d0;->d:F

    float-to-double v8, v8

    aput-wide v8, v2, v6

    aget-object v8, v4, v6

    iget v9, v7, Landroidx/constraintlayout/motion/widget/d0;->f:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    iget v7, v7, Landroidx/constraintlayout/motion/widget/d0;->g:F

    float-to-double v9, v7

    const/4 v7, 0x1

    aput-wide v9, v8, v7

    add-int/2addr v6, v7

    goto :goto_45

    :cond_5d
    new-instance v3, Landroidx/constraintlayout/core/motion/utils/b;

    invoke-direct {v3, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/b;-><init>([I[D[[D)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/q;->l:Landroidx/constraintlayout/core/motion/utils/d;

    :cond_5e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->D:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_6c

    invoke-virtual/range {v31 .. v31}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/h;->g(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/h;

    move-result-object v4

    if-nez v4, :cond_5f

    goto :goto_46

    :cond_5f
    iget v5, v4, Landroidx/constraintlayout/core/motion/utils/k;->f:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_68

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_67

    const/4 v5, 0x2

    new-array v2, v5, [F

    const/16 v6, 0x63

    int-to-float v6, v6

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v14, v13, v6

    const-wide/16 v6, 0x0

    move-wide v15, v6

    move-wide/from16 v18, v15

    const/16 v11, 0x64

    const/4 v12, 0x0

    const/16 v17, 0x0

    :goto_47
    if-ge v12, v11, :cond_66

    int-to-float v6, v12

    mul-float/2addr v6, v14

    float-to-double v7, v6

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->y:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/high16 v21, 0x7fc00000    # Float.NaN

    const/16 v22, 0x0

    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_62

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Landroidx/constraintlayout/motion/widget/d0;

    iget-object v11, v5, Landroidx/constraintlayout/motion/widget/d0;->b:Landroidx/constraintlayout/core/motion/utils/f;

    if-eqz v11, :cond_61

    iget v13, v5, Landroidx/constraintlayout/motion/widget/d0;->d:F

    cmpg-float v23, v13, v6

    if-gez v23, :cond_60

    move-object v9, v11

    move/from16 v22, v13

    goto :goto_49

    :cond_60
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_61

    iget v5, v5, Landroidx/constraintlayout/motion/widget/d0;->d:F

    move/from16 v21, v5

    :cond_61
    :goto_49
    const/4 v5, 0x2

    const/16 v11, 0x64

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_48

    :cond_62
    if-eqz v9, :cond_64

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_63

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_63
    sub-float v6, v6, v22

    sub-float v21, v21, v22

    div-float v6, v6, v21

    float-to-double v5, v6

    invoke-virtual {v9, v5, v6}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v21

    add-float v5, v5, v22

    float-to-double v5, v5

    move-wide v7, v5

    :cond_64
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->k:[Landroidx/constraintlayout/core/motion/utils/d;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    invoke-virtual {v5, v7, v8, v6}, Landroidx/constraintlayout/core/motion/utils/d;->c(D[D)V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/q;->r:[I

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/q;->s:[D

    const/4 v5, 0x0

    const/16 v13, 0x64

    move-object v11, v2

    move/from16 v21, v12

    move v12, v5

    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/motion/widget/d0;->c(D[I[D[FI)V

    if-lez v21, :cond_65

    const/4 v5, 0x1

    aget v6, v2, v5

    float-to-double v5, v6

    sub-double v5, v18, v5

    const/4 v7, 0x0

    aget v8, v2, v7

    float-to-double v8, v8

    sub-double v8, v15, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float v17, v17, v5

    goto :goto_4a

    :cond_65
    const/4 v7, 0x0

    :goto_4a
    aget v5, v2, v7

    float-to-double v5, v5

    const/4 v8, 0x1

    aget v9, v2, v8

    float-to-double v9, v9

    add-int/lit8 v12, v21, 0x1

    move-wide v15, v5

    move-wide/from16 v18, v9

    move v11, v13

    const/4 v5, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_47

    :cond_66
    move v13, v11

    const/4 v7, 0x0

    const/4 v8, 0x1

    move/from16 v2, v17

    goto :goto_4c

    :cond_67
    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_4b
    const/16 v13, 0x64

    goto :goto_4c

    :cond_68
    move v8, v6

    const/4 v7, 0x0

    goto :goto_4b

    :goto_4c
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/k;->e(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/q;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_46

    :cond_69
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/b;

    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/f;

    if-eqz v4, :cond_6a

    check-cast v3, Landroidx/constraintlayout/motion/widget/f;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/q;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/f;->S(Ljava/util/HashMap;)V

    goto :goto_4d

    :cond_6b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/q;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/h;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/k;->f(F)V

    goto :goto_4e

    :cond_6c
    return-void
.end method

.method public final y(Landroidx/constraintlayout/motion/widget/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/q;->g:Landroidx/constraintlayout/motion/widget/d0;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/d0;->f(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/d0;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/q;->h:Landroidx/constraintlayout/motion/widget/d0;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/d0;->f(Landroidx/constraintlayout/motion/widget/q;Landroidx/constraintlayout/motion/widget/d0;)V

    return-void
.end method
