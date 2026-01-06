.class public final Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/recyclerview/widget/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/w2;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hannesdorfmann/adapterdelegates4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->c:Landroidx/recyclerview/widget/w2;

    new-instance p1, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/g;

    invoke-direct {p1, p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/g;-><init>(Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/w2;->registerAdapterDataObserver(Landroidx/recyclerview/widget/y2;)V

    invoke-virtual {p0}, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    iget-object v0, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    iput v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->d:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v0}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lb41/n;

    invoke-virtual {v3}, Lb41/n;->a()I

    move-result v3

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/w2;->getItemViewType(I)I

    move-result v4

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->c:Landroidx/recyclerview/widget/w2;

    iget-object v6, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/w2;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    iget-object v5, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->c:Landroidx/recyclerview/widget/w2;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/w2;->onBindViewHolder(Landroidx/recyclerview/widget/e4;I)V

    iget-object v3, v4, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->d:I

    if-ge v4, v3, :cond_2

    iput v3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->d:I

    :cond_2
    sget-object v3, Lm31/d0;->a:Lm31/d0;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    iget p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->d:I

    if-eq p1, p3, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget-object p1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p3, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    iget v1, p0, Lru/yandex/maps/uikit/layoutmanagers/header/decorations/h;->d:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
