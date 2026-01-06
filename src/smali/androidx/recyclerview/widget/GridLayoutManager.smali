.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static final Y:Z = false

.field private static final Z:Ljava/lang/String; = "GridLayoutManager"

.field public static final a0:I = -0x1


# instance fields
.field P:Z

.field Q:I

.field R:[I

.field S:[Landroid/view/View;

.field final T:Landroid/util/SparseIntArray;

.field final U:Landroid/util/SparseIntArray;

.field V:Landroidx/recyclerview/widget/f1;

.field final W:Landroid/graphics/Rect;

.field private X:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/d1;

    .line 18
    invoke-direct {v0}, Landroidx/recyclerview/widget/f1;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 25
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 26
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 27
    new-instance p2, Landroidx/recyclerview/widget/d1;

    .line 28
    invoke-direct {p2}, Landroidx/recyclerview/widget/f1;-><init>()V

    .line 29
    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    .line 30
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/d1;

    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/f1;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j3;->A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/i3;

    move-result-object p1

    .line 11
    iget p1, p1, Landroidx/recyclerview/widget/i3;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->K2(I)V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/recyclerview/widget/a4;)I
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v7, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v5, p1, v7}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    if-eqz v5, :cond_2

    sub-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-nez v0, :cond_3

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-static {v3}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result v1

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    iget v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v4, v2, v5}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final B2(Landroidx/recyclerview/widget/a4;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V1(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U1(Z)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-static {v0}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v3, v0, v4}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-static {v2}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {v3, p1, v4}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final C0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final C1(IILandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->C1(IILandroid/graphics/Rect;)V

    :cond_0
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

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v2

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/j3;->R(III)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/j3;->R(III)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Landroidx/core/view/p1;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, p3, v0}, Landroidx/recyclerview/widget/j3;->R(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

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

.method public final C2()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final D2(II)I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final E2()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return v0
.end method

.method public final F2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    iget-boolean p3, p3, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r3;->c(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/f1;->b(II)I

    move-result p1

    return p1
.end method

.method public final G2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/f1;->c(II)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r3;->c(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/f1;->c(II)I

    move-result p1

    return p1
.end method

.method public final H2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-boolean p3, p3, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p3

    if-eq p3, v0, :cond_1

    return p3

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r3;->c(I)I

    move-result p2

    if-ne p2, v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result p1

    return p1
.end method

.method public final I2()Landroidx/recyclerview/widget/f1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    return-object v0
.end method

.method public final J2(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e1;

    iget-object v1, v0, Landroidx/recyclerview/widget/k3;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/recyclerview/widget/e1;->f:I

    iget v4, v0, Landroidx/recyclerview/widget/e1;->g:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->D2(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l2;->m()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/k3;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/j3;->H1(Landroid/view/View;IILandroidx/recyclerview/widget/k3;)Z

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/j3;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/k3;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public K1()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E:Landroidx/recyclerview/widget/z1;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K2(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    if-lt p1, v0, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->g()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v1()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Span count should be at least 1. Provided "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L2(Landroidx/recyclerview/widget/f1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    return-void
.end method

.method public final M1(Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/y0;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ge v2, v3, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/x1;->d:I

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-lez v0, :cond_0

    iget v3, p2, Landroidx/recyclerview/widget/x1;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/x1;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/y0;->a(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/f1;->f(I)I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p2, Landroidx/recyclerview/widget/x1;->d:I

    iget v4, p2, Landroidx/recyclerview/widget/x1;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/x1;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M2()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->z2(I)V

    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/k3;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/e1;

    return p1
.end method

.method public final V(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A2(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final V0(Landroid/view/View;ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Landroidx/recyclerview/widget/j3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    :goto_0
    move-object v3, v4

    goto :goto_2

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/j3;->b:Landroidx/recyclerview/widget/p;

    iget-object v6, v6, Landroidx/recyclerview/widget/p;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/e1;

    iget v7, v6, Landroidx/recyclerview/widget/e1;->f:I

    iget v6, v6, Landroidx/recyclerview/widget/e1;->g:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(Landroid/view/View;ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q1(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x0

    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    if-ne v13, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v14

    move v8, v11

    move v15, v8

    move/from16 v16, v12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move v11, v5

    move-object v5, v4

    :goto_6
    if-eq v11, v10, :cond_8

    move/from16 v17, v10

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->F2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v10

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :cond_8
    :goto_7
    move-object/from16 v21, v5

    goto/16 :goto_f

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_c

    if-eq v10, v14, :cond_c

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v18, v3

    move-object/from16 v21, v5

    :cond_b
    move/from16 v19, v9

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/e1;

    iget v2, v10, Landroidx/recyclerview/widget/e1;->f:I

    move-object/from16 v18, v3

    iget v3, v10, Landroidx/recyclerview/widget/e1;->g:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    if-ne v2, v7, :cond_d

    if-ne v3, v6, :cond_d

    return-object v1

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_e

    if-eqz v4, :cond_f

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_10

    if-nez v5, :cond_10

    :cond_f
    move-object/from16 v21, v5

    :goto_8
    move/from16 v19, v9

    goto :goto_c

    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move-object/from16 v21, v5

    sub-int v5, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_13

    if-le v5, v9, :cond_11

    :goto_9
    goto :goto_8

    :cond_11
    if-ne v5, v9, :cond_b

    if-le v2, v15, :cond_12

    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-ne v13, v5, :cond_b

    goto :goto_9

    :cond_13
    if-nez v4, :cond_b

    move/from16 v19, v9

    iget-object v9, v0, Landroidx/recyclerview/widget/j3;->f:Landroidx/recyclerview/widget/c5;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/c5;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v9, v0, Landroidx/recyclerview/widget/j3;->g:Landroidx/recyclerview/widget/c5;

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/c5;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_d

    :cond_14
    if-le v5, v12, :cond_15

    goto :goto_c

    :cond_15
    if-ne v5, v12, :cond_18

    if-le v2, v8, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    if-ne v13, v5, :cond_18

    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-eqz v5, :cond_17

    iget v4, v10, Landroidx/recyclerview/widget/e1;->f:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move v15, v4

    move-object/from16 v5, v21

    move-object v4, v1

    goto :goto_e

    :cond_17
    iget v5, v10, Landroidx/recyclerview/widget/e1;->f:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v12, v3, v2

    move v8, v5

    move/from16 v9, v19

    move-object v5, v1

    goto :goto_e

    :cond_18
    :goto_d
    move/from16 v9, v19

    move-object/from16 v5, v21

    :goto_e
    add-int v11, v11, v16

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v10, v17

    move-object/from16 v3, v18

    goto/16 :goto_6

    :goto_f
    if-eqz v4, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v4, v21

    :goto_10
    return-object v4
.end method

.method public final W(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->B2(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final X0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/core/view/accessibility/k;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j3;->X0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/core/view/accessibility/k;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/k;->L(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->A2(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->O1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Z(Landroidx/recyclerview/widget/a4;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->B2(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P1(Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final Z0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroid/view/View;Landroidx/core/view/accessibility/k;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/e1;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/j3;->Y0(Landroid/view/View;Landroidx/core/view/accessibility/k;)V

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/e1;

    iget-object p3, v0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 p3, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, v0, Landroidx/recyclerview/widget/e1;->f:I

    iget v0, v0, Landroidx/recyclerview/widget/e1;->g:I

    invoke-static {v1, p2, v0, p1, p3}, Landroidx/core/view/accessibility/i;->a(ZIIII)Landroidx/core/view/accessibility/i;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/k;->O(Landroidx/core/view/accessibility/i;)V

    goto :goto_0

    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/e1;->f:I

    iget v0, v0, Landroidx/recyclerview/widget/e1;->g:I

    invoke-static {v1, p1, p3, p2, v0}, Landroidx/core/view/accessibility/i;->a(ZIIII)Landroidx/core/view/accessibility/i;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/k;->O(Landroidx/core/view/accessibility/i;)V

    :goto_0
    return-void
.end method

.method public final a1(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->g()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f1;->g()V

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget-object v0, v0, Landroidx/recyclerview/widget/f1;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/l2;->l()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->g()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/k3;

    iget-object v7, v7, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/l2;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    :goto_4
    return-object v4
.end method

.method public final c1(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->g()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/e1;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/e1;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/e1;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/e1;-><init>(II)V

    return-object v0
.end method

.method public final d1(II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->g()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/e1;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, v0, Landroidx/recyclerview/widget/e1;->f:I

    const/4 p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/e1;->g:I

    return-object v0
.end method

.method public final f0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k3;
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/e1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v2, v0, Landroidx/recyclerview/widget/e1;->f:I

    iput v1, v0, Landroidx/recyclerview/widget/e1;->g:I

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/e1;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/k3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, v0, Landroidx/recyclerview/widget/e1;->f:I

    iput v1, v0, Landroidx/recyclerview/widget/e1;->g:I

    return-object v0
.end method

.method public final f1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/f1;->g()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->V:Landroidx/recyclerview/widget/f1;

    iget-object p1, p1, Landroidx/recyclerview/widget/f1;->b:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    iget-boolean v0, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e1;

    iget-object v3, v2, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    iget v5, v2, Landroidx/recyclerview/widget/e1;->g:I

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    iget v2, v2, Landroidx/recyclerview/widget/e1;->f:I

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->T:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->U:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/a4;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->P:Z

    return-void
.end method

.method public final k2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/x1;Landroidx/recyclerview/widget/w1;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/l2;->k()I

    move-result v3

    const/4 v8, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v5, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v10

    if-lez v10, :cond_1

    iget-object v10, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    iget v11, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    aget v10, v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M2()V

    :cond_2
    iget v11, v2, Landroidx/recyclerview/widget/x1;->e:I

    if-ne v11, v8, :cond_3

    move v11, v8

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-nez v11, :cond_4

    iget v12, v2, Landroidx/recyclerview/widget/x1;->d:I

    invoke-virtual {v6, v12, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->G2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v12

    iget v13, v2, Landroidx/recyclerview/widget/x1;->d:I

    invoke-virtual {v6, v13, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->H2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v13

    add-int/2addr v12, v13

    :cond_4
    const/4 v13, 0x0

    :goto_3
    iget v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-ge v13, v14, :cond_8

    iget v14, v2, Landroidx/recyclerview/widget/x1;->d:I

    if-ltz v14, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v15

    if-ge v14, v15, :cond_8

    if-lez v12, :cond_8

    iget v14, v2, Landroidx/recyclerview/widget/x1;->d:I

    invoke-virtual {v6, v14, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->H2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v15

    iget v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-gt v15, v5, :cond_7

    sub-int/2addr v12, v15

    if-gez v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/x1;->b(Landroidx/recyclerview/widget/r3;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    iget-object v14, v6, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    aput-object v5, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item at position "

    const-string v2, " requires "

    const-string v3, " spans but GridLayoutManager has only "

    invoke-static {v1, v14, v15, v2, v3}, Lf;->t(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    const-string v3, " spans."

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/i3;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    if-nez v13, :cond_9

    iput-boolean v8, v7, Landroidx/recyclerview/widget/w1;->b:Z

    return-void

    :cond_9
    if-eqz v11, :cond_a

    move v15, v8

    move v14, v13

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    const/4 v8, 0x0

    :goto_6
    if-eq v12, v14, :cond_b

    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    aget-object v4, v4, v12

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/recyclerview/widget/e1;

    invoke-static {v4}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v6, v4, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->H2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v4

    iput v4, v5, Landroidx/recyclerview/widget/e1;->g:I

    iput v8, v5, Landroidx/recyclerview/widget/e1;->f:I

    add-int/2addr v8, v4

    add-int/2addr v12, v15

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v1, v13, :cond_11

    iget-object v5, v6, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    aget-object v5, v5, v1

    iget-object v8, v2, Landroidx/recyclerview/widget/x1;->l:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v11, :cond_c

    const/4 v8, 0x0

    const/4 v12, -0x1

    invoke-virtual {v6, v5, v12, v8}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    const/4 v12, -0x1

    invoke-virtual {v6, v5, v8, v8}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v12, -0x1

    if-eqz v11, :cond_e

    const/4 v14, 0x1

    invoke-virtual {v6, v5, v12, v14}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    goto :goto_8

    :cond_e
    const/4 v14, 0x1

    invoke-virtual {v6, v5, v8, v14}, Landroidx/recyclerview/widget/j3;->L(Landroid/view/View;IZ)V

    :goto_8
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->W:Landroid/graphics/Rect;

    invoke-virtual {v6, v5, v12}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v6, v5, v3, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->J2(Landroid/view/View;IZ)V

    iget-object v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v4, :cond_f

    move v4, v8

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/e1;

    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v5, v12

    iget v8, v8, Landroidx/recyclerview/widget/e1;->g:I

    int-to-float v8, v8

    div-float/2addr v5, v8

    cmpl-float v8, v5, v0

    if-lez v8, :cond_10

    move v0, v5

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    if-eqz v9, :cond_13

    iget v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->z2(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_13

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    aget-object v0, v0, v8

    const/4 v1, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v6, v0, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->J2(Landroid/view/View;IZ)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v0

    if-le v0, v4, :cond_12

    move v4, v0

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_17

    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    aget-object v0, v0, v8

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/l2;->c(Landroid/view/View;)I

    move-result v1

    if-eq v1, v4, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e1;

    iget-object v3, v1, Landroidx/recyclerview/widget/k3;->c:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v9

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v9

    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v9

    iget v9, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v3

    iget v3, v1, Landroidx/recyclerview/widget/e1;->f:I

    iget v10, v1, Landroidx/recyclerview/widget/e1;->g:I

    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->D2(II)I

    move-result v3

    iget v10, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v3, v11, v9, v1}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v1

    sub-int v3, v4, v5

    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    sub-int v9, v4, v9

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v3, v11, v5, v1}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result v3

    move v1, v9

    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/k3;

    invoke-virtual {v6, v0, v1, v3, v5}, Landroidx/recyclerview/widget/j3;->H1(Landroid/view/View;IILandroidx/recyclerview/widget/k3;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    iput v4, v7, Landroidx/recyclerview/widget/w1;->a:I

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    iget v0, v2, Landroidx/recyclerview/widget/x1;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    iget v8, v2, Landroidx/recyclerview/widget/x1;->b:I

    sub-int v0, v8, v4

    move v2, v0

    move v0, v10

    move v1, v0

    goto :goto_e

    :cond_18
    iget v8, v2, Landroidx/recyclerview/widget/x1;->b:I

    add-int v0, v8, v4

    move v2, v8

    move v1, v10

    move v8, v0

    move v0, v1

    goto :goto_e

    :cond_19
    const/4 v1, -0x1

    iget v0, v2, Landroidx/recyclerview/widget/x1;->f:I

    if-ne v0, v1, :cond_1a

    iget v8, v2, Landroidx/recyclerview/widget/x1;->b:I

    sub-int v0, v8, v4

    move v1, v8

    :goto_d
    move v2, v10

    move v8, v2

    goto :goto_e

    :cond_1a
    iget v8, v2, Landroidx/recyclerview/widget/x1;->b:I

    add-int v0, v8, v4

    move v1, v0

    move v0, v8

    goto :goto_d

    :goto_e
    if-ge v10, v13, :cond_1f

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    aget-object v9, v3, v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/e1;

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    iget v4, v11, Landroidx/recyclerview/widget/e1;->f:I

    sub-int/2addr v3, v4

    aget v1, v1, v3

    add-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v12, v0

    move v14, v2

    move v15, v8

    move v8, v1

    goto :goto_f

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    iget v3, v11, Landroidx/recyclerview/widget/e1;->f:I

    aget v1, v1, v3

    add-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v12, v1

    move v14, v2

    move v15, v8

    move v8, v0

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v2

    iget-object v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    iget v4, v11, Landroidx/recyclerview/widget/e1;->f:I

    aget v3, v3, v4

    add-int/2addr v2, v3

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Landroidx/recyclerview/widget/l2;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/l2;->d(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    move v8, v0

    move v12, v1

    move v14, v2

    move v15, v3

    :goto_f
    move-object/from16 v0, p0

    move-object v1, v9

    move v2, v8

    move v3, v14

    move v4, v12

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    iget-object v0, v11, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v11, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/e4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e4;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x1

    goto :goto_11

    :goto_10
    iput-boolean v0, v7, Landroidx/recyclerview/widget/w1;->c:Z

    :goto_11
    iget-boolean v1, v7, Landroidx/recyclerview/widget/w1;->d:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v7, Landroidx/recyclerview/widget/w1;->d:Z

    add-int/lit8 v10, v10, 0x1

    move v0, v8

    move v1, v12

    move v2, v14

    move v8, v15

    goto/16 :goto_e

    :cond_1f
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->S:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->F2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final l2(Landroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;Landroidx/recyclerview/widget/v1;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M2()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Landroidx/recyclerview/widget/a4;->h:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/v1;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Landroidx/recyclerview/widget/v1;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Landroidx/recyclerview/widget/v1;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/a4;->c()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Landroidx/recyclerview/widget/v1;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->G2(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/v1;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C2()V

    return-void
.end method

.method public final v2(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v2(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M2()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C2()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->M2()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->C2()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/r3;Landroidx/recyclerview/widget/a4;)I

    move-result p1

    return p1
.end method

.method public final z2(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->R:[I

    return-void
.end method
