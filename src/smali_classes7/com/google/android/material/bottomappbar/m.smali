.class public final Lcom/google/android/material/bottomappbar/m;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/b;


# static fields
.field private static final A0:I = 0x12c

.field private static final B0:I

.field private static final C0:I

.field private static final D0:F = 0.2f

.field public static final E0:I = 0x0

.field public static final F0:I = 0x1

.field public static final G0:I = 0x0

.field public static final H0:I = 0x1

.field public static final I0:I = 0x0

.field public static final J0:I = 0x1

.field public static final K0:I = 0x0

.field public static final L0:I = 0x1

.field private static final M0:I = -0x1

.field private static final N0:I

.field private static final z0:I


# instance fields
.field private W:Ljava/lang/Integer;

.field private final a0:Lcom/google/android/material/shape/j;

.field private b0:Landroid/animation/Animator;

.field private c0:Landroid/animation/Animator;

.field private d0:I

.field private e0:I

.field private f0:I

.field private final g0:I

.field private h0:I

.field private i0:I

.field private final j0:Z

.field private k0:Z

.field private final l0:Z

.field private final m0:Z

.field private final n0:Z

.field private o0:I

.field private p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q0:I

.field private r0:Z

.field private s0:Z

.field private t0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field private u0:I

.field private v0:I

.field private w0:I

.field x0:Landroid/animation/AnimatorListenerAdapter;

