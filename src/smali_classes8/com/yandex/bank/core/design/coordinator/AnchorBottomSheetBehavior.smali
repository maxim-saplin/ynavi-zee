.class public Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;
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
.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x3

.field public static final U:I = 0x4

.field public static final V:I = 0x5

.field public static final W:I = 0x6

.field public static final X:I = 0x7

.field private static final Y:I = -0x1


# instance fields
.field private A:Lcom/yandex/bank/core/design/coordinator/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/design/coordinator/f;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/yandex/bank/core/design/coordinator/c;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/yandex/bank/core/design/coordinator/h;

.field private K:I

.field private L:Z

.field private M:Z

.field private N:I

.field private O:[Ljava/lang/StackTraceElement;

.field private final P:Landroidx/customview/widget/h;

.field private Q:Lcom/yandex/bank/core/design/coordinator/l;

.field private final b:Landroidx/dynamicanimation/animation/m;

.field private final c:Landroidx/dynamicanimation/animation/n;

.field private d:I

.field private e:Z

.field private f:I

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Landroidx/customview/widget/i;

.field private p:Z

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

.field private v:Lcom/yandex/bank/core/design/coordinator/d;

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/dynamicanimation/animation/m;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->b:Landroidx/dynamicanimation/animation/m;

    .line 3
    new-instance v1, Landroidx/dynamicanimation/animation/n;

    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/n;-><init>(Landroidx/dynamicanimation/animation/m;)V

    iput-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    const/4 v0, 0x0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    const/4 v1, 0x6

    .line 5
    iput v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->q:F

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->C:Z

    .line 8
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->D:Z

    .line 9
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->E:Z

    .line 10
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->H:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->I:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->M:Z

    .line 15
    new-instance v0, Lcom/yandex/bank/core/design/coordinator/a;

    invoke-direct {v0, p0}, Lcom/yandex/bank/core/design/coordinator/a;-><init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->P:Landroidx/customview/widget/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/m;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/m;-><init>()V

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->b:Landroidx/dynamicanimation/animation/m;

    .line 18
    new-instance v1, Landroidx/dynamicanimation/animation/n;

    invoke-direct {v1, v0}, Landroidx/dynamicanimation/animation/n;-><init>(Landroidx/dynamicanimation/animation/m;)V

    iput-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    const/4 v0, 0x0

    .line 19
    filled-new-array {v0}, [I

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    const/4 v2, 0x6

    .line 20
    iput v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->q:F

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->C:Z

    .line 23
    iput-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->D:Z

    .line 24
    iput-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->E:Z

    .line 25
    iput-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->G:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->H:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->I:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->M:Z

    .line 30
    new-instance v3, Lcom/yandex/bank/core/design/coordinator/a;

    invoke-direct {v3, p0}, Lcom/yandex/bank/core/design/coordinator/a;-><init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V

    iput-object v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->P:Landroidx/customview/widget/h;

    .line 31
    sget-object v3, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 32
    sget v4, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout_bank_sdk_bottomSheetPeekHeight:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 33
    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-ne v4, v5, :cond_0

    .line 34
    invoke-virtual {p0, v4, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r0(IZ)V

    goto :goto_0

    .line 35
    :cond_0
    sget v4, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout_bank_sdk_bottomSheetPeekHeight:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r0(IZ)V

    .line 36
    :goto_0
    sget v4, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout_bank_sdk_bottomSheetHideable:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 37
    iput-boolean v4, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    .line 38
    sget v4, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout_bank_sdk_bottomSheetSkipCollapsed:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 39
    iput-boolean v4, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->m:Z

    .line 40
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    sget-object v3, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 42
    iget-object v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    sget v4, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout_bank_sdk_bottomSheetAnchorOffset:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    aput v2, v3, v0

    .line 43
    sget v0, Luk/j;->BankSdkAnchorBottomSheetBehavior_Layout_bank_sdk_bottomSheetDefaultState:I

    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->K:I

    .line 47
    new-instance p1, Landroidx/dynamicanimation/animation/o;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/o;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/n;->q(Landroidx/dynamicanimation/animation/o;)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w:I

    return p0
.end method

.method public static bridge synthetic E(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->F:Lcom/yandex/bank/core/design/coordinator/c;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->D:Z

    return p0
.end method

.method public static bridge synthetic G(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->E:Z

    return p0
.end method

.method public static bridge synthetic H(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    return p0
.end method

.method public static bridge synthetic I(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/h;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    return p0
.end method

.method public static bridge synthetic K(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Lcom/yandex/bank/core/design/coordinator/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->A:Lcom/yandex/bank/core/design/coordinator/f;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k:I

    return p0
.end method

.method public static bridge synthetic M(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    return p0
.end method

.method public static bridge synthetic O(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Landroidx/dynamicanimation/animation/n;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    return-object p0
.end method

.method public static bridge synthetic P(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Landroidx/dynamicanimation/animation/m;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->b:Landroidx/dynamicanimation/animation/m;

    return-object p0
.end method

.method public static bridge synthetic Q(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    return p0
.end method

.method public static bridge synthetic R(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->y:Z

    return p0
.end method

.method public static bridge synthetic S(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Landroidx/customview/widget/i;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    return-object p0
.end method

.method public static bridge synthetic T(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic U(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->A:Lcom/yandex/bank/core/design/coordinator/f;

    return-void
.end method

.method public static Z(Landroid/view/ViewGroup;)Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/f;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/coordinatorlayout/widget/f;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/f;->c()Landroidx/coordinatorlayout/widget/c;

    move-result-object p0

    instance-of v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with AnchorBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j0(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->q:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r:Z

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->X()Z

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

    iget p4, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_2

    iget-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->q:F

    neg-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->i0(Landroid/view/View;F)V

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->X()Z

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

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->C:Z

    if-nez v3, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    aget v0, v4, v0

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

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
    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    invoke-virtual {v0, p3}, Landroidx/customview/widget/i;->t(Landroid/view/MotionEvent;)V

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    iput v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w:I

    :cond_6
    if-ne p1, v1, :cond_7

    iget-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->z:Z

    iget p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->x:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    invoke-virtual {v0}, Landroidx/customview/widget/i;->q()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/i;->b(Landroid/view/View;I)V

    :cond_7
    iget-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    xor-int/2addr p1, v2

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final V(IILandroid/view/View;Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroidx/dynamicanimation/animation/k;->h(F)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->i(F)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/k;->l(F)V

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->s()V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->M:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->N:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->N:I

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v0, Lcom/yandex/bank/core/design/coordinator/n;

    new-instance v7, Lcom/yandex/bank/core/design/coordinator/b;

    invoke-direct {v7, p0}, Lcom/yandex/bank/core/design/coordinator/b;-><init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;)V

    move-object v2, v0

    move-object v3, p3

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/yandex/bank/core/design/coordinator/n;-><init>(Landroid/view/View;IIILcom/yandex/bank/core/design/coordinator/b;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p4}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p1, p4}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s0(Landroid/view/View;IZ)V

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget p2, Landroidx/core/view/p1;->b:I

    invoke-virtual {p3, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final X()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->G:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final Y(I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v:Lcom/yandex/bank/core/design/coordinator/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->d0(I)F

    move-result p1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v:Lcom/yandex/bank/core/design/coordinator/d;

    iget-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->B:Z

    check-cast v0, Lcom/yandex/bank/core/design/widget/l;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/bank/core/design/widget/l;->a(FZ)V

    :cond_1
    return-void
.end method

.method public final a0()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public final b0()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->A:Lcom/yandex/bank/core/design/coordinator/f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/yandex/bank/core/design/coordinator/f;->a(Lcom/yandex/bank/core/design/coordinator/f;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    if-eqz v1, :cond_1

    iget v0, v1, Lcom/yandex/bank/core/design/coordinator/h;->c:I

    :cond_1
    return v0
.end method

.method public final c0()F
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->d0(I)F

    move-result v0

    return v0
.end method

.method public final d0(I)F
    .locals 2

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    sub-int v1, v0, v1

    :goto_0
    if-nez v1, :cond_3

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    return p1

    :cond_3
    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final e0()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/o;->a()F

    move-result v0

    return v0
.end method

.method public final f0()F
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/o;->c()F

    move-result v0

    return v0
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    return v0
.end method

.method public final h0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    return v0
.end method

.method public final i0(Landroid/view/View;F)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    array-length v2, v2

    const/4 v3, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->C:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/yandex/bank/core/design/coordinator/e;

    iget v5, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/bank/core/design/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    array-length v5, v3

    const/4 v6, 0x6

    if-ge v2, v5, :cond_1

    new-instance v5, Lcom/yandex/bank/core/design/coordinator/e;

    aget v3, v3, v2

    invoke-direct {v5, v6, v2, v3}, Lcom/yandex/bank/core/design/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->D:Z

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/bank/core/design/coordinator/e;

    const/4 v3, 0x4

    iget v5, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/bank/core/design/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->E:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->m:Z

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/yandex/bank/core/design/coordinator/e;

    const/4 v3, 0x5

    iget v5, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/bank/core/design/coordinator/e;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/bank/core/design/coordinator/e;

    const/4 v3, 0x1

    invoke-static {v3, v1}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/bank/core/design/coordinator/e;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/bank/core/design/coordinator/e;

    invoke-static {v5}, Lcom/yandex/bank/core/design/coordinator/e;->c(Lcom/yandex/bank/core/design/coordinator/e;)I

    move-result v7

    if-lt v0, v7, :cond_6

    move-object v2, v5

    :cond_6
    invoke-static {v5}, Lcom/yandex/bank/core/design/coordinator/e;->c(Lcom/yandex/bank/core/design/coordinator/e;)I

    move-result v7

    if-gt v0, v7, :cond_5

    move-object v3, v5

    :cond_7
    if-ne v2, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v2}, Lcom/yandex/bank/core/design/coordinator/e;->c(Lcom/yandex/bank/core/design/coordinator/e;)I

    move-result v1

    sub-int v1, v0, v1

    invoke-static {v3}, Lcom/yandex/bank/core/design/coordinator/e;->c(Lcom/yandex/bank/core/design/coordinator/e;)I

    move-result v5

    sub-int/2addr v5, v0

    if-le v1, v5, :cond_9

    move-object v2, v3

    :cond_9
    :goto_1
    invoke-static {v2}, Lcom/yandex/bank/core/design/coordinator/e;->c(Lcom/yandex/bank/core/design/coordinator/e;)I

    move-result v0

    invoke-static {v2}, Lcom/yandex/bank/core/design/coordinator/e;->b(Lcom/yandex/bank/core/design/coordinator/e;)I

    move-result v1

    if-ne v1, v6, :cond_a

    invoke-static {v2}, Lcom/yandex/bank/core/design/coordinator/e;->a(Lcom/yandex/bank/core/design/coordinator/e;)I

    move-result v2

    iput v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->h:I

    iget-object v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    aget v2, v3, v2

    :cond_a
    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/k;->c()V

    iget-object v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v2, p2}, Landroidx/dynamicanimation/animation/k;->m(F)V

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object p2

    int-to-float v2, v0

    invoke-virtual {p2, v2}, Landroidx/dynamicanimation/animation/o;->f(F)V

    :cond_b
    iget-boolean p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2, p1, v2, v0}, Landroidx/customview/widget/i;->E(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, v1, v4}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    goto :goto_3

    :cond_d
    :goto_2
    invoke-virtual {p0, v1, v0, p1, v4}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->V(IILandroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l0(Z[I)I

    return-void
.end method

.method public final varargs l0(Z[I)I
    .locals 2

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->sort([I)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->h:I

    if-eq v1, v0, :cond_2

    :cond_0
    iput-object p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    iput v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->h:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    const/4 p2, 0x6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s0(Landroid/view/View;IZ)V

    invoke-virtual {p0, p2, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v0(IZ)V

    :cond_2
    iget p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->h:I

    return p1
.end method

.method public final m0(Lcom/yandex/bank/core/design/coordinator/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->F:Lcom/yandex/bank/core/design/coordinator/c;

    return-void
.end method

.method public final n0(Lcom/yandex/bank/core/design/coordinator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v:Lcom/yandex/bank/core/design/coordinator/d;

    return-void
.end method

.method public final o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    return v1

    :cond_3
    const/4 v3, -0x1

    if-nez v0, :cond_4

    iput v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w:I

    :cond_4
    iget-object v5, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    if-eq v0, v2, :cond_9

    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez v0, :cond_a

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->x:I

    if-eqz v5, :cond_7

    invoke-virtual {p1, v5, v4, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w:I

    iput-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->y:Z

    :cond_7
    iget v6, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w:I

    if-ne v6, v3, :cond_8

    iget v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->x:I

    invoke-virtual {p1, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v2

    goto :goto_1

    :cond_8
    move p2, v1

    :goto_1
    iput-boolean p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->y:Z

    iput v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w:I

    :cond_a
    :goto_3
    iget p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->x:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    invoke-virtual {v3}, Landroidx/customview/widget/i;->q()I

    move-result v3

    int-to-float v3, v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_b

    move p2, v2

    goto :goto_4

    :cond_b
    move p2, v1

    :goto_4
    iget-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    invoke-virtual {v3, p3}, Landroidx/customview/widget/i;->D(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v3, 0x2

    if-ne v0, v3, :cond_e

    if-eqz v5, :cond_e

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->p:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    if-eq v0, v2, :cond_e

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, v5, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_e

    if-eqz p2, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    :goto_5
    return v1
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->C:Z

    return-void
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget v0, Landroidx/core/view/p1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->e:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->f:I

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Luk/d;->bank_sdk_bottom_sheet_peek_height_min:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->f:I

    :cond_2
    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->f:I

    iget v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    mul-int/2addr p3, p3

    div-int/2addr p3, v3

    sub-int/2addr v3, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_3
    iget p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->d:I

    :goto_0
    iget-boolean v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->H:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->i:I

    iget v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    :cond_4
    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    sub-int/2addr v2, p3

    iget p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k:I

    iget v2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    iget p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    goto :goto_3

    :cond_7
    if-eq v2, v1, :cond_9

    const/4 p3, 0x2

    if-ne v2, p3, :cond_8

    goto :goto_1

    :cond_8
    const/4 p3, 0x6

    if-ne v2, p3, :cond_b

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->a0()I

    move-result p3

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    goto :goto_3

    :cond_9
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    goto :goto_3

    :cond_a
    :goto_2
    iget p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    :cond_b
    :goto_3
    iget-object p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    if-nez p3, :cond_c

    iget-object p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->P:Landroidx/customview/widget/h;

    new-instance v0, Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1, p3}, Landroidx/customview/widget/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/widget/h;)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    :cond_c
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    return v1

    :cond_d
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final p0(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    return-void
.end method

.method public final q0(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-static {p1}, Landroidx/core/view/g1;->j(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    new-array v2, v0, [Landroid/view/ViewGroup;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_6

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_4

    sget v8, Landroidx/core/view/p1;->b:I

    invoke-static {v7}, Landroidx/core/view/g1;->j(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/2addr v6, v0

    goto :goto_0

    :cond_6
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    move-object p1, v7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p1, v3

    :goto_2
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final r0(IZ)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->e:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->e:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->d:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->e:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->d:I

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k:I

    :goto_0
    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->b0()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s0(Landroid/view/View;IZ)V

    invoke-virtual {p0, v0, v1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v0(IZ)V

    :cond_2
    return-void
.end method

.method public final s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

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

.method public final s0(Landroid/view/View;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/bank/core/design/coordinator/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/bank/core/design/coordinator/i;-><init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/bank/core/design/coordinator/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/bank/core/design/coordinator/k;-><init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;I)V

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    :goto_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->z:Z

    iget-object p4, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

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

    iget p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    if-ge p7, p3, :cond_3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    goto :goto_2

    :cond_3
    aput p5, p6, p1

    iget-boolean p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->C:Z

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->g:[I

    aget p3, p3, v0

    if-le p7, p3, :cond_5

    :cond_4
    neg-int p3, p5

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    goto :goto_2

    :cond_6
    if-gez p5, :cond_b

    const/4 v1, -0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_b

    iget p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k:I

    if-le p7, p3, :cond_8

    iget-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->E:Z

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    sub-int/2addr p4, p3

    aput p4, p6, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    goto :goto_2

    :cond_8
    :goto_1
    aput p5, p6, p1

    iget-boolean p3, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->D:Z

    if-nez p3, :cond_9

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->W()I

    move-result p3

    if-ge p7, p3, :cond_a

    :cond_9
    neg-int p3, p5

    invoke-static {p2, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j0(Landroid/view/View;I)V

    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    :cond_b
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->Y(I)V

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->r:Z

    return-void
.end method

.method public final t0(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/o;->e(F)V

    return-void
.end method

.method public final u0(F)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/o;->g(F)V

    return-void
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->I:Z

    if-nez v1, :cond_1

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    if-eq p8, v0, :cond_2

    :cond_1
    invoke-super/range {p0 .. p9}, Landroidx/coordinatorlayout/widget/c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    :cond_2
    return-void
.end method

.method public final v0(IZ)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->z:Z

    iget-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    iput p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->A:Lcom/yandex/bank/core/design/coordinator/f;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->A:Lcom/yandex/bank/core/design/coordinator/f;

    :cond_5
    iget v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    if-ne p1, v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/yandex/bank/core/design/coordinator/f;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/yandex/bank/core/design/coordinator/f;-><init>(Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;Landroid/view/View;IZ)V

    iput-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->A:Lcom/yandex/bank/core/design/coordinator/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->y0(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public final w0(IZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->B:Z

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iget-object v1, p2, Lcom/yandex/bank/core/design/coordinator/h;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->O:[Ljava/lang/StackTraceElement;

    iput-object v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->J:Lcom/yandex/bank/core/design/coordinator/h;

    :cond_0
    iget p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->t:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->v:Lcom/yandex/bank/core/design/coordinator/d;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->z:Z

    check-cast p2, Lcom/yandex/bank/core/design/widget/l;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/bank/core/design/widget/l;->b(IZ)V

    :cond_3
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    return-void
.end method

.method public final y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    check-cast p3, Lcom/yandex/bank/core/design/coordinator/g;

    invoke-virtual {p3}, Lc2/b;->b()Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    :cond_0
    iget p1, p3, Lcom/yandex/bank/core/design/coordinator/g;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    :goto_1
    return-void
.end method

.method public final y0(Landroid/view/View;IZ)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->k:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->a0()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->s:I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Illegal state argument: "

    invoke-static {p2, p3}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->j:I

    :goto_1
    iget-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/k;->c()V

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/k;->m(F)V

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->c:Landroidx/dynamicanimation/animation/n;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/n;->p()Landroidx/dynamicanimation/animation/o;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/o;->f(F)V

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->L:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->o:Landroidx/customview/widget/i;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/widget/i;->E(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->w0(IZ)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->V(IILandroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    new-instance p2, Lcom/yandex/bank/core/design/coordinator/g;

    iget v0, p0, Lcom/yandex/bank/core/design/coordinator/AnchorBottomSheetBehavior;->n:I

    invoke-direct {p2, p1, v0}, Lcom/yandex/bank/core/design/coordinator/g;-><init>(Landroid/view/AbsSavedState;I)V

    return-object p2
.end method
