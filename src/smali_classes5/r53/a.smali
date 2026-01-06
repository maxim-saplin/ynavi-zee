.class public final Lr53/a;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/drawable/Drawable;

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr53/a;->b:I

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/e;->p(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lwl1/b;->arrow_left_8:I

    goto :goto_0

    :cond_0
    sget p2, Lwl1/b;->arrow_right_8:I

    :goto_0
    sget v0, Lwl1/a;->icons_secondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lru/yandex/yandexmaps/common/utils/extensions/e;->c(Landroid/content/Context;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lr53/a;->c:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lr53/a;->d:I

    const/4 p2, 0x6

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p2

    iput p2, p0, Lr53/a;->e:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lr53/a;->f:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_1

    iget v0, p0, Lr53/a;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p4, :cond_0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p4

    if-ne p2, v0, :cond_2

    iget p2, p0, Lr53/a;->b:I

    goto :goto_1

    :cond_2
    iget p2, p0, Lr53/a;->f:I

    :goto_1
    invoke-static {p1, p2, p3}, Lru/yandex/yandexmaps/common/utils/extensions/b;->I0(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->Y(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v4, p0, Lr53/a;->d:I

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lr53/a;->e:I

    add-int/2addr v2, v4

    :goto_1
    iget v4, p0, Lr53/a;->d:I

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v6, p0, Lr53/a;->d:I

    invoke-static {v1, v6, v3, v5}, Lf;->b(IIII)I

    move-result v1

    add-int/2addr v6, v1

    iget-object v3, p0, Lr53/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lr53/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
