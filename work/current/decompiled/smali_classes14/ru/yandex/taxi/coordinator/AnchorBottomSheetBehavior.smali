.class public Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;
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
.field public static final Y:I = 0x1

.field public static final Z:I = 0x2

.field public static final a0:I = 0x3

.field public static final b0:I = 0x4

.field public static final c0:I = 0x5

.field public static final d0:I = 0x6

.field public static final e0:I = 0x7

.field private static final f0:I = -0x1


# instance fields
.field private A:Z

.field private B:Lru/yandex/taxi/coordinator/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/taxi/coordinator/f;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Lru/yandex/taxi/coordinator/n;

.field private M:Z

.field private N:Lru/yandex/taxi/coordinator/h;

.field private O:I

.field private final P:Landroidx/dynamicanimation/animation/m;

.field private final Q:Landroidx/dynamicanimation/animation/n;

.field private R:Z

.field private S:Z

.field private T:I

.field private U:[Ljava/lang/StackTraceElement;

.field private V:Lru/yandex/taxi/coordinator/m;

.field private W:Lru/yandex/taxi/coordinator/d;

.field private final X:Landroidx/customview/widget/h;

.field private b:I

.field private c:Z

.field private d:I

.field private e:[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Landroidx/customview/widget/i;

.field private o:Z

.field private p:F

.field private q:F

.field private r:Z

.field private s:I

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lru/yandex/taxi/coordinator/c;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->e:[I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->j:Z

    const/4 v2, 0x6

    .line 4
    iput v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    .line 5
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->z:Z

    .line 6
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->D:Z

    .line 7
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->E:Z

    .line 8
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->F:Z

    .line 9
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->G:Z

    .line 10
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->H:Z

    .line 11
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->I:Z

    .line 12
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->J:Z

    .line 13
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->K:Z

    .line 14
    new-instance v1, Lru/yandex/taxi/coordinator/n;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->L:Lru/yandex/taxi/coordinator/n;

    .line 17
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->M:Z

    .line 18
    new-instance v1, Landroidx/dynamicanimation/animation/m;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/m;-><init>()V

    iput-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->P:Landroidx/dynamicanimation/animation/m;

    .line 19
    new-instance v2, Landroidx/dynamicanimation/animation/n;

    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/n;-><init>(Landroidx/dynamicanimation/animation/m;)V

    iput-object v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    .line 20
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->R:Z

    .line 21
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->S:Z

    .line 22
    new-instance v0, Lru/yandex/taxi/coordinator/b;

    invoke-direct {v0, p0}, Lru/yandex/taxi/coordinator/b;-><init>(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)V

    iput-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->X:Landroidx/customview/widget/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->e:[I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->j:Z

    const/4 v2, 0x6

    .line 26
    iput v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    .line 27
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->z:Z

    .line 28
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->D:Z

    .line 29
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->E:Z

    .line 30
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->F:Z

    .line 31
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->G:Z

    .line 32
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->H:Z

    .line 33
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->I:Z

    .line 34
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->J:Z

    .line 35
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->K:Z

    .line 36
    new-instance v1, Lru/yandex/taxi/coordinator/n;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->L:Lru/yandex/taxi/coordinator/n;

    .line 39
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->M:Z

    .line 40
    new-instance v1, Landroidx/dynamicanimation/animation/m;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/m;-><init>()V

    iput-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->P:Landroidx/dynamicanimation/animation/m;

    .line 41
    new-instance v2, Landroidx/dynamicanimation/animation/n;

    invoke-direct {v2, v1}, Landroidx/dynamicanimation/animation/n;-><init>(Landroidx/dynamicanimation/animation/m;)V

    iput-object v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    .line 42
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->R:Z

    .line 43
    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->S:Z

    .line 44
    new-instance v1, Lru/yandex/taxi/coordinator/b;

    invoke-direct {v1, p0}, Lru/yandex/taxi/coordinator/b;-><init>(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)V

    iput-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->X:Landroidx/customview/widget/h;

    .line 45
    sget-object v1, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 46
    sget v3, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout_bottomSheetPeekHeight:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 47
    iget v3, v3, Landroid/util/TypedValue;->data:I

    if-ne v3, v4, :cond_0

    .line 48
    invoke-virtual {p0, v3, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->c0(IZ)V

    goto :goto_0

    .line 49
    :cond_0
    sget v3, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout_bottomSheetPeekHeight:I

    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 51
    invoke-virtual {p0, v3, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->c0(IZ)V

    .line 52
    :goto_0
    sget v3, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout_bottomSheetHideable:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 53
    iput-boolean v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->k:Z

    .line 54
    sget v3, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout_bottomSheetSkipCollapsed:I

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 55
    iput-boolean v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->l:Z

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    sget-object v1, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    iget-object v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->e:[I

    sget v3, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout_bottomSheetAnchorOffset:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    aput v3, v1, v0

    .line 59
    sget v0, Lru/yandex/taxi/design/x;->AnchorBottomSheetBehavior_Layout_bottomSheetDefaultState:I

    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->O:I

    .line 63
    new-instance p1, Landroidx/dynamicanimation/animation/o;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/o;-><init>()V

    invoke-virtual {v2, p1}, Landroidx/dynamicanimation/animation/n;->q(Landroidx/dynamicanimation/animation/o;)V

    return-void
.end method

.method public static bridge synthetic D(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->w:I

    return p0
.end method

.method public static bridge synthetic E(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->E:Z

    return p0
.end method

.method public static bridge synthetic F(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->F:Z

    return p0
.end method

.method public static bridge synthetic G(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    return p0
.end method

.method public static bridge synthetic H(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Lru/yandex/taxi/coordinator/h;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    return-object p0
.end method

.method public static bridge synthetic I(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->k:Z

    return p0
.end method

.method public static bridge synthetic J(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    return p0
.end method

.method public static bridge synthetic K(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic L(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    return p0
.end method

.method public static bridge synthetic M(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Landroidx/dynamicanimation/animation/n;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    return-object p0
.end method

.method public static bridge synthetic N(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Landroidx/dynamicanimation/animation/m;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->P:Landroidx/dynamicanimation/animation/m;

    return-object p0
.end method

.method public static bridge synthetic O(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    return p0
.end method

.method public static bridge synthetic P(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->y:Z

    return p0
.end method

.method public static bridge synthetic Q(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Landroidx/customview/widget/i;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    return-object p0
.end method

.method public static bridge synthetic R(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a0(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->p:F

    iput p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->r:Z

    invoke-virtual {p0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->T()Z

    move-result p2

    if-eqz p2, :cond_0

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->r:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->p:F

    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->q:F

    neg-float p3, p3

    invoke-virtual {p0, p2, p1, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->X(Landroid/view/View;FF)V

    iput-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->r:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->T()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-boolean v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->D:Z

    if-nez v3, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {p0, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    return v2

    :cond_2
    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/customview/widget/i;->l()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    invoke-virtual {v0, p3}, Landroidx/customview/widget/i;->t(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    iput v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->w:I

    :cond_6
    if-ne p1, v1, :cond_7

    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->o:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->A:Z

    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->x:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    invoke-virtual {v0}, Landroidx/customview/widget/i;->q()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/i;->b(Landroid/view/View;I)V

    :cond_7
    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->o:Z

    xor-int/2addr p1, v2

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final S()I
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->e:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->G:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final U()V
    .locals 1

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-void
.end method

.method public final V(I)I
    .locals 3

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->e:[I

    aget p1, v0, p1

    const/4 v0, 0x2

    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz v2, :cond_0

    iget v1, v2, Lru/yandex/taxi/coordinator/h;->c:I

    :cond_0
    if-ne v1, v0, :cond_1

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    :goto_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final W()F
    .locals 4

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    if-le v0, v2, :cond_2

    iget v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_2
    iget v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    sub-int v3, v2, v3

    :goto_0
    if-nez v3, :cond_5

    iget-boolean v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->M:Z

    if-eqz v3, :cond_3

    iget v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_6

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v0

    int-to-float v0, v2

    int-to-float v1, v3

    div-float v1, v0, v1

    :cond_6
    :goto_1
    return v1
.end method

.method public final X(Landroid/view/View;FF)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->e:[I

    array-length v2, v2

    const/4 v3, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->D:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lru/yandex/taxi/coordinator/e;

    iget v5, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/taxi/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->e:[I

    array-length v3, v3

    const/4 v7, 0x6

    if-ge v2, v3, :cond_1

    new-instance v3, Lru/yandex/taxi/coordinator/e;

    invoke-virtual {p0, v2}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    move-result v5

    invoke-direct {v3, v7, v2, v5}, Lru/yandex/taxi/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->E:Z

    if-eqz v2, :cond_2

    new-instance v2, Lru/yandex/taxi/coordinator/e;

    const/4 v3, 0x4

    iget v5, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/taxi/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->k:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->F:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->l:Z

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lru/yandex/taxi/coordinator/e;

    const/4 v3, 0x5

    iget v5, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-direct {v2, v3, v4, v5}, Lru/yandex/taxi/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/taxi/coordinator/e;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/taxi/coordinator/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/taxi/coordinator/e;

    invoke-static {v4}, Lru/yandex/taxi/coordinator/e;->c(Lru/yandex/taxi/coordinator/e;)I

    move-result v5

    if-lt v0, v5, :cond_6

    move-object v2, v4

    :cond_6
    invoke-static {v4}, Lru/yandex/taxi/coordinator/e;->c(Lru/yandex/taxi/coordinator/e;)I

    move-result v5

    if-gt v0, v5, :cond_5

    move-object v3, v4

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lru/yandex/taxi/coordinator/e;->c(Lru/yandex/taxi/coordinator/e;)I

    move-result v1

    sub-int v5, v0, v1

    invoke-static {v3}, Lru/yandex/taxi/coordinator/e;->c(Lru/yandex/taxi/coordinator/e;)I

    move-result v1

    sub-int v6, v1, v0

    invoke-static {v3}, Lru/yandex/taxi/coordinator/e;->c(Lru/yandex/taxi/coordinator/e;)I

    move-result v0

    invoke-static {v2}, Lru/yandex/taxi/coordinator/e;->c(Lru/yandex/taxi/coordinator/e;)I

    move-result v1

    sub-int v8, v0, v1

    if-le v5, v6, :cond_9

    neg-float v4, p3

    move-object v0, p0

    move-object v1, v3

    move v3, p2

    move v5, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->b0(Lru/yandex/taxi/coordinator/e;Lru/yandex/taxi/coordinator/e;FFII)Lru/yandex/taxi/coordinator/e;

    move-result-object v2

    goto :goto_1

    :cond_9
    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, p2

    move v4, p3

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->b0(Lru/yandex/taxi/coordinator/e;Lru/yandex/taxi/coordinator/e;FFII)Lru/yandex/taxi/coordinator/e;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lru/yandex/taxi/coordinator/e;->c(Lru/yandex/taxi/coordinator/e;)I

    move-result v3

    invoke-static {v2}, Lru/yandex/taxi/coordinator/e;->b(Lru/yandex/taxi/coordinator/e;)I

    move-result v4

    if-ne v4, v7, :cond_a

    invoke-static {v2}, Lru/yandex/taxi/coordinator/e;->a(Lru/yandex/taxi/coordinator/e;)I

    move-result v0

    iput v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->f:I

    invoke-virtual {p0, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    :cond_a
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Y(Landroid/view/View;IIFZ)V

    return-void
.end method

.method public final Y(Landroid/view/View;IIFZ)V
    .locals 7

    iget-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz v0, :cond_0

    iget v1, v0, Lru/yandex/taxi/coordinator/h;->d:I

    if-ne v1, p3, :cond_0

    iget v0, v0, Lru/yandex/taxi/coordinator/h;->c:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/k;->c()V

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0, p4}, Landroidx/dynamicanimation/animation/k;->m(F)V

    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object p4

    int-to-float v0, p3

    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/o;->f(F)V

    :cond_1
    iget-boolean p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->R:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p4, p1, v0, p3}, Landroidx/customview/widget/i;->E(Landroid/view/View;II)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-boolean p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->R:Z

    if-eqz p4, :cond_4

    iget p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    int-to-float p4, p4

    invoke-virtual {v2, p4}, Landroidx/dynamicanimation/animation/k;->h(F)V

    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    int-to-float v0, v1

    invoke-virtual {p4, v0}, Landroidx/dynamicanimation/animation/k;->l(F)V

    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Q:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {p4}, Landroidx/dynamicanimation/animation/n;->s()V

    :cond_4
    iget-boolean p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->S:Z

    if-eqz p4, :cond_6

    iget p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->T:I

    if-eqz p4, :cond_6

    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->T:I

    sub-int v0, p3, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance p4, Lru/yandex/taxi/coordinator/p;

    new-instance v6, Lru/yandex/taxi/coordinator/a;

    invoke-direct {v6, p0}, Lru/yandex/taxi/coordinator/a;-><init>(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;)V

    move-object v1, p4

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lru/yandex/taxi/coordinator/p;-><init>(Landroid/view/View;IIILru/yandex/taxi/coordinator/a;)V

    iput-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    const/4 p4, 0x2

    invoke-virtual {p0, p4, p5}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    goto :goto_2

    :cond_6
    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz p4, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1, p4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_7
    iget-boolean p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->R:Z

    if-eqz p4, :cond_8

    new-instance p4, Lru/yandex/taxi/coordinator/i;

    invoke-direct {p4, p0, p1, p2}, Lru/yandex/taxi/coordinator/i;-><init>(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    iput-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    goto :goto_1

    :cond_8
    new-instance p4, Lru/yandex/taxi/coordinator/j;

    invoke-direct {p4, p0, p1, p2}, Lru/yandex/taxi/coordinator/j;-><init>(Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    iput-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    :goto_1
    const/4 p4, 0x2

    invoke-virtual {p0, p4, p5}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    :goto_2
    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-nez p4, :cond_a

    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->U:[Ljava/lang/StackTraceElement;

    if-nez p1, :cond_9

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "currentSettling action doesn\'t init. Error while animate to state: "

    invoke-static {p2, p4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lhi3/e;->a:Lhi3/c;

    invoke-virtual {p2, p1}, Lhi3/c;->r(Ljava/lang/Exception;)V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p4, "Missing action, error while animate to state: "

    invoke-static {p2, p4}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->U:[Ljava/lang/StackTraceElement;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    sget-object p4, Lhi3/e;->a:Lhi3/c;

    const-string p5, "Stacktrace: %s"

    invoke-virtual {p4, p1, p5, p2}, Lhi3/c;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, p4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz p1, :cond_b

    iput p3, p1, Lru/yandex/taxi/coordinator/h;->d:I

    :cond_b
    :goto_4
    return-void
.end method

.method public final Z()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->A:Z

    return v0
.end method

.method public final b0(Lru/yandex/taxi/coordinator/e;Lru/yandex/taxi/coordinator/e;FFII)Lru/yandex/taxi/coordinator/e;
    .locals 2

    iget-boolean v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->K:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    invoke-virtual {v0}, Landroidx/customview/widget/i;->p()F

    move-result v0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->O:I

    int-to-float v0, v0

    int-to-float p5, p5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p5, v1

    int-to-float p6, p6

    div-float/2addr p5, p6

    const/high16 p6, 0x3f800000    # 1.0f

    sub-float/2addr p6, p5

    mul-float/2addr p6, v0

    cmpg-float p4, p4, p6

    if-ltz p4, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final c0(IZ)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->c:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->c:Z

    if-nez p2, :cond_1

    iget p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->b:I

    if-eq p2, p1, :cond_3

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->c:Z

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->b:I

    iget p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    sub-int/2addr p2, p1

    iput p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    :goto_0
    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz p2, :cond_2

    iget p1, p2, Lru/yandex/taxi/coordinator/h;->c:I

    :cond_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final d0(IZ)V
    .locals 1

    iput-boolean p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->C:Z

    iget-object p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p2, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    iput-object p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->U:[Ljava/lang/StackTraceElement;

    const/4 p2, 0x0

    iput-object p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    :cond_0
    iget p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_2
    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->o:Z

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->o:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->o:Z

    return v1

    :cond_3
    const/4 v3, -0x1

    if-nez v0, :cond_4

    iput v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->w:I

    :cond_4
    iget-boolean v5, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->K:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->L:Lru/yandex/taxi/coordinator/n;

    invoke-virtual {v5, p3}, Lru/yandex/taxi/coordinator/n;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v1

    :cond_5
    iget-object v5, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eq v0, v2, :cond_a

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    if-nez v0, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->x:I

    if-eqz v5, :cond_8

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->w:I

    iput-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->y:Z

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v6

    iput-boolean v6, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->z:Z

    :cond_8
    iget v6, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->w:I

    if-ne v6, v3, :cond_9

    iget v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->x:I

    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_9

    move p2, v2

    goto :goto_1

    :cond_9
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->o:Z

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->y:Z

    iput-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->z:Z

    iput v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->w:I

    :cond_b
    :goto_3
    iget p2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->x:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    invoke-virtual {v3}, Landroidx/customview/widget/i;->q()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_c

    move p2, v2

    goto :goto_4

    :cond_c
    move p2, v1

    :goto_4
    iget-boolean v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->o:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    invoke-virtual {v3, p3}, Landroidx/customview/widget/i;->D(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    if-eqz v5, :cond_10

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    if-eq v0, v2, :cond_10

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, v5, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->z:Z

    if-nez p1, :cond_10

    :cond_e
    if-eqz p2, :cond_10

    :cond_f
    move v1, v2

    :cond_10
    :goto_5
    return v1
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d:I

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lru/yandex/taxi/design/r;->bottom_sheet_peek_height_min:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d:I

    :cond_2
    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d:I

    iget v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    mul-int/2addr p3, p3

    div-int/2addr p3, v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_3
    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->b:I

    :goto_0
    iget-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->H:Z

    if-nez v1, :cond_4

    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->g:I

    iget v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    :cond_4
    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    sub-int/2addr v1, p3

    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    iget v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v2, :cond_a

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v2, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->k:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    if-eq v1, v7, :cond_9

    if-ne v1, v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 p3, 0x6

    if-ne v1, p3, :cond_b

    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->f:I

    invoke-virtual {p0, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    move-result p3

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    :goto_2
    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    :cond_b
    :goto_3
    iget-object p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    if-nez p3, :cond_c

    iget-object p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->X:Landroidx/customview/widget/h;

    new-instance v0, Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p3}, Landroidx/customview/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V

    iput-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->n:Landroidx/customview/widget/i;

    :cond_c
    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->J:Z

    if-eqz p1, :cond_12

    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    if-ne p1, v3, :cond_12

    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->N:Lru/yandex/taxi/coordinator/h;

    if-eqz p1, :cond_12

    iget-object v2, p1, Lru/yandex/taxi/coordinator/h;->b:Landroid/view/View;

    if-eqz v2, :cond_12

    iget v3, p1, Lru/yandex/taxi/coordinator/h;->c:I

    const/4 p1, 0x4

    if-ne v3, p1, :cond_d

    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    :goto_4
    move v4, p1

    goto :goto_6

    :cond_d
    const/4 p1, 0x3

    if-eq v3, p1, :cond_11

    const/4 p1, 0x7

    if-ne v3, p1, :cond_e

    goto :goto_5

    :cond_e
    const/4 p1, 0x6

    if-ne v3, p1, :cond_f

    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->f:I

    invoke-virtual {p0, p1}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    move-result p1

    goto :goto_4

    :cond_f
    iget-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->k:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x5

    if-ne v3, p1, :cond_10

    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->s:I

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal state argument: "

    invoke-static {v3, p2}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_5
    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    goto :goto_4

    :goto_6
    const/4 v5, 0x0

    move-object v1, p0

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->Y(Landroid/view/View;IIFZ)V

    :cond_12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    return v7

    :cond_13
    :goto_7
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    iput p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->p:F

    iput p5, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->q:F

    iget-object p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->A:Z

    iget-object p4, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_1

    return-void

    :cond_1
    if-ne p7, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    const/4 v0, 0x0

    if-lez p5, :cond_6

    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->h:I

    if-ge p7, p3, :cond_3

    iget-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->j:Z

    if-eqz v1, :cond_3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    goto :goto_2

    :cond_3
    aput p5, p6, p1

    iget-boolean p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->D:Z

    if-nez p3, :cond_4

    invoke-virtual {p0, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->V(I)I

    move-result p3

    if-le p7, p3, :cond_5

    :cond_4
    neg-int p3, p5

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    goto :goto_2

    :cond_6
    if-gez p5, :cond_b

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_b

    iget p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->i:I

    if-le p7, p3, :cond_8

    iget-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->F:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    goto :goto_2

    :cond_8
    :goto_1
    aput p5, p6, p1

    iget-boolean p3, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->E:Z

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->S()I

    move-result p3

    if-ge p7, p3, :cond_a

    :cond_9
    neg-int p3, p5

    invoke-static {p2, p3}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->a0(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0, p1, v0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->d0(IZ)V

    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->U()V

    iput-boolean p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->r:Z

    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->I:Z

    if-nez v1, :cond_1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    if-eq p8, v0, :cond_2

    :cond_1
    invoke-super/range {p0 .. p9}, Landroidx/coordinatorlayout/widget/c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    :cond_2
    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p3, Lru/yandex/taxi/coordinator/g;

    invoke-virtual {p3}, Lc2/b;->b()Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    :cond_0
    iget p1, p3, Lru/yandex/taxi/coordinator/g;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    :goto_1
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance p2, Lru/yandex/taxi/coordinator/g;

    iget v0, p0, Lru/yandex/taxi/coordinator/AnchorBottomSheetBehavior;->m:I

    invoke-direct {p2, p1, v0}, Lru/yandex/taxi/coordinator/g;-><init>(Landroid/view/AbsSavedState;I)V

    return-object p2
.end method
