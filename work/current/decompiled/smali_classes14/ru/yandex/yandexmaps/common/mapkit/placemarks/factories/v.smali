.class public final Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/v;
.super Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;
.source "SourceFile"


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v0

    sget v1, Lss1/e;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v0

    sget v3, Lss1/e;->info:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lru/yandex/yandexmaps/common/utils/extensions/b;->a0(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_3
    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/mapkit/placemarks/factories/n;->c()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method
