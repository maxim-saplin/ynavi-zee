.class public final Lcom/yandex/mobile/ads/impl/xf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/tf2;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/w62;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/w62;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v2

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/w62;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/w62;->a(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getWidthMeasureSpec()I

    move-result v4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    sget-object v4, Lcom/yandex/mobile/ads/impl/eu0;->d:Lcom/yandex/mobile/ads/impl/eu0;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/yandex/mobile/ads/impl/eu0;->b:Lcom/yandex/mobile/ads/impl/eu0;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/yandex/mobile/ads/impl/eu0;->d:Lcom/yandex/mobile/ads/impl/eu0;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/yandex/mobile/ads/impl/eu0;->c:Lcom/yandex/mobile/ads/impl/eu0;

    :goto_1
    invoke-virtual {p0}, Lcom/monetization/ads/nativeads/CustomizableMediaView;->getHeightMeasureSpec()I

    move-result v7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_7

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_5

    sget-object v5, Lcom/yandex/mobile/ads/impl/eu0;->d:Lcom/yandex/mobile/ads/impl/eu0;

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/yandex/mobile/ads/impl/eu0;->b:Lcom/yandex/mobile/ads/impl/eu0;

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/yandex/mobile/ads/impl/eu0;->d:Lcom/yandex/mobile/ads/impl/eu0;

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/yandex/mobile/ads/impl/eu0;->c:Lcom/yandex/mobile/ads/impl/eu0;

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/w62;->a(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/w62;->a(I)I

    move-result p0

    new-instance v7, Lkotlin/Pair;

    const-string v8, "asset"

    const-string v9, "media"

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "media_type"

    invoke-direct {v8, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    new-instance v7, Lcom/yandex/mobile/ads/impl/tf2;

    new-instance v8, Lcom/yandex/mobile/ads/impl/sf2;

    invoke-direct {v8, v6, p0}, Lcom/yandex/mobile/ads/impl/sf2;-><init>(II)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/vq0;

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/vq0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/cu0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/du0;

    invoke-direct {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/du0;-><init>(ILcom/yandex/mobile/ads/impl/eu0;)V

    new-instance v2, Lcom/yandex/mobile/ads/impl/du0;

    invoke-direct {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/du0;-><init>(ILcom/yandex/mobile/ads/impl/eu0;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cu0;-><init>(Lcom/yandex/mobile/ads/impl/du0;Lcom/yandex/mobile/ads/impl/du0;)V

    invoke-direct {v7, v8, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/tf2;-><init>(Lcom/yandex/mobile/ads/impl/sf2;Lcom/yandex/mobile/ads/impl/vq0;Lcom/yandex/mobile/ads/impl/cu0;Ljava/util/Map;)V

    return-object v7
.end method
