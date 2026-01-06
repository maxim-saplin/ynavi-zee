.class public final Lru/yandex/yandexmaps/common/decorations/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    sget v0, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v3

    filled-new-array {p1, v3}, [I

    move-result-object v3

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2, p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->p1(FI)I

    move-result v2

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x50

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lru/yandex/yandexmaps/common/decorations/b;->b:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lru/yandex/yandexmaps/common/decorations/b;->c:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lru/yandex/yandexmaps/common/decorations/b;->d:I

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 12

    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    :cond_0
    :goto_0
    move-object v2, p3

    check-cast v2, Landroidx/core/view/t1;

    invoke-virtual {v2}, Landroidx/core/view/t1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/core/view/t1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object p3

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroidx/recyclerview/widget/e4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/e4;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/e4;

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, p3

    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    goto :goto_3

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const/4 v6, 0x1

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_8

    move v3, v6

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v5

    :goto_5
    iget-object v4, p0, Lru/yandex/yandexmaps/common/decorations/b;->b:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lru/yandex/yandexmaps/common/decorations/b;->d:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v10, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_9

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    move-object v10, v1

    :goto_6
    if-eqz v10, :cond_a

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_7

    :cond_a
    move v10, v5

    :goto_7
    add-int/2addr v3, v10

    iget-object v10, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    neg-int v10, v10

    add-int/2addr v10, v3

    int-to-float v3, v10

    iget-object v2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v2, v7

    invoke-static {v3, v9, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v7, v3

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4, v5, v5, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    move-object p3, v0

    :goto_8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e4;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move v6, v5

    :goto_b
    iget-object v0, p0, Lru/yandex/yandexmaps/common/decorations/b;->c:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lru/yandex/yandexmaps/common/decorations/b;->d:I

    if-eqz v6, :cond_13

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_11
    if-eqz v1, :cond_12

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_c

    :cond_12
    move v1, v5

    :goto_c
    add-int/2addr v3, v1

    iget-object v1, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object p3, p3, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v1, p3

    int-to-float p3, v2

    invoke-static {v1, v9, v8}, Lru/yandex/yandexmaps/glide/mapkit/t;->l(FFF)F

    move-result v1

    mul-float/2addr v1, p3

    float-to-int v2, v1

    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {v0, p3, v5, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
