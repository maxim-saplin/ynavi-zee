.class public final Lx91/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/j3;

.field private final b:Landroid/graphics/Rect;

.field private c:Lru/yandex/maps/uikit/slidingpanel/b;


# direct methods
.method public constructor <init>(Lru/yandex/maps/uikit/slidingpanel/SlidingLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lx91/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/maps/uikit/slidingpanel/b;)V
    .locals 1

    iget-object v0, p0, Lx91/a;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lx91/a;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    iget-object p1, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j3;->v1()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;II)V
    .locals 6

    iget-object v0, p0, Lx91/a;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/j3;->z0(Landroid/view/View;)I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object p3, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    iget-object v0, p0, Lx91/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/j3;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/k3;

    iget-object v0, p0, Lx91/a;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v1

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v1

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result v0

    iget-object v2, p0, Lx91/a;->c:Lru/yandex/maps/uikit/slidingpanel/b;

    invoke-virtual {v2, v0}, Lru/yandex/maps/uikit/slidingpanel/b;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->i0()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/j3;->h0(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    iget-object v2, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->F0()I

    move-result v2

    iget-object v3, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j3;->G0()I

    move-result v3

    iget-object v4, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/j3;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, p2

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p3, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->O()Z

    move-result p3

    invoke-static {p3, v2, v3, v5, p2}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result p2

    iget-object p3, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j3;->u0()I

    move-result p3

    iget-object v2, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j3;->v0()I

    move-result v2

    iget-object v3, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j3;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j3;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lx91/a;->a:Landroidx/recyclerview/widget/j3;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j3;->P()Z

    move-result v0

    invoke-static {v0, p3, v2, v4, v1}, Landroidx/recyclerview/widget/j3;->j0(ZIIII)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method
