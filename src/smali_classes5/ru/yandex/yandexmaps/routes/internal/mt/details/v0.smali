.class public final Lru/yandex/yandexmaps/routes/internal/mt/details/v0;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/routes/internal/mt/details/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget v0, Lwl1/a;->bw_grey30:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->c:Landroid/graphics/Paint;

    const/4 p1, 0x6

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->d:F

    const/16 p1, 0x8

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result p1

    iput p1, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->e:F

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroid/view/View;)Landroidx/recyclerview/widget/e4;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/e4;->getLayoutPosition()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->b:Lru/yandex/yandexmaps/routes/internal/mt/details/c0;

    invoke-static {v6}, Lcom/hannesdorfmann/adapterdelegates4/d;->c(Lcom/hannesdorfmann/adapterdelegates4/a;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/e0;

    instance-of v6, v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;

    if-eqz v6, :cond_1

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/y0;->isSelected()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget p3, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->e:F

    sub-float v5, p2, p3

    iget v6, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->d:F

    int-to-float p2, v2

    add-float v7, p2, p3

    iget-object v8, p0, Lru/yandex/yandexmaps/routes/internal/mt/details/v0;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method
