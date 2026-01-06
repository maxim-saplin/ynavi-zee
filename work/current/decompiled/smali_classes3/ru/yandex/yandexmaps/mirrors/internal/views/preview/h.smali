.class public final Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Paint;

.field private final e:[F

.field final synthetic f:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->f:Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Let1/a;->preview_background_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->d:Landroid/graphics/Paint;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->e:[F

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sget-object p4, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->m1()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-nez p2, :cond_1

    move v0, p3

    goto :goto_0

    :cond_1
    move v0, p4

    :goto_0
    if-nez p2, :cond_2

    move p3, p4

    :cond_2
    invoke-virtual {p1, v0, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->e:[F

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, p3, v4, v5}, Ljava/util/Arrays;->fill([FIIF)V

    sget-object v3, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->Companion:Lru/yandex/yandexmaps/mirrors/internal/views/preview/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->o1()F

    move-result v3

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    invoke-static {}, Lru/yandex/yandexmaps/mirrors/internal/views/preview/PreviewSlider;->n1()F

    move-result v5

    iget-object v6, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->b:Landroid/graphics/RectF;

    neg-float v7, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    invoke-virtual {v6, v7, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->e:[F

    aput v5, v0, p3

    aput v5, v0, v2

    const/4 p3, 0x6

    aput v5, v0, p3

    const/4 p3, 0x7

    aput v5, v0, p3

    :cond_1
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/w2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/w2;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->b:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, v3

    iput p3, p2, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->e:[F

    aput v5, p2, v4

    const/4 p3, 0x3

    aput v5, p2, p3

    const/4 p3, 0x4

    aput v5, p2, p3

    const/4 p3, 0x5

    aput v5, p2, p3

    :cond_2
    iget-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->c:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->e:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object p2, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->c:Landroid/graphics/Path;

    iget-object p3, p0, Lru/yandex/yandexmaps/mirrors/internal/views/preview/h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
