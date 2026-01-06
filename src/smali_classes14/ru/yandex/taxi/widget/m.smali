.class public final Lru/yandex/taxi/widget/m;
.super Lru/yandex/taxi/widget/l;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:[F

.field private final d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lru/yandex/taxi/widget/RoundedCornersImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/m;->b:Landroid/view/View;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lru/yandex/taxi/widget/m;->c:[F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/widget/m;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lru/yandex/taxi/eatskit/internal/nativeapi/f;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lru/yandex/taxi/widget/m;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p2}, Lru/yandex/taxi/eatskit/internal/nativeapi/f;->invoke()Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final b(FF)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lru/yandex/taxi/widget/m;->c:[F

    mul-int/lit8 v2, v0, 0x2

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    aput p2, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/yandex/taxi/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/yandex/taxi/widget/m;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/yandex/taxi/widget/m;->d(II)V

    iget-object p1, p0, Lru/yandex/taxi/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c(FFFF)V
    .locals 2

    iget-object v0, p0, Lru/yandex/taxi/widget/m;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iget-object p1, p0, Lru/yandex/taxi/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/yandex/taxi/widget/m;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lru/yandex/taxi/widget/m;->d(II)V

    iget-object p1, p0, Lru/yandex/taxi/widget/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d(II)V
    .locals 8

    iget-object v0, p0, Lru/yandex/taxi/widget/m;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lru/yandex/taxi/widget/m;->d:Landroid/graphics/Path;

    int-to-float v4, p1

    int-to-float v5, p2

    iget-object v6, p0, Lru/yandex/taxi/widget/m;->c:[F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lru/yandex/taxi/widget/m;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method
