.class public final Lru/yandex/yandexmaps/common/decorations/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:Ljava/lang/Integer;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIILandroid/graphics/drawable/Drawable;)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x20

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lru/yandex/yandexmaps/common/decorations/a;->b:I

    iput v1, p0, Lru/yandex/yandexmaps/common/decorations/a;->c:I

    iput p1, p0, Lru/yandex/yandexmaps/common/decorations/a;->d:I

    iput p2, p0, Lru/yandex/yandexmaps/common/decorations/a;->e:I

    iput v1, p0, Lru/yandex/yandexmaps/common/decorations/a;->f:I

    iput-object p4, p0, Lru/yandex/yandexmaps/common/decorations/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/decorations/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/decorations/a;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lru/yandex/yandexmaps/common/decorations/a;->j:Ljava/lang/Integer;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget p4, p0, Lru/yandex/yandexmaps/common/decorations/a;->b:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lru/yandex/yandexmaps/common/decorations/a;->d:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p4, p0, Lru/yandex/yandexmaps/common/decorations/a;->j:Ljava/lang/Integer;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget p4, p0, Lru/yandex/yandexmaps/common/decorations/a;->f:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p4, p0, Lru/yandex/yandexmaps/common/decorations/a;->c:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_3

    iget p2, p0, Lru/yandex/yandexmaps/common/decorations/a;->e:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->d:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/k3;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v3

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v2

    if-eqz v1, :cond_3

    iget-object v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->j:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/decorations/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/decorations/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    iget-object v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    iget-object v4, p0, Lru/yandex/yandexmaps/common/decorations/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v5, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    if-eq v2, p3, :cond_7

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->j:Ljava/lang/Integer;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Lru/yandex/yandexmaps/common/decorations/a;->k:Landroid/graphics/Rect;

    iget-object v3, p0, Lru/yandex/yandexmaps/common/decorations/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method
