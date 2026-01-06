.class public abstract Lru/yandex/yandexmaps/common/decorations/d;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lru/yandex/yandexmaps/common/decorations/d;->b:I

    iput v1, p0, Lru/yandex/yandexmaps/common/decorations/d;->c:I

    iput p3, p0, Lru/yandex/yandexmaps/common/decorations/d;->d:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/common/decorations/d;->e:Landroid/graphics/Rect;

    sget p2, Lhi1/f;->common_divider_horizontal_impl:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/common/decorations/d;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public abstract e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/e4;Landroid/view/View;Landroidx/recyclerview/widget/e4;)Z
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v4

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Lru/yandex/yandexmaps/common/decorations/d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/e4;Landroid/view/View;Landroidx/recyclerview/widget/e4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/common/decorations/d;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, p0, Lru/yandex/yandexmaps/common/decorations/d;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lru/yandex/yandexmaps/common/decorations/d;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/d;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lru/yandex/yandexmaps/common/decorations/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lru/yandex/yandexmaps/common/decorations/d;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
