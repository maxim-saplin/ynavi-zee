.class public final Lcom/yandex/mobile/ads/impl/ii;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/RectF;Lcom/yandex/mobile/ads/impl/gj0;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->e()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iz1;->a()Lcom/yandex/mobile/ads/impl/ki;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->e()Lcom/yandex/mobile/ads/impl/iz1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iz1;->b()Lcom/yandex/mobile/ads/impl/az1;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v3, v8

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v9, v4, v8

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    cmpg-float v9, v5, v8

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float v9, p1, v8

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    cmpg-float v9, v6, v8

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    cmpg-float v8, v7, v8

    if-nez v8, :cond_7

    :goto_0
    return-object v1

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v8, v9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v9

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v10

    div-int/2addr v9, v10

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/az1;->b()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    div-float/2addr p0, v2

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/az1;->c()I

    move-result v2

    goto :goto_1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v2

    if-gtz p0, :cond_a

    div-float/2addr v3, v4

    div-float/2addr v6, v7

    cmpl-float p0, v3, v6

    if-lez p0, :cond_9

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    div-float/2addr v3, v4

    div-float/2addr v5, p1

    cmpl-float p0, v3, v5

    if-lez p0, :cond_b

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ki;->d()Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_3
    return-object v1
.end method
