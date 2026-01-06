.class public final Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/graphics/Rect;

.field private final d:I


# direct methods
.method public constructor <init>(Lru/tankerapp/android/sdk/navigator/view/views/columnselector/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->b:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->c:Landroid/graphics/Rect;

    const/16 p1, 0x12

    invoke-static {p1}, Lru/tankerapp/utils/extensions/f;->b(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->d:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/j3;->n0(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->d:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/columnselector/f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
