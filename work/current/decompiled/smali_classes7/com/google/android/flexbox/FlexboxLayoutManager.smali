.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/a;
.implements Landroidx/recyclerview/widget/y3;


# static fields
.field private static final T:Ljava/lang/String; = "FlexboxLayoutManager"

.field private static final U:Landroid/graphics/Rect;

.field private static final V:Z = false

.field static final synthetic W:Z


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lcom/google/android/flexbox/f;

.field private C:Landroidx/recyclerview/widget/r3;

.field private D:Landroidx/recyclerview/widget/a4;

.field private E:Lcom/google/android/flexbox/k;

.field private F:Lcom/google/android/flexbox/i;

.field private G:Landroidx/recyclerview/widget/l2;

.field private H:Landroidx/recyclerview/widget/l2;

.field private I:Lcom/google/android/flexbox/l;

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:Z

.field private O:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Landroid/content/Context;

.field private Q:Landroid/view/View;

.field private R:I

.field private S:Lcom/google/android/flexbox/d;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/google/android/flexbox/f;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/f;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/i;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/i;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 12
    new-instance v0, Lcom/google/android/flexbox/d;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o2(I)V

    .line 17
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->n1()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S1()V

    .line 20
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    .line 26
    new-instance v1, Lcom/google/android/flexbox/f;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/f;-><init>(Lcom/google/android/flexbox/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    .line 27
    new-instance v1, Lcom/google/android/flexbox/i;

    invoke-direct {v1, p0}, Lcom/google/android/flexbox/i;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    const/high16 v1, -0x80000000

    .line 29
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    .line 30
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    .line 31
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    .line 32
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/util/SparseArray;

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    .line 34
    new-instance v0, Lcom/google/android/flexbox/d;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    .line 37
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j3;->A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i3;

    move-result-object p2

    .line 38
    iget p3, p2, Landroidx/recyclerview/widget/i3;->a:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/i3;->c:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)V

    goto :goto_0

    .line 42
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/i3;->c:Z

    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->n2(I)V

    .line 45
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->o2(I)V

    .line 46
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->n1()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S1()V

    .line 49
    iput p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    .line 51
    :cond_4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/content/Context;

    return-void
.end method

.method public static K0(III)Z
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public static synthetic L1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    return p0
.end method

