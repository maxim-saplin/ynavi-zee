.class public final Landroidx/work/impl/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 8

    move v0, p1

    move-wide v1, p3

    move-wide/from16 v3, p15

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    if-eqz p8, :cond_1

    if-nez p7, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xdbba0

    add-long/2addr v0, p5

    invoke-static {v3, v4, v0, v1}, Lru/yandex/yandexmaps/glide/mapkit/t;->g(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    if-eqz p0, :cond_3

    sget-object v3, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    move-object v4, p2

    if-ne v4, v3, :cond_2

    int-to-long v3, v0

    mul-long v0, v1, v3

    goto :goto_1

    :cond_2
    long-to-float v1, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v0, v0

    :goto_1
    const-wide/32 v2, 0x112a880

    invoke-static {v0, v1, v2, v3}, Lru/yandex/yandexmaps/glide/mapkit/t;->j(JJ)J

    move-result-wide v0

    add-long v5, v0, p5

    goto :goto_3

    :cond_3
    if-eqz p8, :cond_6

    if-nez p7, :cond_4

    add-long v0, p5, p9

    goto :goto_2

    :cond_4
    add-long v0, p5, p13

    :goto_2
    cmp-long v2, p11, p13

    if-eqz v2, :cond_5

    if-nez p7, :cond_5

    sub-long v2, p13, p11

    add-long/2addr v2, v0

    move-wide v5, v2

    goto :goto_3

    :cond_5
    move-wide v5, v0

    goto :goto_3

    :cond_6
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    add-long v5, p5, p9

    :goto_3
    return-wide v5
.end method