.field y0:Ld8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc8/l;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/m;->z0:I

    sget v0, Lc8/c;->motionDurationLong2:I

    sput v0, Lcom/google/android/material/bottomappbar/m;->B0:I

    sget v0, Lc8/c;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/bottomappbar/m;->C0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lc8/c;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 3
    sget v6, Lcom/google/android/material/bottomappbar/m;->z0:I

    invoke-static {p1, p2, p3, v6}, Lp8/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/shape/j;

    invoke-direct {p1}, Lcom/google/android/material/shape/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Lcom/google/android/material/bottomappbar/m;->o0:I

    .line 6
    iput v7, p0, Lcom/google/android/material/bottomappbar/m;->q0:I

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/m;->r0:Z

    const/4 v8, 0x1

    .line 8
    iput-boolean v8, p0, Lcom/google/android/material/bottomappbar/m;->s0:Z

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/a;-><init>(Lcom/google/android/material/bottomappbar/m;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/m;->x0:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/b;-><init>(Lcom/google/android/material/bottomappbar/m;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/m;->y0:Ld8/j;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 12
    sget-object v2, Lc8/m;->BottomAppBar:[I

    new-array v5, v7, [I

    move-object v0, v9

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/e0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lc8/m;->BottomAppBar_backgroundTint:I

    .line 15
    invoke-static {v1, v9, v0}, Lcom/google/android/material/resources/c;->a(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    sget v2, Lc8/m;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 17
    sget v2, Lc8/m;->BottomAppBar_navigationIconTint:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomappbar/m;->setNavigationIconTint(I)V

    .line 18
    :cond_0
    sget v2, Lc8/m;->BottomAppBar_elevation:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 19
    sget v4, Lc8/m;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 20
    sget v5, Lc8/m;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 21
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 22
    sget v10, Lc8/m;->BottomAppBar_fabCradleVerticalOffset:I

    .line 23
    invoke-virtual {v0, v10, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    int-to-float v10, v10

    .line 24
    sget v11, Lc8/m;->BottomAppBar_fabAlignmentMode:I

    .line 25
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    .line 26
    sget v11, Lc8/m;->BottomAppBar_fabAnimationMode:I

    .line 27
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/m;->e0:I

    .line 28
    sget v11, Lc8/m;->BottomAppBar_fabAnchorMode:I

    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/m;->f0:I

    .line 29
    sget v11, Lc8/m;->BottomAppBar_removeEmbeddedFabElevation:I

    .line 30
    invoke-virtual {v0, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/m;->j0:Z

    .line 31
    sget v11, Lc8/m;->BottomAppBar_menuAlignmentMode:I

    .line 32
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, p0, Lcom/google/android/material/bottomappbar/m;->i0:I

    .line 33
    sget v11, Lc8/m;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/m;->k0:Z

    .line 34
    sget v11, Lc8/m;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 35
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/m;->l0:Z

    .line 36
    sget v11, Lc8/m;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 37
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/m;->m0:Z

    .line 38
    sget v11, Lc8/m;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 39
    invoke-virtual {v0, v11, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    iput-boolean v11, p0, Lcom/google/android/material/bottomappbar/m;->n0:Z

    .line 40
    sget v11, Lc8/m;->BottomAppBar_fabAlignmentModeEndMargin:I

    .line 41
    invoke-virtual {v0, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/bottomappbar/m;->h0:I

    .line 42
    sget v3, Lc8/m;->BottomAppBar_addElevationShadow:I

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Lc8/e;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/m;->g0:I

    .line 45
    new-instance v0, Lcom/google/android/material/bottomappbar/n;

    invoke-direct {v0, v4, v5, v10}, Lcom/google/android/material/bottomappbar/n;-><init>(FFF)V

    .line 46
    new-instance v4, Lcom/google/android/material/shape/o;

    invoke-direct {v4}, Lcom/google/android/material/shape/o;-><init>()V

    .line 47
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/o;->p(Lcom/google/android/material/bottomappbar/n;)V

    invoke-virtual {v4}, Lcom/google/android/material/shape/o;->a()Lcom/google/android/material/shape/p;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->Q(I)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v8}, Lcom/google/android/material/shape/j;->Q(I)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_2

    .line 52
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/d;->u(Lcom/google/android/material/bottomappbar/m;)V

    .line 53
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/d;->B(Lcom/google/android/material/bottomappbar/m;)V

    .line 54
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/j;->M(Landroid/graphics/Paint$Style;)V

    .line 55
    invoke-virtual {p1, v9}, Lcom/google/android/material/shape/j;->D(Landroid/content/Context;)V

    int-to-float v0, v2

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/m;->setElevation(F)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 58
    sget v0, Landroidx/core/view/p1;->b:I

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    new-instance p1, Lcom/google/android/material/bottomappbar/c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/c;-><init>(Lcom/google/android/material/bottomappbar/m;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc8/m;->Insets:[I

    .line 62
    invoke-virtual {v0, p2, v1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    sget p3, Lc8/m;->Insets_paddingBottomSystemWindowInsets:I

    .line 64
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    sget v0, Lc8/m;->Insets_paddingLeftSystemWindowInsets:I

    .line 66
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 67
    sget v1, Lc8/m;->Insets_paddingRightSystemWindowInsets:I

    .line 68
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    new-instance p2, Lcom/google/android/material/internal/h0;

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/android/material/internal/h0;-><init>(ZZZLcom/google/android/material/bottomappbar/c;)V

    invoke-static {p0, p2}, Lcom/google/android/material/internal/l0;->b(Landroid/view/View;Lcom/google/android/material/internal/j0;)V

    return-void
.end method

.method public static synthetic J(Lcom/google/android/material/bottomappbar/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/m;->r0:Z

    return p0
.end method

.method public static synthetic K(Lcom/google/android/material/bottomappbar/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/m;->r0:Z

    return-void
.end method

.method public static synthetic L(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    return p0
.end method

.method public static synthetic M(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/m;->w0:I

    return p0
.end method

.method public static synthetic N(Lcom/google/android/material/bottomappbar/m;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->w0:I

    return-void
.end method

.method public static synthetic O(Lcom/google/android/material/bottomappbar/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/m;->n0:Z

    return p0
.end method

.method public static synthetic P(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/m;->v0:I

    return p0
.end method

.method public static synthetic Q(Lcom/google/android/material/bottomappbar/m;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->v0:I

    return-void
.end method

.method public static R(Lcom/google/android/material/bottomappbar/m;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/m;->o0:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/m;->p0:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf;->A(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/google/android/material/bottomappbar/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/m;->b0:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/material/bottomappbar/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/m;->s0:Z

    return p0
.end method

.method public static synthetic U(Lcom/google/android/material/bottomappbar/m;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/m;->c0:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic V(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/m;->q0:I

    return p0
.end method

.method public static synthetic W(Lcom/google/android/material/bottomappbar/m;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic X(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic Y(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic Z(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getRightInset()I

    move-result p0

    return p0
.end method

.method public static synthetic a0(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/m;->g0:I

    return p0
.end method

.method public static synthetic b0(Lcom/google/android/material/bottomappbar/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/m;->j0:Z

    return p0
.end method

.method public static synthetic c0(Lcom/google/android/material/bottomappbar/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/bottomappbar/m;->f0:I

    return p0
.end method

.method public static synthetic d0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/shape/j;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    return-object p0
.end method

.method public static synthetic e0(Lcom/google/android/material/bottomappbar/m;)Lcom/google/android/material/bottomappbar/n;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/google/android/material/bottomappbar/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/m;->l0:Z

    return p0
.end method

.method public static synthetic g0(Lcom/google/android/material/bottomappbar/m;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->u0:I

    return-void
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->u0:I

    return v0
.end method

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/bottomappbar/m;->B0:I

    const/16 v2, 0x12c

    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/n;->c(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/m;->n0(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->f0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/n;->c()F

    move-result v0

    neg-float v0, v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->l0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getBottomInset()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->w0:I

    return v0
.end method

.method private getRightInset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->v0:I

    return v0
.end method

.method private getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->w()Lcom/google/android/material/shape/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/p;->i()Lcom/google/android/material/shape/f;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomappbar/n;

    return-object v0
.end method

.method public static synthetic h0(Lcom/google/android/material/bottomappbar/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/m;->m0:Z

    return p0
.end method

.method public static v0(Lcom/google/android/material/bottomappbar/m;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/f;

    const/16 v0, 0x11

    iput v0, p1, Landroidx/coordinatorlayout/widget/f;->d:I

    iget p0, p0, Lcom/google/android/material/bottomappbar/m;->f0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 v0, 0x31

    iput v0, p1, Landroidx/coordinatorlayout/widget/f;->d:I

    :cond_0
    if-nez p0, :cond_1

    iget p0, p1, Landroidx/coordinatorlayout/widget/f;->d:I

    or-int/lit8 p0, p0, 0x50

    iput p0, p1, Landroidx/coordinatorlayout/widget/f;->d:I

    :cond_1
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->z()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->t0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/m;->t0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->t0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/n;->c()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    return v0
.end method

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->h0:I

    return v0
.end method

.method public getFabAnchorMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->f0:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->e0:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/n;->e()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/n;->f()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/m;->k0:Z

    return v0
.end method

.method public getMenuAlignmentMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->i0:I

    return v0
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->c0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->b0:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->o0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/m;->o0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf;->A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->l0()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l0()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/q;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final m0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->i0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne p2, v2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lcom/google/android/material/internal/l0;->f(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    move p3, v1

    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/widget/a5;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/a5;

    iget v3, v3, Landroidx/appcompat/app/a;->a:I

    const v4, 0x800007

    and-int/2addr v3, v4

    const v4, 0x800003

    if-ne v3, v4, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_3
    if-eqz p2, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->v0:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->w0:I

    neg-int v0, v0

    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc8/e;->m3_bottomappbar_horizontal_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    neg-int p2, v1

    move v1, p2

    :cond_9
    :goto_5
    add-int/2addr p1, v0

    add-int/2addr p1, v1

    sub-int/2addr p3, p1

    return p3
.end method

.method public final n0(I)F
    .locals 5

    invoke-static {p0}, Lcom/google/android/material/internal/l0;->f(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/google/android/material/bottomappbar/m;->w0:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/m;->v0:I

    :goto_0
    iget v3, p0, Lcom/google/android/material/bottomappbar/m;->h0:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v3, p0, Lcom/google/android/material/bottomappbar/m;->h0:I

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomappbar/m;->g0:I

    add-int/2addr p1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, p1

    if-eqz v0, :cond_2

    move v1, v4

    :cond_2
    mul-int/2addr v2, v1

    int-to-float p1, v2

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final o0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->k0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/k;->b(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->i0()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->s0()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Landroidx/core/view/q0;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Landroidx/core/view/q0;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->r0()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/l;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/l;

    invoke-virtual {p1}, Lc2/b;->b()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/l;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/l;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/m;->s0:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/l;

    invoke-direct {v1, v0}, Lc2/b;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/l;->d:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/m;->s0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/l;->e:Z

    return-object v1
.end method

.method public final p0(IZ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/m;->r0:Z

    iget p1, p0, Lcom/google/android/material/bottomappbar/m;->q0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/m;->q0(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/m;->c0:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->o0()Z

    move-result v3

    if-nez v3, :cond_2

    move p1, v1

    move p2, p1

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getFabAlignmentAnimationDuration()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    new-array v6, v0, [F

    aput v5, v6, v1

    const-string v7, "alpha"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const v8, 0x3f4ccccd    # 0.8f

    mul-float/2addr v8, v4

    float-to-long v8, v8

    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/material/bottomappbar/m;->m0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    new-array v5, v0, [F

    const/4 v8, 0x0

    aput v8, v5, v1

    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const v7, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v7

    float-to-long v7, v4

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Lcom/google/android/material/bottomappbar/h;

    invoke-direct {v4, p0, v3, p1, p2}, Lcom/google/android/material/bottomappbar/h;-><init>(Lcom/google/android/material/bottomappbar/m;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v1

    aput-object v6, p2, v0

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/m;->c0:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/g;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/g;-><init>(Lcom/google/android/material/bottomappbar/m;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->c0:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final q0(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/bottomappbar/m;->q0:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->r(I)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/m;->c0:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2, v2, v2}, Lcom/google/android/material/bottomappbar/m;->u0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/m;->s0:Z

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/google/android/material/bottomappbar/m;->u0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/n;->n(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    iget-boolean v1, p0, Lcom/google/android/material/bottomappbar/m;->s0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomappbar/m;->f0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->K(F)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->l0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/n;->i(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->s0()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->I(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->v()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->u()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->E(Lcom/google/android/material/bottomappbar/m;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/bottomappbar/m;->q0:I

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/m;->r0:Z

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/m;->s0:Z

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomappbar/m;->p0(IZ)V

    iget v2, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    if-eq v2, p1, :cond_5

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/m;->b0:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, p0, Lcom/google/android/material/bottomappbar/m;->e0:I

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->k0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/m;->n0(I)F

    move-result v4

    new-array v0, v0, [F

    aput v4, v0, v1

    const-string v1, "translationX"

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getFabAlignmentAnimationDuration()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->k0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->j0()V

    new-instance v3, Lcom/google/android/material/bottomappbar/f;

    invoke-direct {v3, p0, p1}, Lcom/google/android/material/bottomappbar/f;-><init>(Lcom/google/android/material/bottomappbar/m;I)V

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/s;Z)V

    :cond_4
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/google/android/material/bottomappbar/m;->C0:I

    sget-object v3, Ld8/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3}, Lcom/google/android/material/motion/n;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/m;->b0:Landroid/animation/Animator;

    new-instance v1, Lcom/google/android/material/bottomappbar/d;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomappbar/d;-><init>(Lcom/google/android/material/bottomappbar/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->b0:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_5
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    return-void
.end method

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->h0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->h0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->s0()V

    :cond_0
    return-void
.end method

.method public setFabAnchorMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->f0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->s0()V

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->l0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/m;->v0(Lcom/google/android/material/bottomappbar/m;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->e0:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/n;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/n;->j(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/n;->k(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/n;->l(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/m;->k0:Z

    return-void
.end method

.method public setMenuAlignmentMode(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->i0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/bottomappbar/m;->i0:I

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomappbar/m;->d0:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/m;->o0()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/bottomappbar/m;->u0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    :cond_0
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/m;->W:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/m;->W:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/m;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final t0(I)V
    .locals 1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/n;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/m;->getTopEdgeTreatment()Lcom/google/android/material/bottomappbar/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/n;->m(F)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/m;->a0:Lcom/google/android/material/shape/j;

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final u0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    new-instance v0, Lcom/google/android/material/bottomappbar/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/i;-><init>(Lcom/google/android/material/bottomappbar/m;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/i;->run()V

    :goto_0
    return-void
.end method
