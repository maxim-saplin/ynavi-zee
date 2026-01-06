.class public final Lcom/google/android/material/floatingactionbutton/q;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/b;


# static fields
.field private static final T:I

.field private static final U:I = 0x0

.field private static final V:I = 0x1

.field private static final W:I = 0x2

.field private static final a0:I = 0x0

.field private static final b0:I = 0x1

.field private static final c0:I = 0x2

.field private static final d0:I = 0x3

.field private static final e0:I = 0x0

.field private static final f0:I = 0x1

.field private static final g0:I = 0x2

.field static final h0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final i0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final j0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final k0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C:I

.field private final D:Lcom/google/android/material/floatingactionbutton/a;

.field private final E:Lcom/google/android/material/floatingactionbutton/k0;

.field private final F:Lcom/google/android/material/floatingactionbutton/k0;

.field private final G:Lcom/google/android/material/floatingactionbutton/k0;

.field private final H:Lcom/google/android/material/floatingactionbutton/k0;

.field private final I:I

.field private J:I

.field private K:I

.field private final L:Landroidx/coordinatorlayout/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/c;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Z

.field protected P:Landroid/content/res/ColorStateList;

.field private Q:I

.field private R:I

.field private final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lc8/l;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v0, Lcom/google/android/material/floatingactionbutton/q;->T:I

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-class v1, Ljava/lang/Float;

    const-string v2, "width"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/q;->h0:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-string v2, "height"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/q;->i0:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-string v2, "paddingStart"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/q;->j0:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/floatingactionbutton/k;

    const-string v2, "paddingEnd"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/material/floatingactionbutton/k;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/android/material/floatingactionbutton/q;->k0:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc8/c;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 3
    sget v9, Lcom/google/android/material/floatingactionbutton/q;->T:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lp8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 4
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/q;->C:I

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/q;->D:Lcom/google/android/material/floatingactionbutton/a;

    .line 8
    new-instance v11, Lcom/google/android/material/floatingactionbutton/o;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/o;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/q;->G:Lcom/google/android/material/floatingactionbutton/k0;

    .line 9
    new-instance v12, Lcom/google/android/material/floatingactionbutton/m;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/m;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/q;->H:Lcom/google/android/material/floatingactionbutton/k0;

    const/4 v13, 0x1

    .line 10
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    .line 11
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/q;->N:Z

    .line 12
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/q;->O:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 14
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/q;->L:Landroidx/coordinatorlayout/widget/c;

    .line 15
    sget-object v3, Lc8/m;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/e0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 17
    sget v2, Lc8/m;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 18
    invoke-static {v2, v14, v1}, Ld8/g;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ld8/g;

    move-result-object v2

    .line 19
    sget v3, Lc8/m;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 20
    invoke-static {v3, v14, v1}, Ld8/g;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ld8/g;

    move-result-object v3

    .line 21
    sget v4, Lc8/m;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 22
    invoke-static {v4, v14, v1}, Ld8/g;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ld8/g;

    move-result-object v4

    .line 23
    sget v5, Lc8/m;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 24
    invoke-static {v5, v14, v1}, Ld8/g;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Ld8/g;

    move-result-object v5

    .line 25
    sget v6, Lc8/m;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    .line 26
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/q;->I:I

    .line 27
    sget v6, Lc8/m;->ExtendedFloatingActionButton_extendStrategy:I

    .line 28
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/q;->S:I

    .line 29
    sget v15, Landroidx/core/view/p1;->b:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v15

    .line 31
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/q;->J:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    .line 33
    iput v15, v0, Lcom/google/android/material/floatingactionbutton/q;->K:I

    .line 34
    new-instance v15, Lcom/google/android/material/floatingactionbutton/a;

    .line 35
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v10, Lcom/google/android/material/floatingactionbutton/l;

    .line 37
    new-instance v13, Lcom/google/android/material/floatingactionbutton/g;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/g;-><init>(Lcom/google/android/material/floatingactionbutton/q;)V

    .line 38
    new-instance v7, Lcom/google/android/material/floatingactionbutton/h;

    invoke-direct {v7, v0, v13}, Lcom/google/android/material/floatingactionbutton/h;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/g;)V

    .line 39
    new-instance v8, Lcom/google/android/material/floatingactionbutton/i;

    invoke-direct {v8, v0, v7, v13}, Lcom/google/android/material/floatingactionbutton/i;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/h;Lcom/google/android/material/floatingactionbutton/g;)V

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v13, 0x2

    if-eq v6, v13, :cond_0

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    .line 40
    :cond_1
    :goto_0
    invoke-direct {v10, v0, v15, v13, v7}, Lcom/google/android/material/floatingactionbutton/l;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/p;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/q;->F:Lcom/google/android/material/floatingactionbutton/k0;

    .line 41
    new-instance v6, Lcom/google/android/material/floatingactionbutton/l;

    new-instance v7, Lcom/google/android/material/floatingactionbutton/f;

    invoke-direct {v7, v0}, Lcom/google/android/material/floatingactionbutton/f;-><init>(Lcom/google/android/material/floatingactionbutton/q;)V

    const/4 v8, 0x0

    invoke-direct {v6, v0, v15, v7, v8}, Lcom/google/android/material/floatingactionbutton/l;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/p;Z)V

    iput-object v6, v0, Lcom/google/android/material/floatingactionbutton/q;->E:Lcom/google/android/material/floatingactionbutton/k0;

    .line 42
    invoke-virtual {v11, v2}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    .line 43
    invoke-virtual {v12, v3}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    .line 44
    invoke-virtual {v10, v4}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    .line 45
    invoke-virtual {v6, v5}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    sget-object v1, Lcom/google/android/material/shape/p;->m:Lcom/google/android/material/shape/c;

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 48
    invoke-static {v14, v2, v3, v9, v1}, Lcom/google/android/material/shape/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/c;)Lcom/google/android/material/shape/o;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/q;->P:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/floatingactionbutton/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/q;->J:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/floatingactionbutton/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/q;->K:I

    return p0
