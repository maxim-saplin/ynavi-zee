.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/j3;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/y3;


# static fields
.field private static final R:Ljava/lang/String; = "StaggeredGridLManager"

.field static final S:Z = false

.field public static final T:I = 0x0

.field public static final U:I = 0x1

.field public static final V:I = 0x0

.field public static final W:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final X:I = 0x2

.field static final Y:I = -0x80000000

.field private static final Z:F = 0.33333334f


# instance fields
.field A:Z

.field B:Z

.field private C:Ljava/util/BitSet;

.field D:I

.field E:I

.field F:Landroidx/recyclerview/widget/x4;

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Landroidx/recyclerview/widget/y4;

.field private K:I

.field private final L:Landroid/graphics/Rect;

.field private final M:Landroidx/recyclerview/widget/u4;

.field private N:Z

.field private O:Z

.field private P:[I

.field private final Q:Ljava/lang/Runnable;

.field private t:I

.field u:[Landroidx/recyclerview/widget/z4;

.field v:Landroidx/recyclerview/widget/l2;

.field w:Landroidx/recyclerview/widget/l2;

.field private x:I

.field private y:I

.field private final z:Landroidx/recyclerview/widget/u1;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/high16 v0, -0x80000000

    .line 42
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/x4;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    const/4 v0, 0x2

    .line 46
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/u4;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    .line 49
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/t4;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/t4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    .line 52
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(I)V

    .line 54
    new-instance p1, Landroidx/recyclerview/widget/u1;

    invoke-direct {p1}, Landroidx/recyclerview/widget/u1;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    .line 55
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    .line 56
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    sub-int/2addr v0, p1

    .line 57
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j3;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/x4;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/u4;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/u4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/t4;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/t4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    .line 16
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j3;->A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i3;

    move-result-object p1

    .line 17
    iget p2, p1, Landroidx/recyclerview/widget/i3;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    .line 20
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    .line 24
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    .line 26
    :goto_1
    iget p2, p1, Landroidx/recyclerview/widget/i3;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2(I)V

    .line 27
    iget-boolean p1, p1, Landroidx/recyclerview/widget/i3;->c:Z

    .line 28
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz p2, :cond_3

    iget-boolean p3, p2, Landroidx/recyclerview/widget/y4;->i:Z

    if-eq p3, p1, :cond_3

    .line 30
    iput-boolean p1, p2, Landroidx/recyclerview/widget/y4;->i:Z

    .line 31
    :cond_3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    .line 33
    new-instance p1, Landroidx/recyclerview/widget/u1;

    invoke-direct {p1}, Landroidx/recyclerview/widget/u1;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    .line 34
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    sub-int/2addr v0, p1

    .line 36
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    return-void
.end method

.method public static x2(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final C1(IILandroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/j3;->R(III)I

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/j3;->R(III)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/j3;->R(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/j3;->R(III)I

    move-result p2

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public H()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2()I

    move-result v0

    return v0
.end method

.method public final H0()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

.method public final K1()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L1(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v0

    if-ge p1, v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->M(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final M1()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j3;->j:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x4;->b()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/j3;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return v3

    :cond_2
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    if-nez v4, :cond_3

    return v1

    :cond_3
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4}, Landroidx/recyclerview/widget/x4;->e(III)Landroidx/recyclerview/widget/w4;

    move-result-object v6

    if-nez v6, :cond_5

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x4;->d(I)V

    return v1

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    iget v2, v6, Landroidx/recyclerview/widget/w4;->b:I

    mul-int/2addr v4, v5

    invoke-virtual {v1, v0, v2, v4}, Landroidx/recyclerview/widget/x4;->e(III)Landroidx/recyclerview/widget/w4;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    iget v1, v6, Landroidx/recyclerview/widget/w4;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/x4;->d(I)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    iget v0, v0, Landroidx/recyclerview/widget/w4;->b:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x4;->d(I)V

    :goto_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/j3;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return v3

    :cond_7
    :goto_3
    return v1
.end method

.method public final N1(Landroidx/recyclerview/widget/a4;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p2;->a(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;Z)I

    move-result p1

    return p1
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O1(Landroidx/recyclerview/widget/a4;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/p2;->b(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;ZZ)I

    move-result p1

    return p1
.end method

.method public final P()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P1(Landroidx/recyclerview/widget/a4;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T1(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/p2;->c(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/l2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j3;Z)I

    move-result p1

    return p1
.end method

.method public final Q(Landroidx/recyclerview/widget/k3;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/v4;

    return p1
.end method

.method public final Q0(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->Q0(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/z4;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/z4;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/z4;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/z4;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Q1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/a4;)I
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/u1;->i:Z

    if-eqz v0, :cond_1

    iget v0, v8, Landroidx/recyclerview/widget/u1;->e:I

    if-ne v0, v10, :cond_0

    const v13, 0x7fffffff

    goto :goto_1

    :cond_0
    const/high16 v13, -0x80000000

    goto :goto_1

    :cond_1
    iget v0, v8, Landroidx/recyclerview/widget/u1;->e:I

    if-ne v0, v10, :cond_2

    iget v0, v8, Landroidx/recyclerview/widget/u1;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/u1;->b:I

    add-int/2addr v0, v1

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_2
    iget v0, v8, Landroidx/recyclerview/widget/u1;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/u1;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget v0, v8, Landroidx/recyclerview/widget/u1;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    :goto_2
    move v14, v0

    goto :goto_3

    :cond_3
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    goto :goto_2

    :goto_3
    move v0, v9

    :goto_4
    iget v1, v8, Landroidx/recyclerview/widget/u1;->c:I

    if-ltz v1, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v1, v10

    goto :goto_5

    :cond_4
    move v1, v9

    :goto_5
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/u1;->i:Z

    if-nez v1, :cond_6

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    move v2, v9

    goto/16 :goto_28

    :cond_6
    :goto_6
    iget v0, v8, Landroidx/recyclerview/widget/u1;->c:I

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/r3;->f(I)Landroid/view/View;

    move-result-object v15

    iget v0, v8, Landroidx/recyclerview/widget/u1;->c:I

    iget v1, v8, Landroidx/recyclerview/widget/u1;->d:I

    add-int/2addr v0, v1

    iput v0, v8, Landroidx/recyclerview/widget/u1;->c:I

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/v4;

    iget-object v0, v5, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    iget-object v1, v1, Landroidx/recyclerview/widget/x4;->a:[I

    if-eqz v1, :cond_8

    array-length v3, v1

    if-lt v0, v3, :cond_7

    goto :goto_7

    :cond_7
    aget v1, v1, v0

    goto :goto_8

    :cond_8
    :goto_7
    move v1, v2

    :goto_8
    if-ne v1, v2, :cond_9

    move v3, v10

    goto :goto_9

    :cond_9
    move v3, v9

    :goto_9
    if-eqz v3, :cond_10

    iget-boolean v1, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v1, :cond_a

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v9

    goto :goto_d

    :cond_a
    iget v1, v8, Landroidx/recyclerview/widget/u1;->e:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2(I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v1, v10

    move v4, v2

    move/from16 v16, v4

    goto :goto_a

    :cond_b
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    move v4, v1

    move v1, v9

    move/from16 v16, v10

    :goto_a
    iget v11, v8, Landroidx/recyclerview/widget/u1;->e:I

    const/16 v17, 0x0

    if-ne v11, v10, :cond_e

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v11

    const v12, 0x7fffffff

    :goto_b
    if-eq v1, v4, :cond_d

    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, v1

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v9

    if-ge v9, v12, :cond_c

    move-object/from16 v17, v2

    move v12, v9

    :cond_c
    add-int v1, v1, v16

    const/4 v2, -0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v1, v17

    goto :goto_d

    :cond_e
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v2

    const/high16 v9, -0x80000000

    :goto_c
    if-eq v1, v4, :cond_d

    iget-object v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v11, v11, v1

    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v12

    if-le v12, v9, :cond_f

    move-object/from16 v17, v11

    move v9, v12

    :cond_f
    add-int v1, v1, v16

    goto :goto_c

    :goto_d
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x4;->c(I)V

    iget-object v2, v2, Landroidx/recyclerview/widget/x4;->a:[I

    iget v4, v1, Landroidx/recyclerview/widget/z4;->e:I

    aput v4, v2, v0

    :goto_e
    move-object v9, v1

    goto :goto_f

    :cond_10
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v2, v1

    goto :goto_e

    :goto_f
    iput-object v9, v5, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget v1, v8, Landroidx/recyclerview/widget/u1;->e:I

    if-ne v1, v10, :cond_11

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v6, v15, v2, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v6, v15, v1, v1}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    :goto_10
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v1, :cond_13

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v1, v10, :cond_12

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v2, v4, v12, v11}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v2

    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2(Landroid/view/View;II)V

    goto :goto_11

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v1, v2, v11, v4}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:I

    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2(Landroid/view/View;II)V

    goto :goto_11

    :cond_13
    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v1, v10, :cond_14

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v2

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, 0x0

    invoke-static {v11, v1, v2, v11, v4}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v2, v4, v12, v11}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v2

    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2(Landroid/view/View;II)V

    goto :goto_11

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10, v1, v2, v11, v4}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v1

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v4

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x0

    invoke-static {v12, v2, v4, v12, v11}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v2

    invoke-virtual {v6, v15, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2(Landroid/view/View;II)V

    :goto_11
    iget v1, v8, Landroidx/recyclerview/widget/u1;->e:I

    if-ne v1, v10, :cond_18

    iget-boolean v1, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v1, :cond_15

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(I)I

    move-result v1

    goto :goto_12

    :cond_15
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v1

    :goto_12
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    if-eqz v3, :cond_17

    iget-boolean v4, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v4, :cond_17

    new-instance v4, Landroidx/recyclerview/widget/w4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-array v11, v11, [I

    iput-object v11, v4, Landroidx/recyclerview/widget/w4;->d:[I

    const/4 v11, 0x0

    :goto_13
    iget v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v11, v12, :cond_16

    iget-object v12, v4, Landroidx/recyclerview/widget/w4;->d:[I

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v10, v10, v11

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v10

    sub-int v10, v1, v10

    aput v10, v12, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_13

    :cond_16
    const/4 v10, -0x1

    iput v10, v4, Landroidx/recyclerview/widget/w4;->c:I

    iput v0, v4, Landroidx/recyclerview/widget/w4;->b:I

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/x4;->a(Landroidx/recyclerview/widget/w4;)V

    :cond_17
    move v4, v1

    move v10, v2

    goto :goto_16

    :cond_18
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v1, :cond_19

    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c2(I)I

    move-result v1

    goto :goto_14

    :cond_19
    invoke-virtual {v9, v14}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v1

    :goto_14
    iget-object v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v15}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    if-eqz v3, :cond_1b

    iget-boolean v4, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v4, :cond_1b

    new-instance v4, Landroidx/recyclerview/widget/w4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-array v10, v10, [I

    iput-object v10, v4, Landroidx/recyclerview/widget/w4;->d:[I

    const/4 v10, 0x0

    :goto_15
    iget v11, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v10, v11, :cond_1a

    iget-object v11, v4, Landroidx/recyclerview/widget/w4;->d:[I

    iget-object v12, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v12, v12, v10

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v12

    sub-int/2addr v12, v1

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_1a
    const/4 v10, 0x1

    iput v10, v4, Landroidx/recyclerview/widget/w4;->c:I

    iput v0, v4, Landroidx/recyclerview/widget/w4;->b:I

    iget-object v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/x4;->a(Landroidx/recyclerview/widget/w4;)V

    :cond_1b
    move v10, v1

    move v4, v2

    :goto_16
    iget-boolean v1, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v1, :cond_23

    iget v1, v8, Landroidx/recyclerview/widget/u1;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    move v2, v1

    :goto_17
    const/high16 v11, -0x80000000

    goto/16 :goto_1e

    :cond_1c
    const/4 v1, 0x1

    iget v2, v8, Landroidx/recyclerview/widget/u1;->e:I

    if-ne v2, v1, :cond_1f

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/high16 v11, -0x80000000

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_18
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v2, v3, :cond_1e

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v3

    if-eq v3, v1, :cond_1d

    const/4 v1, 0x1

    const/16 v16, 0x0

    goto :goto_19

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_19
    xor-int/lit8 v2, v16, 0x1

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto :goto_1d

    :cond_1f
    const/high16 v11, -0x80000000

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v1

    const/4 v2, 0x1

    :goto_1a
    iget v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v2, v3, :cond_21

    iget-object v3, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v3, v3, v2

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v3

    if-eq v3, v1, :cond_20

    const/4 v1, 0x0

    :goto_1b
    const/4 v2, 0x1

    goto :goto_1c

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_21
    const/4 v1, 0x1

    goto :goto_1b

    :goto_1c
    xor-int/2addr v1, v2

    :goto_1d
    if-eqz v1, :cond_24

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x4;->f(I)Landroidx/recyclerview/widget/w4;

    move-result-object v0

    if-eqz v0, :cond_22

    iput-boolean v2, v0, Landroidx/recyclerview/widget/w4;->e:Z

    :cond_22
    iput-boolean v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    goto :goto_1e

    :cond_23
    const/4 v2, 0x1

    goto :goto_17

    :cond_24
    :goto_1e
    iget v0, v8, Landroidx/recyclerview/widget/u1;->e:I

    if-ne v0, v2, :cond_26

    iget-boolean v0, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_25

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v0, v2

    :goto_1f
    if-ltz v0, :cond_28

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/z4;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_25
    iget-object v0, v5, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/z4;->a(Landroid/view/View;)V

    goto :goto_21

    :cond_26
    iget-boolean v0, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_27

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_20
    if-ltz v0, :cond_28

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v0

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/z4;->m(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_20

    :cond_27
    iget-object v0, v5, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/z4;->m(Landroid/view/View;)V

    :cond_28
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2a

    iget-boolean v0, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_29

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    goto :goto_22

    :cond_29
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v2, v1

    iget v1, v9, Landroidx/recyclerview/widget/z4;->e:I

    sub-int/2addr v2, v1

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    :goto_22
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v3, v1

    goto :goto_24

    :cond_2a
    iget-boolean v0, v5, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_2b

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    goto :goto_23

    :cond_2b
    iget v0, v9, Landroidx/recyclerview/widget/z4;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    add-int/2addr v0, v1

    :goto_23
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v12, v1

    :goto_24
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2c

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v16, v2

    move v2, v3

    move v3, v4

    move v4, v12

    move-object v12, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    move-object v10, v12

    goto :goto_25

    :cond_2c
    move/from16 v16, v2

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v4

    move v4, v10

    move-object v10, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    :goto_25
    iget-boolean v0, v10, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_2d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v0, v0, Landroidx/recyclerview/widget/u1;->e:I

    invoke-virtual {v6, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2(II)V

    goto :goto_26

    :cond_2d
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v0, v0, Landroidx/recyclerview/widget/u1;->e:I

    invoke-virtual {v6, v9, v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2(Landroidx/recyclerview/widget/z4;II)V

    :goto_26
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/u1;->h:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v15}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-boolean v0, v10, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v0, :cond_2f

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    :cond_2e
    const/4 v2, 0x0

    goto :goto_27

    :cond_2f
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    iget v1, v9, Landroidx/recyclerview/widget/z4;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    :goto_27
    move v9, v2

    move/from16 v0, v16

    move v10, v0

    goto/16 :goto_4

    :goto_28
    if-nez v0, :cond_30

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;)V

    :cond_30
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v0, v0, Landroidx/recyclerview/widget/u1;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c2(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_29

    :cond_31
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    sub-int v1, v0, v1

    :goto_29
    if-lez v1, :cond_32

    iget v0, v8, Landroidx/recyclerview/widget/u1;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_2a

    :cond_32
    move v9, v2

    :goto_2a
    return v9
.end method

.method public final R0(I)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->R0(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v0

    iget v2, v1, Landroidx/recyclerview/widget/z4;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/z4;->b:I

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/z4;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, Landroidx/recyclerview/widget/z4;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final R1([I)V
    .locals 8

    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v1, v0

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    :goto_1
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final S(IILandroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/y0;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(ILandroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge p2, v1, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v2, v1, Landroidx/recyclerview/widget/u1;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v1, v1, Landroidx/recyclerview/widget/u1;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/u1;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v2, v2, Landroidx/recyclerview/widget/u1;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget p2, p2, Landroidx/recyclerview/widget/u1;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget p2, p2, Landroidx/recyclerview/widget/u1;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, Landroidx/recyclerview/widget/y0;->a(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v1, p2, Landroidx/recyclerview/widget/u1;->c:I

    iget v2, p2, Landroidx/recyclerview/widget/u1;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/u1;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/w2;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/x4;->b()V

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z4;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S1(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final T1(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final U(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 1

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z4;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final U1([I)[I
    .locals 8

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-lt v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v1, v0

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    :goto_2
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final V0(Landroid/view/View;ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->b:Landroidx/recyclerview/widget/p;

    iget-object v0, v0, Landroidx/recyclerview/widget/p;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_9

    const/16 v4, 0x21

    if-eq p2, v4, :cond_8

    const/16 v4, 0x42

    if-eq p2, v4, :cond_7

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne p2, v0, :cond_c

    :cond_b
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_d
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :goto_4
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/v4;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/v4;->g:Z

    iget-object v3, v3, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v5

    :goto_5
    invoke-virtual {p0, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v2(ILandroidx/recyclerview/widget/a4;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2(I)V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v7, v6, Landroidx/recyclerview/widget/u1;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Landroidx/recyclerview/widget/u1;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3eaaaaab

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroidx/recyclerview/widget/u1;->b:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iput-boolean v0, v6, Landroidx/recyclerview/widget/u1;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroidx/recyclerview/widget/u1;->a:Z

    invoke-virtual {p0, p3, v6, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/a4;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-nez v4, :cond_12

    invoke-virtual {v3, v5, p2}, Landroidx/recyclerview/widget/z4;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/z4;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v7

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object p4, p4, p3

    invoke-virtual {p4, v5, p2}, Landroidx/recyclerview/widget/z4;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v7

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v7

    :goto_9
    if-nez v4, :cond_1a

    if-eqz p3, :cond_19

    invoke-virtual {v3}, Landroidx/recyclerview/widget/z4;->e()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z4;->f()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, Landroidx/recyclerview/widget/z4;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/z4;->e()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/z4;->f()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v7, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/z4;->e()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object p2, p2, v7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/z4;->f()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final V1([I)V
    .locals 8

    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v1, v0

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    :goto_1
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final W0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->W0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T1(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final W1([I)[I
    .locals 8

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-array p1, p1, [I

    goto :goto_0

    :cond_0
    array-length v0, p1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-lt v0, v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v1, v0

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    goto :goto_2

    :cond_1
    iget-object v1, v2, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/z4;->g(IIZZZ)I

    move-result v1

    :goto_2
    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provided int[]\'s size must be more than or equal to span count. Expected:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", array size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/l2;->r(I)V

    :cond_1
    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Y1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c2(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/l2;->r(I)V

    :cond_1
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Z1()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final a1(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f2(III)V

    return-void
.end method

.method public final a2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L1(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x4;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final b2(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final c1(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f2(III)V

    return-void
.end method

.method public final c2(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/v4;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/v4;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/k3;-><init>(II)V

    return-object v0
.end method

.method public final d1(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f2(III)V

    return-void
.end method

.method public final d2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    return v0
.end method

.method public final e0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/v4;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final e2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    return v0
.end method

.method public final f0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k3;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/v4;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/v4;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f2(III)V

    return-void
.end method

.method public final f2(III)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x4;->g(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_5

    const/4 v5, 0x2

    if-eq p3, v5, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/x4;->i(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/x4;->h(II)V

    goto :goto_3

    :cond_4
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/x4;->i(II)V

    goto :goto_3

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/x4;->h(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_8
    return-void
.end method

.method public final g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V

    return-void
.end method

.method public final g2()Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    :goto_2
    if-eq v1, v0, :cond_11

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/v4;

    iget-object v9, v8, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget v9, v9, Landroidx/recyclerview/widget/z4;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, Landroidx/recyclerview/widget/z4;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z4;->b()V

    iget v10, v9, Landroidx/recyclerview/widget/z4;->c:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-static {v5, v9}, Landroidx/compose/foundation/t0;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/v4;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/v4;->g:Z

    :goto_4
    xor-int/2addr v9, v5

    goto :goto_6

    :cond_4
    iget v10, v9, Landroidx/recyclerview/widget/z4;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroidx/recyclerview/widget/z4;->c()V

    iget v10, v9, Landroidx/recyclerview/widget/z4;->b:I

    :goto_5
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v9, v9, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/v4;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/v4;->g:Z

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_6
    if-eqz v9, :cond_7

    return-object v7

    :cond_7
    iget-object v9, v8, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget v9, v9, Landroidx/recyclerview/widget/z4;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_8
    iget-boolean v9, v8, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int v9, v1, v6

    if-eq v9, v0, :cond_10

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v10, :cond_b

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_d

    goto :goto_7

    :cond_b
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_c

    return-object v7

    :cond_c
    if-ne v10, v11, :cond_d

    :goto_7
    move v10, v5

    goto :goto_8

    :cond_d
    move v10, v4

    :goto_8
    if-eqz v10, :cond_10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/v4;

    iget-object v8, v8, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget v8, v8, Landroidx/recyclerview/widget/z4;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget v9, v9, Landroidx/recyclerview/widget/z4;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_e

    move v8, v5

    goto :goto_9

    :cond_e
    move v8, v4

    :goto_9
    if-gez v3, :cond_f

    move v9, v5

    goto :goto_a

    :cond_f
    move v9, v4

    :goto_a
    if-eq v8, v9, :cond_10

    return-object v7

    :cond_10
    :goto_b
    add-int/2addr v1, v6

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(Landroidx/recyclerview/widget/a4;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/u4;->a()V

    return-void
.end method

.method public final h2()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->x0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final i2(Landroid/view/View;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/v4;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-static {p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-static {p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/j3;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/k3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final j1(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/recyclerview/widget/y4;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/y4;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/y4;->e:[I

    const/4 v2, 0x0

    iput v2, p1, Landroidx/recyclerview/widget/y4;->d:I

    iput v1, p1, Landroidx/recyclerview/widget/y4;->b:I

    iput v1, p1, Landroidx/recyclerview/widget/y4;->c:I

    iput-object v0, p1, Landroidx/recyclerview/widget/y4;->e:[I

    iput v2, p1, Landroidx/recyclerview/widget/y4;->d:I

    iput v2, p1, Landroidx/recyclerview/widget/y4;->f:I

    iput-object v0, p1, Landroidx/recyclerview/widget/y4;->g:[I

    iput-object v0, p1, Landroidx/recyclerview/widget/y4;->h:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_1
    return-void
.end method

.method public final j2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u4;->a()V

    return-void

    :cond_1
    iget-boolean v1, v0, Landroidx/recyclerview/widget/u4;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    const/high16 v5, -0x80000000

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/u4;->a()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz v6, :cond_a

    iget v7, v6, Landroidx/recyclerview/widget/y4;->d:I

    const/4 v8, 0x0

    if-lez v7, :cond_7

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v7, v9, :cond_6

    move v6, v3

    :goto_2
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v6, v7, :cond_7

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroidx/recyclerview/widget/z4;->d()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    iget-object v9, v7, Landroidx/recyclerview/widget/y4;->e:[I

    aget v9, v9, v6

    if-eq v9, v5, :cond_5

    iget-boolean v7, v7, Landroidx/recyclerview/widget/y4;->j:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v7

    :goto_3
    add-int/2addr v9, v7

    goto :goto_4

    :cond_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v7, v7, v6

    iput v9, v7, Landroidx/recyclerview/widget/z4;->b:I

    iput v9, v7, Landroidx/recyclerview/widget/z4;->c:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iput-object v8, v6, Landroidx/recyclerview/widget/y4;->e:[I

    iput v3, v6, Landroidx/recyclerview/widget/y4;->d:I

    iput v3, v6, Landroidx/recyclerview/widget/y4;->f:I

    iput-object v8, v6, Landroidx/recyclerview/widget/y4;->g:[I

    iput-object v8, v6, Landroidx/recyclerview/widget/y4;->h:Ljava/util/List;

    iget v7, v6, Landroidx/recyclerview/widget/y4;->c:I

    iput v7, v6, Landroidx/recyclerview/widget/y4;->b:I

    :cond_7
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    iget-boolean v7, v6, Landroidx/recyclerview/widget/y4;->k:Z

    iput-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, v6, Landroidx/recyclerview/widget/y4;->i:Z

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz v7, :cond_8

    iget-boolean v8, v7, Landroidx/recyclerview/widget/y4;->i:Z

    if-eq v8, v6, :cond_8

    iput-boolean v6, v7, Landroidx/recyclerview/widget/y4;->i:Z

    :cond_8
    iput-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    iget v7, v6, Landroidx/recyclerview/widget/y4;->b:I

    if-eq v7, v2, :cond_9

    iput v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    iget-boolean v7, v6, Landroidx/recyclerview/widget/y4;->j:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/u4;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    iput-boolean v7, v0, Landroidx/recyclerview/widget/u4;->c:Z

    :goto_5
    iget v7, v6, Landroidx/recyclerview/widget/y4;->f:I

    if-le v7, v4, :cond_b

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    iget-object v8, v6, Landroidx/recyclerview/widget/y4;->g:[I

    iput-object v8, v7, Landroidx/recyclerview/widget/x4;->a:[I

    iget-object v6, v6, Landroidx/recyclerview/widget/y4;->h:Ljava/util/List;

    iput-object v6, v7, Landroidx/recyclerview/widget/x4;->b:Ljava/util/List;

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2()V

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/u4;->c:Z

    :cond_b
    :goto_6
    iget-boolean v6, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v6, :cond_1d

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne v6, v2, :cond_c

    goto/16 :goto_e

    :cond_c
    if-ltz v6, :cond_1c

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v7

    if-lt v6, v7, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz v6, :cond_f

    iget v7, v6, Landroidx/recyclerview/widget/y4;->b:I

    if-eq v7, v2, :cond_f

    iget v6, v6, Landroidx/recyclerview/widget/y4;->d:I

    if-ge v6, v4, :cond_e

    goto :goto_7

    :cond_e
    iput v5, v0, Landroidx/recyclerview/widget/u4;->b:I

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    iput v6, v0, Landroidx/recyclerview/widget/u4;->a:I

    goto/16 :goto_12

    :cond_f
    :goto_7
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result v7

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v7

    :goto_8
    iput v7, v0, Landroidx/recyclerview/widget/u4;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-eq v7, v5, :cond_12

    iget-boolean v7, v0, Landroidx/recyclerview/widget/u4;->c:Z

    if-eqz v7, :cond_11

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    sub-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto/16 :goto_12

    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    add-int/2addr v7, v8

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    iput v7, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto/16 :goto_12

    :cond_12
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v8

    if-le v7, v8, :cond_14

    iget-boolean v6, v0, Landroidx/recyclerview/widget/u4;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v6

    goto :goto_9

    :cond_13
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v6

    :goto_9
    iput v6, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto/16 :goto_12

    :cond_14
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v8

    sub-int/2addr v7, v8

    if-gez v7, :cond_15

    neg-int v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto/16 :goto_12

    :cond_15
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v7, v6

    if-gez v7, :cond_16

    iput v7, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto/16 :goto_12

    :cond_16
    iput v5, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto/16 :goto_12

    :cond_17
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    iput v6, v0, Landroidx/recyclerview/widget/u4;->a:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    if-ne v7, v5, :cond_1a

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L1(I)I

    move-result v6

    if-ne v6, v4, :cond_18

    move v6, v4

    goto :goto_a

    :cond_18
    move v6, v3

    :goto_a
    iput-boolean v6, v0, Landroidx/recyclerview/widget/u4;->c:Z

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroidx/recyclerview/widget/u4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v6

    goto :goto_b

    :cond_19
    iget-object v6, v0, Landroidx/recyclerview/widget/u4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v6

    :goto_b
    iput v6, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto :goto_c

    :cond_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/u4;->c:Z

    if-eqz v6, :cond_1b

    iget-object v6, v0, Landroidx/recyclerview/widget/u4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v6

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/u4;->b:I

    goto :goto_c

    :cond_1b
    iget-object v6, v0, Landroidx/recyclerview/widget/u4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v6

    add-int/2addr v6, v7

    iput v6, v0, Landroidx/recyclerview/widget/u4;->b:I

    :goto_c
    iput-boolean v4, v0, Landroidx/recyclerview/widget/u4;->d:Z

    goto :goto_12

    :cond_1c
    :goto_d
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    :cond_1d
    :goto_e
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v6, :cond_20

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_f
    if-ltz v7, :cond_1f

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_1e

    if-ge v8, v6, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v7, v7, -0x1

    goto :goto_f

    :cond_1f
    move v8, v3

    goto :goto_11

    :cond_20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v7

    move v8, v3

    :goto_10
    if-ge v8, v7, :cond_1f

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_21

    if-ge v9, v6, :cond_21

    move v8, v9

    goto :goto_11

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :goto_11
    iput v8, v0, Landroidx/recyclerview/widget/u4;->a:I

    iput v5, v0, Landroidx/recyclerview/widget/u4;->b:I

    :goto_12
    iput-boolean v4, v0, Landroidx/recyclerview/widget/u4;->e:Z

    :cond_22
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-nez v6, :cond_24

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne v6, v2, :cond_24

    iget-boolean v6, v0, Landroidx/recyclerview/widget/u4;->c:Z

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-ne v6, v7, :cond_23

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result v6

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    if-eq v6, v7, :cond_24

    :cond_23
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/x4;->b()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/u4;->d:Z

    :cond_24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v6

    if-lez v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz v6, :cond_25

    iget v6, v6, Landroidx/recyclerview/widget/y4;->d:I

    if-ge v6, v4, :cond_33

    :cond_25
    iget-boolean v6, v0, Landroidx/recyclerview/widget/u4;->d:Z

    if-eqz v6, :cond_27

    move v1, v3

    :goto_13
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/z4;->d()V

    iget v6, v0, Landroidx/recyclerview/widget/u4;->b:I

    if-eq v6, v5, :cond_26

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v7, v7, v1

    iput v6, v7, Landroidx/recyclerview/widget/z4;->b:I

    iput v6, v7, Landroidx/recyclerview/widget/z4;->c:I

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_27
    if-nez v1, :cond_29

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    iget-object v1, v1, Landroidx/recyclerview/widget/u4;->f:[I

    if-nez v1, :cond_28

    goto :goto_15

    :cond_28
    move v1, v3

    :goto_14
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v1, v6, :cond_33

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/z4;->d()V

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    iget-object v7, v7, Landroidx/recyclerview/widget/u4;->f:[I

    aget v7, v7, v1

    iput v7, v6, Landroidx/recyclerview/widget/z4;->b:I

    iput v7, v6, Landroidx/recyclerview/widget/z4;->c:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_29
    :goto_15
    move v1, v3

    :goto_16
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v1, v6, :cond_30

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v6, v6, v1

    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    iget v8, v0, Landroidx/recyclerview/widget/u4;->b:I

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v9

    goto :goto_17

    :cond_2a
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v9

    :goto_17
    invoke-virtual {v6}, Landroidx/recyclerview/widget/z4;->d()V

    if-ne v9, v5, :cond_2b

    goto :goto_18

    :cond_2b
    if-eqz v7, :cond_2c

    iget-object v10, v6, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v10

    if-lt v9, v10, :cond_2f

    :cond_2c
    if-nez v7, :cond_2d

    iget-object v7, v6, Landroidx/recyclerview/widget/z4;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v7

    if-le v9, v7, :cond_2d

    goto :goto_18

    :cond_2d
    if-eq v8, v5, :cond_2e

    add-int/2addr v9, v8

    :cond_2e
    iput v9, v6, Landroidx/recyclerview/widget/z4;->c:I

    iput v9, v6, Landroidx/recyclerview/widget/z4;->b:I

    :cond_2f
    :goto_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v6

    iget-object v8, v1, Landroidx/recyclerview/widget/u4;->f:[I

    if-eqz v8, :cond_31

    array-length v8, v8

    if-ge v8, v7, :cond_32

    :cond_31
    iget-object v8, v1, Landroidx/recyclerview/widget/u4;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    array-length v8, v8

    new-array v8, v8, [I

    iput-object v8, v1, Landroidx/recyclerview/widget/u4;->f:[I

    :cond_32
    move v8, v3

    :goto_19
    if-ge v8, v7, :cond_33

    iget-object v9, v1, Landroidx/recyclerview/widget/u4;->f:[I

    aget-object v10, v6, v8

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v10

    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j3;->a0(Landroidx/recyclerview/widget/r3;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/u1;->a:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v1

    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    div-int v6, v1, v6

    iput v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/l2;->j()I

    move-result v6

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:I

    iget v1, v0, Landroidx/recyclerview/widget/u4;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v2(ILandroidx/recyclerview/widget/a4;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/u4;->c:Z

    if-eqz v1, :cond_34

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/a4;)I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v2, v0, Landroidx/recyclerview/widget/u4;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/u1;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/u1;->c:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/a4;)I

    goto :goto_1a

    :cond_34
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/a4;)I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v2, v0, Landroidx/recyclerview/widget/u4;->a:I

    iget v6, v1, Landroidx/recyclerview/widget/u1;->d:I

    add-int/2addr v2, v6

    iput v2, v1, Landroidx/recyclerview/widget/u1;->c:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/a4;)I

    :goto_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->j()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_35

    goto/16 :goto_1f

    :cond_35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v2, 0x0

    move v6, v3

    :goto_1b
    if-ge v6, v1, :cond_38

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    cmpg-float v9, v8, v2

    if-gez v9, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/v4;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v7, :cond_37

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v8, v7

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    int-to-float v7, v7

    div-float/2addr v8, v7

    :cond_37
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_1c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    iget v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    int-to-float v7, v7

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/l2;->j()I

    move-result v7

    if-ne v7, v5, :cond_39

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_39
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    div-int v5, v2, v5

    iput v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/l2;->j()I

    move-result v5

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:I

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-ne v2, v6, :cond_3a

    goto :goto_1f

    :cond_3a
    move v2, v3

    :goto_1d
    if-ge v2, v1, :cond_3e

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/v4;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v8, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result v8

    if-eqz v8, :cond_3c

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v8, v4, :cond_3c

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v8, v4

    iget-object v7, v7, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget v7, v7, Landroidx/recyclerview/widget/z4;->e:I

    sub-int/2addr v8, v7

    neg-int v7, v8

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    mul-int/2addr v8, v7

    mul-int/2addr v7, v6

    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3c
    iget-object v7, v7, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget v7, v7, Landroidx/recyclerview/widget/z4;->e:I

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    mul-int/2addr v8, v7

    mul-int/2addr v7, v6

    iget v9, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v9, v4, :cond_3d

    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1e

    :cond_3d
    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3e
    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    if-lez v1, :cond_40

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eqz v1, :cond_3f

    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V

    goto :goto_20

    :cond_3f
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V

    :cond_40
    :goto_20
    if-eqz p3, :cond_43

    iget-boolean p3, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez p3, :cond_43

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    if-eqz p3, :cond_43

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p3

    if-lez p3, :cond_43

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    if-nez p3, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_43

    :cond_41
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_42

    invoke-virtual {v1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M1()Z

    move-result p3

    if-eqz p3, :cond_43

    goto :goto_21

    :cond_43
    move v4, v3

    :goto_21
    iget-boolean p3, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-eqz p3, :cond_44

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/u4;->a()V

    :cond_44
    iget-boolean p3, v0, Landroidx/recyclerview/widget/u4;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    if-eqz v4, :cond_45

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Landroidx/recyclerview/widget/u4;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/u4;->a()V

    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Z)V

    :cond_45
    return-void
.end method

.method public final k1()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Landroidx/recyclerview/widget/y4;->d:I

    iput v2, v1, Landroidx/recyclerview/widget/y4;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/y4;->b:I

    iput v2, v1, Landroidx/recyclerview/widget/y4;->b:I

    iget v2, v0, Landroidx/recyclerview/widget/y4;->c:I

    iput v2, v1, Landroidx/recyclerview/widget/y4;->c:I

    iget-object v2, v0, Landroidx/recyclerview/widget/y4;->e:[I

    iput-object v2, v1, Landroidx/recyclerview/widget/y4;->e:[I

    iget v2, v0, Landroidx/recyclerview/widget/y4;->f:I

    iput v2, v1, Landroidx/recyclerview/widget/y4;->f:I

    iget-object v2, v0, Landroidx/recyclerview/widget/y4;->g:[I

    iput-object v2, v1, Landroidx/recyclerview/widget/y4;->g:[I

    iget-boolean v2, v0, Landroidx/recyclerview/widget/y4;->i:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/y4;->i:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/y4;->j:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/y4;->j:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/y4;->k:Z

    iput-boolean v2, v1, Landroidx/recyclerview/widget/y4;->k:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/y4;->h:Ljava/util/List;

    iput-object v0, v1, Landroidx/recyclerview/widget/y4;->h:Ljava/util/List;

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/y4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y4;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y4;->j:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/y4;->k:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Landroidx/recyclerview/widget/x4;->a:[I

    if-eqz v3, :cond_1

    iput-object v3, v0, Landroidx/recyclerview/widget/y4;->g:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/y4;->f:I

    iget-object v1, v1, Landroidx/recyclerview/widget/x4;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/y4;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput v2, v0, Landroidx/recyclerview/widget/y4;->f:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v1

    :goto_1
    iput v1, v0, Landroidx/recyclerview/widget/y4;->b:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T1(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/y4;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iput v1, v0, Landroidx/recyclerview/widget/y4;->d:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/y4;->e:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, Landroidx/recyclerview/widget/y4;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, Landroidx/recyclerview/widget/y4;->b:I

    iput v3, v0, Landroidx/recyclerview/widget/y4;->c:I

    iput v2, v0, Landroidx/recyclerview/widget/y4;->d:I

    :cond_8
    return-object v0
.end method

.method public final k2(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final l1(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M1()Z

    :cond_0
    return-void
.end method

.method public final l2(ILandroidx/recyclerview/widget/a4;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/u1;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v2(ILandroidx/recyclerview/widget/a4;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v0, p2, Landroidx/recyclerview/widget/u1;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/u1;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/u1;->b:I

    return-void
.end method

.method public final m2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;)V
    .locals 4

    iget-boolean v0, p2, Landroidx/recyclerview/widget/u1;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, Landroidx/recyclerview/widget/u1;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/u1;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, Landroidx/recyclerview/widget/u1;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, Landroidx/recyclerview/widget/u1;->g:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2(ILandroidx/recyclerview/widget/r3;)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, Landroidx/recyclerview/widget/u1;->f:I

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(ILandroidx/recyclerview/widget/r3;)V

    goto :goto_4

    :cond_2
    iget v0, p2, Landroidx/recyclerview/widget/u1;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p2, Landroidx/recyclerview/widget/u1;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/z4;->j(I)I

    move-result v2

    if-le v2, v1, :cond_3

    move v1, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, Landroidx/recyclerview/widget/u1;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, Landroidx/recyclerview/widget/u1;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/u1;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2(ILandroidx/recyclerview/widget/r3;)V

    goto :goto_4

    :cond_6
    iget v0, p2, Landroidx/recyclerview/widget/u1;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v1

    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v3, v2, :cond_8

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/z4;->h(I)I

    move-result v2

    if-ge v2, v1, :cond_7

    move v1, v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, Landroidx/recyclerview/widget/u1;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, Landroidx/recyclerview/widget/u1;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/u1;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/u1;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(ILandroidx/recyclerview/widget/r3;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final n2(ILandroidx/recyclerview/widget/r3;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/l2;->p(Landroid/view/View;)I

    move-result v3

    if-lt v3, p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/v4;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/v4;->g:Z

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/z4;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, v3, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget-object v4, v4, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/z4;->k()V

    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final o2(ILandroidx/recyclerview/widget/r3;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/l2;->o(Landroid/view/View;)I

    move-result v2

    if-gt v2, p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/v4;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/v4;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v2, v0

    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/z4;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    iget-object v0, v0, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/v4;->f:Landroidx/recyclerview/widget/z4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/z4;->l()V

    :cond_4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/j3;->q1(Landroid/view/View;Landroidx/recyclerview/widget/r3;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final p2()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    :goto_1
    return-void
.end method

.method public final q2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(ILandroidx/recyclerview/widget/a4;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;Landroidx/recyclerview/widget/a4;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget v0, v0, Landroidx/recyclerview/widget/u1;->b:I

    if-ge v0, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/l2;->r(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iput v1, p3, Landroidx/recyclerview/widget/u1;->b:I

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/u1;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final r2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final s2(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iput p1, v0, Landroidx/recyclerview/widget/u1;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, Landroidx/recyclerview/widget/u1;->d:I

    return-void
.end method

.method public final t2(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroidx/recyclerview/widget/x4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x4;->b()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    new-array p1, p1, [Landroidx/recyclerview/widget/z4;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    new-instance v1, Landroidx/recyclerview/widget/z4;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/z4;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_1
    return-void
.end method

.method public final u2(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/z4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:[Landroidx/recyclerview/widget/z4;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2(Landroidx/recyclerview/widget/z4;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v2(ILandroidx/recyclerview/widget/a4;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/u1;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/u1;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->L0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget p2, p2, Landroidx/recyclerview/widget/a4;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Z

    if-ge p2, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p1

    move p2, v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v1

    move p2, p1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/u1;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/u1;->g:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->f()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/u1;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/u1;->f:I

    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Landroidx/recyclerview/widget/u1;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/u1;->h:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/u1;->a:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->j()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/l2;->f()I

    move-result p2

    if-nez p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p1, Landroidx/recyclerview/widget/u1;->i:Z

    return-void
.end method

.method public final w1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final w2(Landroidx/recyclerview/widget/z4;II)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/z4;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    iget p2, p1, Landroidx/recyclerview/widget/z4;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z4;->c()V

    iget p2, p1, Landroidx/recyclerview/widget/z4;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/z4;->e:I

    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, Landroidx/recyclerview/widget/z4;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z4;->b()V

    iget p2, p1, Landroidx/recyclerview/widget/z4;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/z4;->e:I

    invoke-virtual {p2, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final x1(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:Landroidx/recyclerview/widget/y4;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/y4;->b:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/y4;->e:[I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/y4;->d:I

    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/y4;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/y4;->c:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method
