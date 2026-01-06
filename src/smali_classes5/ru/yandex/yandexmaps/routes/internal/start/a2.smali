.class public final Lru/yandex/yandexmaps/routes/internal/start/a2;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->b:Landroid/view/View;

    iput-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->c:Landroid/view/View;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->d:Landroid/graphics/Rect;

    sget p2, Lhi1/f;->common_divider:I

    invoke-static {p2, p1}, Ln52/o;->j(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->e:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x38

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->b(I)I

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->f:I

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    move-object v2, v0

    :goto_0
    if-ge v3, p3, :cond_4

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v6

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v8

    instance-of v9, v6, Lru/yandex/yandexmaps/routes/internal/start/delegates/w;

    if-nez v9, :cond_1

    instance-of v9, v6, Lru/yandex/yandexmaps/routes/internal/start/delegates/l;

    if-nez v9, :cond_1

    instance-of v9, v5, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;

    if-nez v9, :cond_1

    instance-of v9, v8, Lru/yandex/yandexmaps/routes/internal/start/delegates/w;

    if-nez v9, :cond_1

    instance-of v9, v8, Lru/yandex/yandexmaps/routes/internal/start/delegates/l;

    if-nez v9, :cond_1

    instance-of v9, v7, Lru/yandex/yandexmaps/routes/internal/start/delegates/y;

    if-nez v9, :cond_1

    instance-of v9, v7, Lru/yandex/yandexmaps/routes/internal/start/routetab/y;

    if-nez v9, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->isZero(F)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v9

    invoke-static {v9}, Lcom/yandex/mapkit/maps/core/utils/extensions/CommonExtensions;->isZero(F)Z

    move-result v9

    if-eqz v9, :cond_1

    instance-of v6, v6, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    iget-object v9, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->d:Landroid/graphics/Rect;

    iput v1, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->right:I

    iget-object v9, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->d:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v10, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v5

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->d:Landroid/graphics/Rect;

    iget v9, v5, Landroid/graphics/Rect;->left:I

    iget v10, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->f:I

    add-int/2addr v9, v10

    iput v9, v5, Landroid/graphics/Rect;->left:I

    if-eqz v6, :cond_0

    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v10

    iput v6, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    instance-of v5, v8, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    check-cast v8, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;

    invoke-virtual {v8}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->T()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 p2, 0x2

    if-lt v4, p2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/4 p1, 0x0

    if-eqz v2, :cond_6

    iget-object p2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_6

    iget-object p1, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getElevation()F

    move-result p3

    add-float/2addr p3, p2

    neg-float p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iget-object p2, v2, Landroidx/recyclerview/widget/e4;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->U(F)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lru/yandex/yandexmaps/routes/internal/start/a2;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v2, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v2, p1}, Lru/yandex/yandexmaps/routes/internal/start/delegates/g0;->U(F)V

    :cond_7
    :goto_2
    return-void
.end method