.end method

.method public static synthetic h(Lcom/google/android/material/floatingactionbutton/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/q;->R:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/floatingactionbutton/q;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->R:I

    return-void
.end method

.method public static synthetic j(Lcom/google/android/material/floatingactionbutton/q;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/q;->Q:I

    return p0
.end method

.method public static synthetic k(Lcom/google/android/material/floatingactionbutton/q;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->Q:I

    return-void
.end method

.method public static l(Lcom/google/android/material/floatingactionbutton/q;I)V
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/q;->F:Lcom/google/android/material/floatingactionbutton/k0;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown strategy type: "

    invoke-static {p1, v0}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/q;->E:Lcom/google/android/material/floatingactionbutton/k0;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/q;->H:Lcom/google/android/material/floatingactionbutton/k0;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/q;->G:Lcom/google/android/material/floatingactionbutton/k0;

    :goto_0
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/k0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/q;->r()Z

    move-result v2

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/q;->O:Z

    if-eqz v2, :cond_9

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_9

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/q;->Q:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->R:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->R:I

    :cond_7
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/k0;->e()Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/j;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/j;-><init>(Lcom/google/android/material/floatingactionbutton/q;Lcom/google/android/material/floatingactionbutton/k0;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast v1, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/c;->j()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/k0;->f()V

    :goto_3
    return-void
.end method

.method public static synthetic m(Lcom/google/android/material/floatingactionbutton/q;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/floatingactionbutton/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/floatingactionbutton/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/q;->N:Z

    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/floatingactionbutton/q;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->C:I

    return-void
.end method

.method public static q(Lcom/google/android/material/floatingactionbutton/q;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/q;->C:I

    if-ne p0, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/q;->C:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->L:Landroidx/coordinatorlayout/widget/c;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/q;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/q;->I:I

    if-gez v0, :cond_0

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->F:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->k()Ld8/g;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->H:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->k()Ld8/g;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->G:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->k()Ld8/g;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Ld8/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->E:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/c;->k()Ld8/g;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->E:Lcom/google/android/material/floatingactionbutton/k0;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/k0;->f()V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/q;->C:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/q;->C:I

    if-eq v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final s(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/q;->O:Z

    return-void
.end method

.method public setExtendMotionSpec(Ld8/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->F:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld8/g;->b(ILandroid/content/Context;)Ld8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/q;->setExtendMotionSpec(Ld8/g;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/q;->F:Lcom/google/android/material/floatingactionbutton/k0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/q;->E:Lcom/google/android/material/floatingactionbutton/k0;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/k0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/k0;->f()V

    return-void
.end method

.method public setHideMotionSpec(Ld8/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->H:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld8/g;->b(ILandroid/content/Context;)Ld8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/q;->setHideMotionSpec(Ld8/g;)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/q;->N:Z

    if-nez p1, :cond_0

    sget p1, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->K:I

    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/q;->M:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/q;->N:Z

    if-nez p2, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/q;->J:I

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/q;->K:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Ld8/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->G:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld8/g;->b(ILandroid/content/Context;)Ld8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/q;->setShowMotionSpec(Ld8/g;)V

    return-void
.end method

.method public setShrinkMotionSpec(Ld8/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/q;->E:Lcom/google/android/material/floatingactionbutton/k0;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/c;->l(Ld8/g;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld8/g;->b(ILandroid/content/Context;)Ld8/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/q;->setShrinkMotionSpec(Ld8/g;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/q;->P:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/q;->P:Landroid/content/res/ColorStateList;

    return-void
.end method