.method public static synthetic M1(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    return p0
.end method

.method public static synthetic N1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    return p0
.end method

.method public static synthetic O1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    return-object p0
.end method

.method public static synthetic P1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Landroidx/recyclerview/widget/l2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    return-object p0
.end method

.method public static synthetic Q1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    return-object p0
.end method

.method public static synthetic R1(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final F(Lcom/google/android/flexbox/c;)V
    .locals 0

    return-void
.end method

.method public final H0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/a2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/a2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z3;->m(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->J1(Landroidx/recyclerview/widget/z3;)V

    return-void
.end method

.method public final O()Z
    .locals 3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-le v0, v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final P()Z
    .locals 4

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final Q(Landroidx/recyclerview/widget/k3;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/j;

    return p1
.end method

.method public final S0(Landroidx/recyclerview/widget/w2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->n1()V

    return-void
.end method

.method public final S1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v0}, Lcom/google/android/flexbox/i;->o(Lcom/google/android/flexbox/i;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v0}, Lcom/google/android/flexbox/i;->k(Lcom/google/android/flexbox/i;)V

    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    return-void
.end method

.method public final T1(Landroidx/recyclerview/widget/a4;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1()V

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final U(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/r3;->b()V

    :cond_0
    return-void
.end method

.method public final U1(Landroidx/recyclerview/widget/a4;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v4, v4, Lcom/google/android/flexbox/f;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final V(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final V1(Landroidx/recyclerview/widget/a4;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a2(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c2(II)Landroid/view/View;

    move-result-object v1

    const/4 v3, -0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c2(II)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_4
    :goto_2
    return v1
.end method

.method public final W(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final W1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    new-instance v0, Landroidx/recyclerview/widget/k2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/k2;-><init>(Landroidx/recyclerview/widget/j3;I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    :goto_0
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->T1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lcom/google/android/flexbox/k;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/flexbox/k;->q(Lcom/google/android/flexbox/k;I)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l2(Landroidx/recyclerview/widget/r3;Lcom/google/android/flexbox/k;)V

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v3

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-gtz v5, :cond_3

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v9}, Lcom/google/android/flexbox/k;->e(Lcom/google/android/flexbox/k;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v28, v3

    goto/16 :goto_17

    :cond_3
    :goto_1
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    move-object/from16 v10, p2

    invoke-static {v2, v10, v9}, Lcom/google/android/flexbox/k;->r(Lcom/google/android/flexbox/k;Landroidx/recyclerview/widget/a4;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->j(Lcom/google/android/flexbox/k;)I

    move-result v11

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/c;

    iget v11, v9, Lcom/google/android/flexbox/c;->o:I

    invoke-static {v2, v11}, Lcom/google/android/flexbox/k;->t(Lcom/google/android/flexbox/k;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v11

    const/4 v15, 0x1

    const/16 v19, 0x20

    const-string v13, "Invalid justifyContent is set: "

    const/4 v4, 0x3

    const/high16 v17, 0x40000000    # 2.0f

    const/4 v7, 0x2

    const/4 v14, -0x1

    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v22

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->a(Lcom/google/android/flexbox/k;)I

    move-result v23

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v12

    if-ne v12, v14, :cond_4

    iget v12, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int v23, v23, v12

    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v25

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-eqz v12, :cond_d

    if-eq v12, v15, :cond_c

    if-eq v12, v7, :cond_b

    if-eq v12, v4, :cond_9

    const/4 v4, 0x4

    if-eq v12, v4, :cond_7

    const/4 v4, 0x5

    if-ne v12, v4, :cond_6

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_5

    iget v7, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v7, v22, v7

    int-to-float v7, v7

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    int-to-float v7, v11

    add-float/2addr v7, v4

    sub-int v11, v22, v21

    int-to-float v11, v11

    sub-float/2addr v11, v4

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_8

    iget v7, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v7, v22, v7

    int-to-float v7, v7

    int-to-float v4, v4

    div-float v4, v7, v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    int-to-float v7, v11

    div-float v11, v4, v17

    add-float/2addr v7, v11

    sub-int v12, v22, v21

    int-to-float v12, v12

    sub-float v11, v12, v11

    goto :goto_7

    :cond_9
    int-to-float v7, v11

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eq v4, v15, :cond_a

    add-int/lit8 v4, v4, -0x1

    int-to-float v12, v4

    goto :goto_4

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_4
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v4, v22, v4

    int-to-float v4, v4

    div-float/2addr v4, v12

    sub-int v11, v22, v21

    int-to-float v11, v11

    goto :goto_7

    :cond_b
    int-to-float v4, v11

    iget v7, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v7, v22, v7

    int-to-float v7, v7

    div-float v7, v7, v17

    add-float/2addr v4, v7

    sub-int v11, v22, v21

    int-to-float v11, v11

    sub-float/2addr v11, v7

    move v7, v4

    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v22, v22, v4

    add-int v7, v22, v21

    int-to-float v7, v7

    sub-int/2addr v4, v11

    :goto_6
    int-to-float v11, v4

    goto :goto_5

    :cond_d
    int-to-float v7, v11

    sub-int v4, v22, v21

    goto :goto_6

    :goto_7
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v12}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v12}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v13, v9, Lcom/google/android/flexbox/c;->h:I

    move/from16 v12, v25

    const/16 v26, 0x0

    :goto_8
    add-int v14, v25, v13

    if-ge v12, v14, :cond_12

    invoke-virtual {v0, v12}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_e

    move/from16 v28, v3

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v24, v12

    move/from16 v27, v13

    move v10, v15

    const/4 v3, -0x1

    goto/16 :goto_b

    :cond_e
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v10

    if-ne v10, v15, :cond_f

    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v10}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    const/4 v15, -0x1

    invoke-virtual {v0, v14, v15, v10}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_9

    :cond_f
    const/4 v10, 0x0

    sget-object v15, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v15}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    move/from16 v15, v26

    invoke-virtual {v0, v14, v15, v10}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    add-int/lit8 v26, v15, 0x1

    :goto_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v10, v10, Lcom/google/android/flexbox/f;->d:[J

    move/from16 v22, v5

    move/from16 v21, v6

    aget-wide v5, v10, v12

    long-to-int v10, v5

    shr-long v5, v5, v19

    long-to-int v5, v5

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/flexbox/j;

    invoke-virtual {v0, v14, v10, v5, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q2(Landroid/view/View;IILcom/google/android/flexbox/j;)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v14, v10, v5}, Landroid/view/View;->measure(II)V

    :cond_10
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v14}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v5, v10

    add-float/2addr v7, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v14}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    int-to-float v5, v10

    sub-float v5, v11, v5

    invoke-static {v14}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result v10

    add-int v15, v10, v23

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v10, :cond_11

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v10, v10, v17

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    add-int v20, v20, v15

    move/from16 v24, v12

    move-object v12, v14

    move/from16 v27, v13

    move-object v13, v9

    move/from16 v28, v3

    move-object/from16 v29, v14

    const/4 v3, -0x1

    move v14, v10

    const/4 v10, 0x1

    move/from16 v16, v17

    move/from16 v17, v20

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/f;->r(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    goto :goto_a

    :cond_11
    move/from16 v28, v3

    move/from16 v24, v12

    move/from16 v27, v13

    move-object/from16 v29, v14

    const/4 v3, -0x1

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int v16, v13, v12

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v12, v15

    move-object/from16 v12, v29

    move-object v13, v9

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/flexbox/f;->r(Landroid/view/View;Lcom/google/android/flexbox/c;IIII)V

    :goto_a
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    invoke-static/range {v29 .. v29}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    add-float/2addr v11, v4

    add-float/2addr v11, v7

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v6

    invoke-static/range {v29 .. v29}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v4

    sub-float/2addr v5, v6

    move v7, v11

    move v11, v5

    :goto_b
    add-int/lit8 v12, v24, 0x1

    move v15, v10

    move/from16 v6, v21

    move/from16 v5, v22

    move/from16 v13, v27

    move/from16 v3, v28

    move-object/from16 v10, p2

    goto/16 :goto_8

    :cond_12
    move/from16 v28, v3

    move/from16 v22, v5

    move/from16 v21, v6

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/flexbox/k;->n(Lcom/google/android/flexbox/k;I)V

    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    goto/16 :goto_15

    :cond_13
    move/from16 v28, v3

    move/from16 v22, v5

    move/from16 v21, v6

    move v3, v14

    move v10, v15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v11

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->a(Lcom/google/android/flexbox/k;)I

    move-result v12

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->a(Lcom/google/android/flexbox/k;)I

    move-result v14

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v15

    if-ne v15, v3, :cond_14

    iget v15, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int/2addr v12, v15

    add-int/2addr v14, v15

    :cond_14
    move/from16 v23, v12

    move/from16 v25, v14

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v26

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    if-eqz v12, :cond_1d

    if-eq v12, v10, :cond_1c

    if-eq v12, v7, :cond_1b

    if-eq v12, v4, :cond_19

    const/4 v4, 0x4

    if-eq v12, v4, :cond_17

    const/4 v4, 0x5

    if-ne v12, v4, :cond_16

    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_15

    iget v7, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v7, v11, v7

    int-to-float v7, v7

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float v12, v7, v4

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    int-to-float v4, v5

    add-float/2addr v4, v12

    sub-int/2addr v11, v6

    int-to-float v5, v11

    sub-float/2addr v5, v12

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    iget v4, v9, Lcom/google/android/flexbox/c;->h:I

    if-eqz v4, :cond_18

    iget v7, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v7, v11, v7

    int-to-float v7, v7

    int-to-float v4, v4

    div-float v12, v7, v4

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    :goto_d
    int-to-float v4, v5

    div-float v5, v12, v17

    add-float/2addr v4, v5

    sub-int/2addr v11, v6

    int-to-float v6, v11

    sub-float v5, v6, v5

    goto :goto_10

    :cond_19
    int-to-float v4, v5

    iget v5, v9, Lcom/google/android/flexbox/c;->h:I

    if-eq v5, v10, :cond_1a

    add-int/lit8 v5, v5, -0x1

    int-to-float v12, v5

    goto :goto_e

    :cond_1a
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_e
    iget v5, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v5, v11, v5

    int-to-float v5, v5

    div-float v12, v5, v12

    sub-int/2addr v11, v6

    int-to-float v5, v11

    goto :goto_10

    :cond_1b
    int-to-float v4, v5

    iget v5, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int v5, v11, v5

    int-to-float v5, v5

    div-float v5, v5, v17

    add-float/2addr v4, v5

    sub-int/2addr v11, v6

    int-to-float v6, v11

    sub-float v5, v6, v5

    :goto_f
    const/4 v12, 0x0

    goto :goto_10

    :cond_1c
    iget v4, v9, Lcom/google/android/flexbox/c;->e:I

    sub-int/2addr v11, v4

    add-int/2addr v11, v6

    int-to-float v6, v11

    sub-int/2addr v4, v5

    int-to-float v5, v4

    move v4, v6

    goto :goto_f

    :cond_1d
    int-to-float v4, v5

    sub-int/2addr v11, v6

    int-to-float v5, v11

    goto :goto_f

    :goto_10
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v6}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v6}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, v9, Lcom/google/android/flexbox/c;->h:I

    move/from16 v15, v26

    const/4 v11, 0x0

    :goto_11
    add-int v12, v26, v7

    if-ge v15, v12, :cond_24

    invoke-virtual {v0, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_1e

    move/from16 v31, v15

    goto/16 :goto_14

    :cond_1e
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v12, v12, Lcom/google/android/flexbox/f;->d:[J

    move v13, v11

    aget-wide v10, v12, v15

    long-to-int v12, v10

    shr-long v10, v10, v19

    long-to-int v10, v10

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/google/android/flexbox/j;

    invoke-virtual {v0, v14, v12, v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->q2(Landroid/view/View;IILcom/google/android/flexbox/j;)Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-virtual {v14, v12, v10}, Landroid/view/View;->measure(II)V

    :cond_1f
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v14}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float/2addr v4, v10

    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v14}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    sub-float/2addr v5, v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_20

    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v10}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v14, v3, v10}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    move v3, v13

    goto :goto_12

    :cond_20
    const/4 v10, 0x0

    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {v0, v14, v3}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    move v3, v13

    invoke-virtual {v0, v14, v3, v10}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    add-int/lit8 v3, v3, 0x1

    :goto_12
    invoke-static {v14}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result v13

    add-int v16, v13, v23

    invoke-static {v14}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result v13

    sub-int v17, v25, v13

    iget-boolean v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v13, :cond_22

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    if-eqz v10, :cond_21

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    sub-int v16, v17, v16

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v18

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v24

    sub-int v18, v18, v24

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v24

    move/from16 v27, v3

    move-object v3, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v14

    move/from16 v29, v13

    move-object v13, v9

    move-object/from16 v30, v14

    move/from16 v14, v29

    move/from16 v31, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v24

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/f;->s(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto/16 :goto_13

    :cond_21
    move/from16 v27, v3

    move-object v3, v11

    move v10, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v15, v17, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v18, v13, v12

    move-object/from16 v12, v30

    move-object v13, v9

    move/from16 v14, v29

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/f;->s(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_13

    :cond_22
    move/from16 v27, v3

    move-object v3, v11

    move v10, v12

    move/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v31, v15

    iget-boolean v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    if-eqz v11, :cond_23

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int v17, v12, v13

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v18, v12, v16

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object/from16 v12, v30

    move-object v13, v9

    move/from16 v14, v29

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/f;->s(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    goto :goto_13

    :cond_23
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v18, v12, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int v24, v13, v12

    move-object/from16 v12, v30

    move-object v13, v9

    move/from16 v14, v29

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v24

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/flexbox/f;->s(Landroid/view/View;Lcom/google/android/flexbox/c;ZIIII)V

    :goto_13
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    invoke-static/range {v30 .. v30}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    add-float/2addr v11, v6

    add-float/2addr v11, v4

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    invoke-static/range {v30 .. v30}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v6

    sub-float/2addr v5, v3

    move v4, v11

    move/from16 v11, v27

    :goto_14
    add-int/lit8 v15, v31, 0x1

    const/4 v3, -0x1

    goto/16 :goto_11

    :cond_24
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/flexbox/k;->n(Lcom/google/android/flexbox/k;I)V

    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    :goto_15
    add-int/2addr v8, v3

    if-nez v21, :cond_25

    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v3, :cond_25

    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/google/android/flexbox/k;->d(Lcom/google/android/flexbox/k;I)V

    goto :goto_16

    :cond_25
    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v4

    mul-int/2addr v4, v3

    invoke-static {v2, v4}, Lcom/google/android/flexbox/k;->c(Lcom/google/android/flexbox/k;I)V

    :goto_16
    iget v3, v9, Lcom/google/android/flexbox/c;->g:I

    sub-int v5, v22, v3

    move/from16 v6, v21

    move/from16 v3, v28

    const/high16 v4, -0x80000000

    goto/16 :goto_0

    :goto_17
    invoke-static {v2, v8}, Lcom/google/android/flexbox/k;->i(Lcom/google/android/flexbox/k;I)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_27

    invoke-static {v2, v8}, Lcom/google/android/flexbox/k;->q(Lcom/google/android/flexbox/k;I)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v3

    if-gez v3, :cond_26

    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/flexbox/k;->q(Lcom/google/android/flexbox/k;I)V

    :cond_26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->l2(Landroidx/recyclerview/widget/r3;Lcom/google/android/flexbox/k;)V

    :cond_27
    invoke-static/range {p3 .. p3}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v1

    sub-int v3, v28, v1

    return v3
.end method

.method public final Y(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Y1(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d2(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v2, v2, Lcom/google/android/flexbox/f;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Z1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final a1(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(I)V

    return-void
.end method

.method public final a2(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d2(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v1, v1, Lcom/google/android/flexbox/f;->c:[I

    aget v0, v1, v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/c;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b2(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final b2(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    iget p2, p2, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final c1(II)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(I)V

    return-void
.end method

.method public final c2(II)Landroid/view/View;
    .locals 12

    const/4 v0, 0x1

    if-le p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq p1, p2, :cond_6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->o0(Landroid/view/View;)I

    move-result v8

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->s0(Landroid/view/View;)I

    move-result v9

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->r0(Landroid/view/View;)I

    move-result v10

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->m0(Landroid/view/View;)I

    move-result v11

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    const/4 v7, 0x0

    if-ge v8, v5, :cond_2

    if-lt v10, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-ge v9, v6, :cond_3

    if-lt v11, v4, :cond_4

    :cond_3
    move v7, v0

    :cond_4
    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    return-object v2

    :cond_5
    add-int/2addr p1, v1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/view/View;IILcom/google/android/flexbox/c;)V
    .locals 0

    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p4, Lcom/google/android/flexbox/c;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/c;->e:I

    iget p2, p4, Lcom/google/android/flexbox/c;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/c;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    iget p2, p4, Lcom/google/android/flexbox/c;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/c;->e:I

    iget p2, p4, Lcom/google/android/flexbox/c;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Lcom/google/android/flexbox/c;->f:I

    :goto_0
    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/j;

    invoke-direct {v0}, Lcom/google/android/flexbox/j;-><init>()V

    return-object v0
.end method

.method public final d1(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(I)V

    return-void
.end method

.method public final d2(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/k;

    invoke-direct {v0}, Lcom/google/android/flexbox/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    if-le p2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_6

    if-ge v6, p3, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/k3;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_5

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object v5

    :cond_5
    :goto_2
    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public final e0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/j;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final e1(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(I)V

    return-void
.end method

.method public final e2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/l2;->r(I)V

    add-int/2addr p3, p2

    return p3

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->r2(I)V

    return-void
.end method

.method public final f2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/l2;->r(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r3;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->C:Landroidx/recyclerview/widget/r3;

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/a4;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result v4

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v8, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    move v4, v7

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v5, v8, :cond_3

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    move v4, v7

    goto :goto_1

    :cond_5
    move v4, v6

    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v5, v8, :cond_6

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    :cond_6
    iput-boolean v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v4, v8, :cond_9

    move v4, v7

    goto :goto_3

    :cond_9
    move v4, v6

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    move v4, v7

    goto :goto_4

    :cond_b
    move v4, v6

    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-ne v4, v8, :cond_c

    move v4, v7

    goto :goto_5

    :cond_c
    move v4, v6

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:Z

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1()V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    if-nez v4, :cond_d

    new-instance v4, Lcom/google/android/flexbox/k;

    invoke-direct {v4}, Lcom/google/android/flexbox/k;-><init>()V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/f;->l(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/f;->m(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v4, v3}, Lcom/google/android/flexbox/f;->k(I)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v4, v6}, Lcom/google/android/flexbox/k;->C(Lcom/google/android/flexbox/k;Z)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    if-eqz v4, :cond_e

    invoke-static {v4, v3}, Lcom/google/android/flexbox/l;->h(Lcom/google/android/flexbox/l;I)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    invoke-static {v4}, Lcom/google/android/flexbox/l;->b(Lcom/google/android/flexbox/l;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v4}, Lcom/google/android/flexbox/i;->m(Lcom/google/android/flexbox/i;)Z

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v8, -0x1

    if-eqz v4, :cond_f

    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-ne v4, v8, :cond_f

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    if-eqz v4, :cond_21

    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v4}, Lcom/google/android/flexbox/i;->o(Lcom/google/android/flexbox/i;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->i()Z

    move-result v10

    if-nez v10, :cond_1d

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-ne v10, v8, :cond_10

    goto/16 :goto_a

    :cond_10
    if-ltz v10, :cond_1c

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v11

    if-lt v10, v11, :cond_11

    goto/16 :goto_9

    :cond_11
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    invoke-static {v4, v10}, Lcom/google/android/flexbox/i;->b(Lcom/google/android/flexbox/i;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v10, v10, Lcom/google/android/flexbox/f;->c:[I

    invoke-static {v4}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v11

    aget v10, v10, v11

    invoke-static {v4, v10}, Lcom/google/android/flexbox/i;->d(Lcom/google/android/flexbox/i;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    if-eqz v10, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/l;->h(Lcom/google/android/flexbox/l;I)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v10

    invoke-static {v9}, Lcom/google/android/flexbox/l;->d(Lcom/google/android/flexbox/l;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Lcom/google/android/flexbox/i;->g(Lcom/google/android/flexbox/i;I)V

    invoke-static {v4}, Lcom/google/android/flexbox/i;->h(Lcom/google/android/flexbox/i;)V

    invoke-static {v4, v8}, Lcom/google/android/flexbox/i;->d(Lcom/google/android/flexbox/i;I)V

    goto/16 :goto_d

    :cond_12
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    if-ne v9, v5, :cond_1a

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v11

    if-le v10, v11, :cond_13

    invoke-static {v4}, Lcom/google/android/flexbox/i;->e(Lcom/google/android/flexbox/i;)V

    goto/16 :goto_d

    :cond_13
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_14

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/i;->g(Lcom/google/android/flexbox/i;I)V

    invoke-static {v4, v6}, Lcom/google/android/flexbox/i;->q(Lcom/google/android/flexbox/i;Z)V

    goto/16 :goto_d

    :cond_14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_15

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v9

    invoke-static {v4, v9}, Lcom/google/android/flexbox/i;->g(Lcom/google/android/flexbox/i;I)V

    invoke-static {v4, v7}, Lcom/google/android/flexbox/i;->q(Lcom/google/android/flexbox/i;Z)V

    goto/16 :goto_d

    :cond_15
    invoke-static {v4}, Lcom/google/android/flexbox/i;->p(Lcom/google/android/flexbox/i;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/l2;->n()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_7

    :cond_16
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v10

    :goto_7
    invoke-static {v4, v10}, Lcom/google/android/flexbox/i;->g(Lcom/google/android/flexbox/i;I)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v9

    if-lez v9, :cond_19

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v9}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-ge v10, v9, :cond_18

    move v9, v7

    goto :goto_8

    :cond_18
    move v9, v6

    :goto_8
    invoke-static {v4, v9}, Lcom/google/android/flexbox/i;->q(Lcom/google/android/flexbox/i;Z)V

    :cond_19
    invoke-static {v4}, Lcom/google/android/flexbox/i;->e(Lcom/google/android/flexbox/i;)V

    goto :goto_d

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v9, :cond_1b

    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v4, v9}, Lcom/google/android/flexbox/i;->g(Lcom/google/android/flexbox/i;I)V

    goto :goto_d

    :cond_1b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    add-int/2addr v9, v10

    invoke-static {v4, v9}, Lcom/google/android/flexbox/i;->g(Lcom/google/android/flexbox/i;I)V

    goto :goto_d

    :cond_1c
    :goto_9
    iput v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-static {v4}, Lcom/google/android/flexbox/i;->p(Lcom/google/android/flexbox/i;)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a2(I)Landroid/view/View;

    move-result-object v9

    goto :goto_b

    :cond_1f
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Y1(I)Landroid/view/View;

    move-result-object v9

    :goto_b
    if-eqz v9, :cond_20

    invoke-static {v4, v9}, Lcom/google/android/flexbox/i;->i(Lcom/google/android/flexbox/i;Landroid/view/View;)V

    goto :goto_d

    :cond_20
    :goto_c
    invoke-static {v4}, Lcom/google/android/flexbox/i;->e(Lcom/google/android/flexbox/i;)V

    invoke-static {v4, v6}, Lcom/google/android/flexbox/i;->b(Lcom/google/android/flexbox/i;I)V

    invoke-static {v4, v6}, Lcom/google/android/flexbox/i;->d(Lcom/google/android/flexbox/i;I)V

    :goto_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v4}, Lcom/google/android/flexbox/i;->n(Lcom/google/android/flexbox/i;)V

    :cond_21
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v4}, Lcom/google/android/flexbox/i;->p(Lcom/google/android/flexbox/i;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t2(Lcom/google/android/flexbox/i;ZZ)V

    goto :goto_e

    :cond_22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s2(Lcom/google/android/flexbox/i;ZZ)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v12

    if-eqz v12, :cond_25

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    if-eq v12, v5, :cond_23

    if-eq v12, v10, :cond_23

    move v5, v7

    goto :goto_f

    :cond_23
    move v5, v6

    :goto_f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v12}, Lcom/google/android/flexbox/k;->e(Lcom/google/android/flexbox/k;)Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_10

    :cond_24
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v12}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v12

    :goto_10
    move v14, v12

    goto :goto_12

    :cond_25
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    if-eq v12, v5, :cond_26

    if-eq v12, v11, :cond_26

    move v5, v7

    goto :goto_11

    :cond_26
    move v5, v6

    :goto_11
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v12}, Lcom/google/android/flexbox/k;->e(Lcom/google/android/flexbox/k;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->P:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_10

    :cond_27
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v12}, Lcom/google/android/flexbox/k;->g(Lcom/google/android/flexbox/k;)I

    move-result v12

    goto :goto_10

    :goto_12
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:I

    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->M:I

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    const/4 v11, 0x0

    if-ne v10, v8, :cond_2b

    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    if-ne v12, v8, :cond_28

    if-eqz v5, :cond_2b

    :cond_28
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v3}, Lcom/google/android/flexbox/i;->p(Lcom/google/android/flexbox/i;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_16

    :cond_29
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iput-object v11, v3, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    iput v6, v3, Lcom/google/android/flexbox/d;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v3}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    goto :goto_13

    :cond_2a
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v3}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    :goto_13
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v3, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v3, v4, v9, v6}, Lcom/google/android/flexbox/f;->j(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v3, v6}, Lcom/google/android/flexbox/f;->x(I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v4, v4, Lcom/google/android/flexbox/f;->c:[I

    invoke-static {v3}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v5

    aget v4, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/flexbox/i;->d(Lcom/google/android/flexbox/i;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v4}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/k;->k(Lcom/google/android/flexbox/k;I)V

    goto/16 :goto_16

    :cond_2b
    if-eq v10, v8, :cond_2c

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v5}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_14

    :cond_2c
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v5}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v5

    :goto_14
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iput-object v11, v8, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    iput v6, v8, Lcom/google/android/flexbox/d;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2d

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/flexbox/f;->d(ILjava/util/List;)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v3}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    goto :goto_15

    :cond_2d
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v8, v3}, Lcom/google/android/flexbox/f;->k(I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    const/16 v16, -0x1

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    goto :goto_15

    :cond_2e
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/flexbox/f;->d(ILjava/util/List;)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v3}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v16

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    goto :goto_15

    :cond_2f
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v8, v3}, Lcom/google/android/flexbox/f;->k(I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    const/16 v16, -0x1

    const/4 v15, 0x0

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    :goto_15
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    iget-object v3, v3, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v3, v4, v9, v5}, Lcom/google/android/flexbox/f;->j(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v3, v5}, Lcom/google/android/flexbox/f;->x(I)V

    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lcom/google/android/flexbox/k;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v3}, Lcom/google/android/flexbox/i;->p(Lcom/google/android/flexbox/i;)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->a(Lcom/google/android/flexbox/k;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-virtual {v0, v4, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->s2(Lcom/google/android/flexbox/i;ZZ)V

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lcom/google/android/flexbox/k;)I

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v4}, Lcom/google/android/flexbox/k;->a(Lcom/google/android/flexbox/k;)I

    move-result v4

    goto :goto_17

    :cond_30
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->a(Lcom/google/android/flexbox/k;)I

    move-result v4

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-virtual {v0, v3, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->t2(Lcom/google/android/flexbox/i;ZZ)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lcom/google/android/flexbox/k;)I

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->a(Lcom/google/android/flexbox/k;)I

    move-result v3

    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v5

    if-lez v5, :cond_32

    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v5}, Lcom/google/android/flexbox/i;->p(Lcom/google/android/flexbox/i;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    goto :goto_18

    :cond_31
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v0, v3, v1, v2, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)I

    :cond_32
    :goto_18
    return-void
.end method

.method public final g2()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v4, v3, Lcom/google/android/flexbox/c;->h:I

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getAlignItems()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:I

    return v0
.end method

.method public final getFlexDirection()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    return v0
.end method

.method public final getFlexItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    return v0
.end method

.method public final getFlexLinesInternal()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    return-object v0
.end method

.method public final getFlexWrap()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    return v0
.end method

.method public final getLargestMainSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getMaxLine()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:I

    return v0
.end method

.method public final getSumOfCrossSize()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    iget v3, v3, Lcom/google/android/flexbox/c;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->o(Lcom/google/android/flexbox/i;)V

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final h2(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v0, v0, Lcom/google/android/flexbox/f;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final i(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->P()Z

    move-result v1

    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result p1

    return p1
.end method

.method public final i2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/flexbox/k;->C(Lcom/google/android/flexbox/k;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_3

    if-gez p1, :cond_2

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    goto :goto_2

    :cond_3
    if-lez p1, :cond_2

    goto :goto_1

    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v7, v5}, Lcom/google/android/flexbox/k;->x(Lcom/google/android/flexbox/k;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-ne v5, v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v13

    invoke-static {v12, v13}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    invoke-static {v11}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v13, v13, Lcom/google/android/flexbox/f;->c:[I

    aget v13, v13, v12

    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/c;

    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b2(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object v11

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v13}, Lcom/google/android/flexbox/k;->z(Lcom/google/android/flexbox/k;)V

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v13}, Lcom/google/android/flexbox/k;->y(Lcom/google/android/flexbox/k;)I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v13, v14}, Lcom/google/android/flexbox/k;->t(Lcom/google/android/flexbox/k;I)V

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v12, v12, Lcom/google/android/flexbox/f;->c:[I

    array-length v12, v12

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v13}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v13

    if-gt v12, v13, :cond_6

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v12, v4}, Lcom/google/android/flexbox/k;->k(Lcom/google/android/flexbox/k;I)V

    goto :goto_4

    :cond_6
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v13, v13, Lcom/google/android/flexbox/f;->c:[I

    invoke-static {v12}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v14

    aget v13, v13, v14

    invoke-static {v12, v13}, Lcom/google/android/flexbox/k;->k(Lcom/google/android/flexbox/k;I)V

    :goto_4
    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v10, v12}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v10}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v11

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    goto :goto_5

    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v12

    invoke-static {v10, v12}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    :goto_5
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v10}, Lcom/google/android/flexbox/k;->j(Lcom/google/android/flexbox/k;)I

    move-result v10

    if-eq v10, v4, :cond_8

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v4}, Lcom/google/android/flexbox/k;->j(Lcom/google/android/flexbox/k;)I

    move-result v4

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-le v4, v10, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Landroidx/recyclerview/widget/a4;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    if-gt v3, v4, :cond_10

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v3

    sub-int v14, v6, v3

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->S:Lcom/google/android/flexbox/d;

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/google/android/flexbox/d;->a:Ljava/util/List;

    iput v2, v11, Lcom/google/android/flexbox/d;->b:I

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    goto :goto_6

    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v15

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/f;->b(Lcom/google/android/flexbox/d;IIIIILjava/util/List;)V

    :goto_6
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v4}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v4

    invoke-virtual {v3, v8, v9, v4}, Lcom/google/android/flexbox/f;->j(III)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v4}, Lcom/google/android/flexbox/k;->s(Lcom/google/android/flexbox/k;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/flexbox/f;->x(I)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    invoke-static {v7}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v9, v9, Lcom/google/android/flexbox/f;->c:[I

    aget v9, v9, v8

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/c;

    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Z1(Landroid/view/View;Lcom/google/android/flexbox/c;)Landroid/view/View;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v9}, Lcom/google/android/flexbox/k;->z(Lcom/google/android/flexbox/k;)V

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v9, v9, Lcom/google/android/flexbox/f;->c:[I

    aget v9, v9, v8

    if-ne v9, v4, :cond_c

    move v9, v2

    :cond_c
    if-lez v9, :cond_d

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    add-int/lit8 v11, v9, -0x1

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget v4, v4, Lcom/google/android/flexbox/c;->h:I

    sub-int/2addr v8, v4

    invoke-static {v11, v8}, Lcom/google/android/flexbox/k;->t(Lcom/google/android/flexbox/k;I)V

    goto :goto_7

    :cond_d
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v8, v4}, Lcom/google/android/flexbox/k;->t(Lcom/google/android/flexbox/k;I)V

    :goto_7
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    if-lez v9, :cond_e

    sub-int/2addr v9, v3

    goto :goto_8

    :cond_e
    move v9, v2

    :goto_8
    invoke-static {v4, v9}, Lcom/google/android/flexbox/k;->k(Lcom/google/android/flexbox/k;I)V

    if-eqz v10, :cond_f

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v3, v4}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    goto :goto_9

    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    add-int/2addr v7, v4

    invoke-static {v3, v7}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    :cond_10
    :goto_9
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v4

    sub-int v4, v6, v4

    invoke-static {v3, v4}, Lcom/google/android/flexbox/k;->h(Lcom/google/android/flexbox/k;I)V

    :goto_a
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v3}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v0, v7, v8, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Lcom/google/android/flexbox/k;)I

    move-result v4

    add-int/2addr v4, v3

    if-gez v4, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_13

    if-le v6, v4, :cond_12

    neg-int v1, v5

    mul-int/2addr v1, v4

    goto :goto_b

    :cond_12
    move/from16 v1, p1

    goto :goto_b

    :cond_13
    if-le v6, v4, :cond_12

    mul-int v1, v5, v4

    :goto_b
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/l2;->r(I)V

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {v2, v1}, Lcom/google/android/flexbox/k;->A(Lcom/google/android/flexbox/k;I)V

    return v1

    :cond_14
    :goto_c
    return v2
.end method

.method public final j1(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/flexbox/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/flexbox/l;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_0
    return-void
.end method

.method public final j2(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W1()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v0}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result v0

    add-int/2addr v0, p1

    if-lez v0, :cond_7

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result p1

    :goto_2
    neg-int p1, p1

    goto :goto_3

    :cond_4
    if-lez p1, :cond_5

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v2}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {v0}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->j(Lcom/google/android/flexbox/i;)I

    move-result p1

    goto :goto_2

    :cond_7
    :goto_3
    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final k1()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/flexbox/l;

    invoke-direct {v1, v0}, Lcom/google/android/flexbox/l;-><init>(Lcom/google/android/flexbox/l;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/flexbox/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/l;->c(Lcom/google/android/flexbox/l;I)V

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/flexbox/l;->e(Lcom/google/android/flexbox/l;I)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/l;->f(Lcom/google/android/flexbox/l;)V

    :goto_0
    return-object v0
.end method

.method public final k2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    return v0
.end method

.method public final l2(Landroidx/recyclerview/widget/r3;Lcom/google/android/flexbox/k;)V
    .locals 9

    invoke-static {p2}, Lcom/google/android/flexbox/k;->B(Lcom/google/android/flexbox/k;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    invoke-static {p2}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v0

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v4, v4, Lcom/google/android/flexbox/f;->c:[I

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    move v4, v2

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v7

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_9

    goto :goto_1

    :cond_6
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v8

    sub-int/2addr v8, v6

    if-lt v7, v8, :cond_9

    :goto_1
    iget v6, v1, Lcom/google/android/flexbox/c;->o:I

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_8

    if-gtz v3, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/c;

    move v3, v0

    move v0, v4

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    if-lt v2, v0, :cond_14

    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_a
    invoke-static {p2}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v0

    if-gez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_d

    goto/16 :goto_8

    :cond_d
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v4, v4, Lcom/google/android/flexbox/f;->c:[I

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/c;

    :goto_4
    if-ge v2, v0, :cond_13

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {p2}, Lcom/google/android/flexbox/k;->o(Lcom/google/android/flexbox/k;)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v7

    if-nez v7, :cond_10

    iget-boolean v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v7, v8

    if-gt v7, v6, :cond_13

    goto :goto_5

    :cond_10
    iget-object v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v7

    if-gt v7, v6, :cond_13

    :goto_5
    iget v6, v4, Lcom/google/android/flexbox/c;->p:I

    invoke-static {v5}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v5

    if-ne v6, v5, :cond_12

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v3, v1, :cond_11

    move v1, v2

    goto :goto_7

    :cond_11
    invoke-static {p2}, Lcom/google/android/flexbox/k;->w(Lcom/google/android/flexbox/k;)I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/c;

    move-object v4, v3

    move v3, v1

    move v1, v2

    :cond_12
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    :goto_7
    if-ltz v1, :cond_14

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/j3;->r1(ILandroidx/recyclerview/widget/r3;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_14
    :goto_8
    return-void
.end method

.method public final m(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final m2()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/google/android/flexbox/k;->f(Lcom/google/android/flexbox/k;Z)V

    return-void
.end method

.method public final n2(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->n1()V

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_0
    return-void
.end method

.method public final o2(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->n1()V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->S1()V

    :goto_0
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_1
    return-void
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->N:Z

    return-void
.end method

.method public final q2(Landroid/view/View;IILcom/google/android/flexbox/j;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K0(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final r(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->y0(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->B0(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->D0(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->g0(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public final r2(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c2(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/f;->l(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/f;->m(I)V

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/f;->k(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->B:Lcom/google/android/flexbox/f;

    iget-object v0, v0, Lcom/google/android/flexbox/f;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->R:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->h()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    :goto_1
    return-void
.end method

.method public final s2(Lcom/google/android/flexbox/i;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m2()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->f(Lcom/google/android/flexbox/k;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->f(Lcom/google/android/flexbox/i;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->h(Lcom/google/android/flexbox/k;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/i;->f(Lcom/google/android/flexbox/i;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->h(Lcom/google/android/flexbox/k;I)V

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->t(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p3}, Lcom/google/android/flexbox/k;->z(Lcom/google/android/flexbox/k;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->x(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->f(Lcom/google/android/flexbox/i;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/google/android/flexbox/k;->k(Lcom/google/android/flexbox/k;I)V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result p2

    if-ltz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p2}, Lcom/google/android/flexbox/k;->l(Lcom/google/android/flexbox/k;)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget p1, p1, Lcom/google/android/flexbox/c;->h:I

    invoke-static {p2, p1}, Lcom/google/android/flexbox/k;->u(Lcom/google/android/flexbox/k;I)V

    :cond_2
    return-void
.end method

.method public final setFlexLines(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    return-void
.end method

.method public final t2(Lcom/google/android/flexbox/i;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->m2()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->f(Lcom/google/android/flexbox/k;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1}, Lcom/google/android/flexbox/i;->f(Lcom/google/android/flexbox/i;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->h(Lcom/google/android/flexbox/k;I)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->f(Lcom/google/android/flexbox/i;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->G:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->h(Lcom/google/android/flexbox/k;I)V

    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->a(Lcom/google/android/flexbox/i;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->t(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p3}, Lcom/google/android/flexbox/k;->z(Lcom/google/android/flexbox/k;)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->x(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->f(Lcom/google/android/flexbox/i;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->b(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    const/high16 v0, -0x80000000

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->p(Lcom/google/android/flexbox/k;I)V

    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result v0

    invoke-static {p3, v0}, Lcom/google/android/flexbox/k;->k(Lcom/google/android/flexbox/k;I)V

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result p3

    if-le p2, p3, :cond_2

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/flexbox/i;->c(Lcom/google/android/flexbox/i;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/c;

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    invoke-static {p2}, Lcom/google/android/flexbox/k;->m(Lcom/google/android/flexbox/k;)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->E:Lcom/google/android/flexbox/k;

    iget p1, p1, Lcom/google/android/flexbox/c;->h:I

    invoke-static {p2, p1}, Lcom/google/android/flexbox/k;->v(Lcom/google/android/flexbox/k;I)V

    :cond_2
    return-void
.end method

.method public final w1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j2(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/i;->l(Lcom/google/android/flexbox/i;I)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l2;->r(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method

.method public final x(III)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->O()Z

    move-result v1

    invoke-static {v1, p1, v0, p2, p3}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result p1

    return p1
.end method

.method public final x1(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->J:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->K:I

    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->I:Lcom/google/android/flexbox/l;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/flexbox/l;->f(Lcom/google/android/flexbox/l;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j2(I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->F:Lcom/google/android/flexbox/i;

    invoke-static {p2, p1}, Lcom/google/android/flexbox/i;->l(Lcom/google/android/flexbox/i;I)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->H:Landroidx/recyclerview/widget/l2;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/l2;->r(I)V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->i2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->O:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1
.end method
