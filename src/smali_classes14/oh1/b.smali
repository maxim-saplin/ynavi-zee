.class public final Loh1/b;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:I

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loh1/b;->b:Landroid/graphics/Rect;

    const/16 v0, 0x38

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v0

    iput v0, p0, Loh1/b;->c:I

    sget v0, Lhi1/f;->common_divider_horizontal_impl:I

    invoke-static {v0, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Loh1/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/graphics/Canvas;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget p3, p0, Loh1/b;->c:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Loh1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v1, p3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Loh1/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Loh1/b;->d:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Loh1/b;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Loh1/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/f3;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p3, p0, Loh1/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Lru/yandex/yandexmaps/glide/mapkit/t;->J(II)Lb41/p;

    move-result-object p3

    new-instance v2, Lkotlin/collections/d0;

    invoke-direct {v2, p3}, Lkotlin/collections/d0;-><init>(Ljava/lang/Iterable;)V

    new-instance p3, Loh1/a;

    const/4 v3, 0x0

    invoke-direct {p3, v3, p2}, Loh1/a;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    new-instance p2, Lkotlin/sequences/m0;

    invoke-direct {p2, v2, p3}, Lkotlin/sequences/m0;-><init>(Lkotlin/sequences/t;Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x1

    invoke-static {v0, p3}, Lru/yandex/yandexmaps/multiplatform/ordertracking/internal/subscriptionconfig/q;->c(II)V

    new-instance v2, Lkotlin/collections/t0;

    invoke-direct {v2, p2, v0, p3, v1}, Lkotlin/collections/t0;-><init>(Lkotlin/sequences/t;IIZ)V

    invoke-virtual {v2}, Lkotlin/collections/t0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v3, v0, Lru/yandex/yandexmaps/designsystem/items/transit/x;

    if-eqz v3, :cond_2

    instance-of v3, v2, Lru/yandex/yandexmaps/designsystem/items/transit/x;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2, p1, p3}, Loh1/b;->e(Landroid/view/View;Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lru/yandex/yandexmaps/bookmarks/internal/items/o;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1, v1}, Loh1/b;->e(Landroid/view/View;Landroid/graphics/Canvas;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method
