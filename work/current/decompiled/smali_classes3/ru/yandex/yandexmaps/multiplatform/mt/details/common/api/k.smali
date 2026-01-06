.class public final Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->e()F

    move-result v0

    iput v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->b:F

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->c()F

    move-result v1

    iput v1, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->c:F

    invoke-virtual {p2}, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/i3;->d()F

    move-result p2

    iput p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->d:F

    new-instance p2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget v0, Lwl1/a;->ui_purple:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->f:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFFFLru/yandex/yandexmaps/multiplatform/mt/details/common/api/DashLinePainter$DrawDirection;F)V
    .locals 2

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->f:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p7, v1

    float-to-int p7, p7

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    sub-float p7, p5, p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/j;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p6, v0, :cond_1

    const/4 p3, 0x2

    if-ne p6, p3, :cond_0

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->e:Landroid/graphics/RectF;

    sub-float/2addr p4, p2

    iput p4, p3, Landroid/graphics/RectF;->right:F

    :goto_0
    cmpl-float p2, p7, v1

    if-lez p2, :cond_2

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->b:F

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->d:F

    add-float/2addr p2, p3

    neg-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->e:Landroid/graphics/RectF;

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->c:F

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->b:F

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->d:F

    add-float/2addr p2, p3

    sub-float/2addr p7, p2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->e:Landroid/graphics/RectF;

    sub-float/2addr p4, p2

    iput p4, p3, Landroid/graphics/RectF;->right:F

    :goto_1
    cmpl-float p2, p7, v1

    if-lez p2, :cond_2

    iget-object p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->e:Landroid/graphics/RectF;

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->c:F

    iget-object p4, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->b:F

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->d:F

    add-float/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget p2, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->b:F

    iget p3, p0, Lru/yandex/yandexmaps/multiplatform/mt/details/common/api/k;->d:F

    add-float/2addr p2, p3

    sub-float/2addr p7, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
