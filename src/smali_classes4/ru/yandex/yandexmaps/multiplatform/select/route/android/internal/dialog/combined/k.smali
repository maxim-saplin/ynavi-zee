.class public final Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/k;
.super Landroidx/recyclerview/widget/f3;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x38

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/k;->b:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lru/yandex/yandexmaps/common/utils/extensions/h;->e(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/k;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/f3;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a4;)V

    new-instance p3, Landroidx/core/view/s1;

    invoke-direct {p3, p2}, Landroidx/core/view/s1;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroidx/core/view/s1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-ltz p3, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p3, :cond_0

    iget v3, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/k;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float v4, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float v5, p3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float v6, p3

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/combined/k;->c:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/x;->w()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
