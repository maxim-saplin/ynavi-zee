.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/drawable/ShapeDrawable;

.field private final g:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->b:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->c:I

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result v7

    iput v7, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->d:I

    sget v2, Lwl1/a;->bg_primary:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iput v8, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->e:I

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/ArcShape;

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    invoke-direct {v9, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iput-object v9, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->f:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lwl1/b;->alert_12:I

    invoke-static {v2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    move-object v2, v1

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    iput-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->e:I

    :goto_0
    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v2

    instance-of v4, v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v2

    :goto_2
    move-object v2, v3

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;->getHasAlert()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;->getX()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/c0;->getY()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/b0;->g:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
