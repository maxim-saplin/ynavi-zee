.class final Lcom/yandex/mobile/ads/impl/za0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/za0$a;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lcom/yandex/mobile/ads/impl/za0$a;
    .locals 17

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const/16 v2, 0x2000

    div-int v2, v2, p0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_0

    aget v7, v0, v5

    sget v8, Lcom/yandex/mobile/ads/impl/w72;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v1

    div-int/2addr v7, v2

    add-int/2addr v6, v7

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-array v8, v6, [J

    new-array v9, v6, [I

    new-array v11, v6, [J

    new-array v12, v6, [I

    move v3, v4

    move v5, v3

    move v10, v5

    :goto_1
    array-length v6, v0

    if-ge v4, v6, :cond_2

    aget v6, v0, v4

    aget-wide v13, p1, v4

    :goto_2
    if-lez v6, :cond_1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput-wide v13, v8, v5

    mul-int v15, p0, v7

    aput v15, v9, v5

    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    move/from16 v16, v2

    int-to-long v1, v3

    mul-long v1, v1, p3

    aput-wide v1, v11, v5

    const/4 v1, 0x1

    aput v1, v12, v5

    aget v2, v9, v5

    int-to-long v1, v2

    add-long/2addr v13, v1

    add-int/2addr v3, v7

    sub-int/2addr v6, v7

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move/from16 v2, v16

    goto :goto_2

    :cond_1
    move/from16 v16, v2

    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    int-to-long v0, v3

    mul-long v13, p3, v0

    new-instance v0, Lcom/yandex/mobile/ads/impl/za0$a;

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/yandex/mobile/ads/impl/za0$a;-><init>([J[II[J[IJI)V

    return-object v0
.end method
