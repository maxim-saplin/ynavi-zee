.class public final Lcom/yandex/mobile/ads/impl/xj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nk;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/xj1;-><init>(Lcom/yandex/mobile/ads/impl/nk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nk;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xj1;->a:Lcom/yandex/mobile/ads/impl/nk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/gj0;)Landroid/graphics/Bitmap;
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, v0

    if-ne v1, v2, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xj1;->a:Lcom/yandex/mobile/ads/impl/nk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v2

    const/16 v3, 0x64

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v4

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lb41/p;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lb41/m;-><init>(III)V

    invoke-virtual {v2}, Lb41/m;->p()Lb41/n;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lb41/n;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lb41/n;->a()I

    move-result v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v6

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result p2

    div-int/2addr v0, p2

    new-instance p2, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-direct {p2, v4, v0}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    move-object v0, p2

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->a()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-double v5, v5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/gj0;->g()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lx31/b;->a(D)I

    move-result v7

    int-to-double v8, v7

    sub-double/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double v5, v8, v5

    cmpg-double v8, v5, v2

    if-gez v8, :cond_3

    new-instance v0, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-direct {v0, v4, v7}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    move-wide v2, v5

    goto :goto_0

    :cond_5
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result v1

    div-int/2addr v2, v1

    new-instance v1, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result p2

    div-int/2addr v3, p2

    new-instance p2, Lcom/yandex/mobile/ads/impl/wx1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result v2

    invoke-direct {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/wx1;-><init>(II)V

    invoke-interface {v1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result p2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v4, p1, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v5, p1, 0x2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->b()I

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wx1;->a()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_7
    :goto_3
    return-object p1
.end method
