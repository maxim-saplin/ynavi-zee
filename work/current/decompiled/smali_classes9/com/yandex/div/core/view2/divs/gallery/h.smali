.class public final Lcom/yandex/div/core/view2/divs/gallery/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/yandex/div/core/view2/divs/gallery/i;

.field final synthetic d:I

.field final synthetic e:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/gallery/i;ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->b:I

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    iput p3, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->d:I

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->e:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget p2, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->d:I

    neg-int p2, p2

    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    neg-int p2, p2

    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->b:I

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p3}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/i;->H()I

    move-result p4

    invoke-static {p3, p4}, Landroidx/recyclerview/widget/l2;->a(Landroidx/recyclerview/widget/j3;I)Landroidx/recyclerview/widget/l2;

    move-result-object p3

    :goto_1
    const/4 p4, 0x1

    if-nez p1, :cond_5

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p5

    if-eqz p5, :cond_5

    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p5, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->b:I

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/j3;->c0(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_5

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p5}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    iget-object p6, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p6}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->e:Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;

    sget-object p5, Lcom/yandex/div/core/view2/divs/gallery/g;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p5, p2

    const/4 p5, 0x2

    const/4 p6, 0x0

    if-eq p2, p4, :cond_9

    if-eq p2, p5, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/l2;->e(Landroid/view/View;)I

    move-result p2

    iget p4, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->d:I

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p6

    :cond_7
    add-int/2addr p2, p6

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroidx/recyclerview/widget/l2;->l()I

    move-result p1

    sub-int/2addr p2, p1

    :cond_8
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_9
    filled-new-array {p6, p6}, [I

    move-result-object p2

    filled-new-array {p6, p6}, [I

    move-result-object p3

    iget-object p7, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p7}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p7

    invoke-virtual {p7, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p7, p2, p6

    aget p6, p3, p6

    sub-int/2addr p7, p6

    aget p2, p2, p4

    aget p3, p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, p5

    add-int/2addr p3, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p4}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    div-int/2addr p1, p5

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/gallery/h;->c:Lcom/yandex/div/core/view2/divs/gallery/i;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/i;->getView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_a
    :goto_3
    return-void
.end method
