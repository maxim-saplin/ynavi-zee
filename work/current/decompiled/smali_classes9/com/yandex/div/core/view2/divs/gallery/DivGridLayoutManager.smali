.class public final Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/gallery/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "Lcom/yandex/div/core/view2/divs/gallery/i;",
        "Lcom/yandex/div/core/view2/i;",
        "a0",
        "Lcom/yandex/div/core/view2/i;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/i;",
        "bindingContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "b0",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Lcom/yandex/div2/ws;",
        "c0",
        "Lcom/yandex/div2/ws;",
        "getDiv",
        "()Lcom/yandex/div2/ws;",
        "div",
        "Ljava/util/HashSet;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashSet;",
        "d0",
        "Ljava/util/HashSet;",
        "getChildrenToRelayout",
        "()Ljava/util/HashSet;",
        "childrenToRelayout",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a0:Lcom/yandex/div/core/view2/i;

.field private final b0:Landroidx/recyclerview/widget/RecyclerView;

.field private final c0:Lcom/yandex/div2/ws;

.field private final d0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/i;Lcom/yandex/div/core/view2/divs/widgets/d0;Lcom/yandex/div2/ws;I)V
    .locals 8

    iget-object v0, p3, Lcom/yandex/div2/ws;->h:Lcom/yandex/div/json/expressions/f;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x1f

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luy/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable convert \'"

    const-string v3, "\' to Int"

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/bank/widgets/common/z3;->u(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const v0, 0x7fffffff

    goto :goto_1

    :cond_2
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->a0:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->c0:Lcom/yandex/div2/ws;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->d0:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/yandex/div/internal/core/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/a;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/o2;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/e0;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/core/b;

    return-object p1
.end method

.method public final C()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W1([I)[I

    invoke-static {v0}, Lkotlin/collections/v;->P([I)I

    move-result v0

    return v0
.end method

.method public final E(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final G()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V1([I)V

    invoke-static {v0}, Lkotlin/collections/v;->P([I)I

    move-result v0

    return v0
.end method

.method public final N(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->A(I)Lcom/yandex/div/internal/core/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/b;->c()Lcom/yandex/div2/k2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/k2;->d()Lcom/yandex/div2/fg;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/fg;->getHeight()Lcom/yandex/div2/mc0;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/div2/jc0;

    invoke-interface {p1}, Lcom/yandex/div2/fg;->getWidth()Lcom/yandex/div2/mc0;

    move-result-object p1

    instance-of p1, p1, Lcom/yandex/div2/jc0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->z2(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->z2(I)I

    move-result p1

    div-int/lit8 v3, p1, 0x2

    :cond_4
    iget p1, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iget v2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    invoke-virtual {p2, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final N0(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/i;->a(Landroid/view/View;IIIIZ)V

    return-void
.end method

.method public final T0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p0, v3, v1}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->b0(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R1([I)V

    invoke-static {v0}, Lkotlin/collections/v;->E([I)I

    move-result v0

    return v0
.end method

.method public final f(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/i;->s(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    return-void
.end method

.method public final getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->a0:Lcom/yandex/div/core/view2/i;

    return-object v0
.end method

.method public final getDiv()Lcom/yandex/div2/ws;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->c0:Lcom/yandex/div2/ws;

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->z2(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPaddingEnd()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->y2()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->z2(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->z2(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPaddingStart()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->y2()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->z2(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->n()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h1(Landroidx/recyclerview/widget/a4;)V

    return-void
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->w0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U1([I)[I

    invoke-static {v0}, Lkotlin/collections/v;->E([I)I

    move-result v0

    return v0
.end method

.method public final o1(Landroidx/recyclerview/widget/r3;)V
    .locals 5

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p0, v3, v4}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->o1(Landroidx/recyclerview/widget/r3;)V

    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->s1(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final t()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->d0:Ljava/util/HashSet;

    return-object v0
.end method

.method public final t1(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->t1(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->J(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/j3;->N0(Landroid/view/View;IIII)V

    return-void
.end method

.method public final y()Landroidx/recyclerview/widget/j3;
    .locals 0

    return-object p0
.end method

.method public final y2()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->c0:Lcom/yandex/div2/ws;

    iget-object v0, v0, Lcom/yandex/div2/ws;->t:Lcom/yandex/div/json/expressions/f;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->a0:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    return v0
.end method

.method public final z2(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->y2()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->c0:Lcom/yandex/div2/ws;

    iget-object p1, p1, Lcom/yandex/div2/ws;->k:Lcom/yandex/div/json/expressions/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->a0:Lcom/yandex/div/core/view2/i;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/i;->b()Lcom/yandex/div/json/expressions/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/f;->a(Lcom/yandex/div/json/expressions/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->b0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/e;->z(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;->y2()I

    move-result p1

    :goto_0
    return p1
.end method
