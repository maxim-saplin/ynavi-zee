.class public final Landroidx/recyclerview/widget/DivLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/gallery/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/recyclerview/widget/DivLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/yandex/div/core/view2/divs/gallery/i;",
        "Lcom/yandex/div/core/view2/i;",
        "P",
        "Lcom/yandex/div/core/view2/i;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/i;",
        "bindingContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Lcom/yandex/div2/ws;",
        "R",
        "Lcom/yandex/div2/ws;",
        "getDiv",
        "()Lcom/yandex/div2/ws;",
        "div",
        "Ljava/util/HashSet;",
        "Landroid/view/View;",
        "Lkotlin/collections/HashSet;",
        "S",
        "Ljava/util/HashSet;",
        "getChildrenToRelayout",
        "()Ljava/util/HashSet;",
        "childrenToRelayout",
        "androidx/recyclerview/widget/q0",
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
.field private final P:Lcom/yandex/div/core/view2/i;

.field private final Q:Landroidx/recyclerview/widget/RecyclerView;

.field private final R:Lcom/yandex/div2/ws;

.field private final S:Ljava/util/HashSet;
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
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->P:Lcom/yandex/div/core/view2/i;

    iput-object p2, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->R:Lcom/yandex/div2/ws;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->S:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A(I)Lcom/yandex/div/internal/core/b;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final E(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:I

    return v0
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

.method public final O0(Landroid/view/View;II)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/q0;

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q0;->y()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/i;->u(IIIIIZ)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, p3

    iget p3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, p3

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    add-int v4, v5, p3

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q0;->A4()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/view2/divs/gallery/i;->u(IIIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, v1, p3, p2}, Landroidx/recyclerview/widget/j3;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/k3;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final P0(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/q0;

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v3

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v3

    add-int/2addr v4, p2

    iget p2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, p2

    iget p2, v0, Landroid/graphics/Rect;->right:I

    add-int v3, v4, p2

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->y()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/i;->u(IIIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v3

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int v3, v4, v0

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3}, Landroidx/recyclerview/widget/q0;->A4()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P()Z

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/gallery/i;->u(IIIIIZ)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/j3;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/k3;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final Q(Landroidx/recyclerview/widget/k3;)Z
    .locals 0

    instance-of p1, p1, Landroidx/recyclerview/widget/q0;

    return p1
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

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/r3;)V

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

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->J(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/gallery/i;->h(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final d0()Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/q0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/q0;-><init>()V

    return-object v0
.end method

.method public final e0(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/k3;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/q0;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final f(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 0

    invoke-interface {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/gallery/i;->s(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V

    return-void
.end method

.method public final f0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/k3;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/q0;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/q0;

    check-cast p1, Landroidx/recyclerview/widget/q0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/q0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/k3;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/q0;

    check-cast p1, Landroidx/recyclerview/widget/k3;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroidx/recyclerview/widget/k3;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/yandex/div/internal/widget/f;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/q0;

    check-cast p1, Lcom/yandex/div/internal/widget/f;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Lcom/yandex/div/internal/widget/f;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/q0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroidx/recyclerview/widget/q0;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/q0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getBindingContext()Lcom/yandex/div/core/view2/i;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->P:Lcom/yandex/div/core/view2/i;

    return-object v0
.end method

.method public final getDiv()Lcom/yandex/div2/ws;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->R:Lcom/yandex/div2/ws;

    return-object v0
.end method

.method public final getView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->Q:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final h1(Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/gallery/i;->n()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/a4;)V

    return-void
.end method

.method public final o1(Landroidx/recyclerview/widget/r3;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->getView()Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object v0, p0, Landroidx/recyclerview/widget/DivLinearLayoutManager;->S:Ljava/util/HashSet;

    return-object v0
.end method

.method public final t1(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j3;->t1(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/DivLinearLayoutManager;->J(I)Landroid/view/View;

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
