.class public final Ly13/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly13/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;

    if-eqz v3, :cond_5

    check-cast v2, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/placecard/tabs/features/internal/items/d;->getFadeDecorationNeeded()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    if-lez v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ly13/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v7, Lwl1/a;->bg_primary:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v0, v4}, [I

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v5, p0, Ly13/a;->c:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v4, p0, Ly13/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    iput v6, v4, Landroid/graphics/Rect;->left:I

    iput v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
