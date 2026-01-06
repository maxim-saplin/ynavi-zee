.class public final Lcom/yandex/mobile/ads/impl/np0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-string p0, "invalid"

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const-string p0, "<1"

    goto/16 :goto_0

    :cond_1
    cmp-long v0, v0, p0

    const-wide/16 v1, 0x7d1

    if-gtz v0, :cond_2

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    const-string p0, "1-2"

    goto/16 :goto_0

    :cond_2
    cmp-long v0, v1, p0

    const-wide/16 v1, 0xbb9

    if-gtz v0, :cond_3

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-string p0, "2-3"

    goto/16 :goto_0

    :cond_3
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x1389

    if-gtz v0, :cond_4

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const-string p0, "3-5"

    goto/16 :goto_0

    :cond_4
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x2711

    if-gtz v0, :cond_5

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const-string p0, "5-10"

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x3a99

    if-gtz v0, :cond_6

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const-string p0, "10-15"

    goto :goto_0

    :cond_6
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x4e21

    if-gtz v0, :cond_7

    cmp-long v0, p0, v1

    if-gez v0, :cond_7

    const-string p0, "15-20"

    goto :goto_0

    :cond_7
    cmp-long v0, v1, p0

    const-wide/16 v1, 0x7531

    if-gtz v0, :cond_8

    cmp-long v0, p0, v1

    if-gez v0, :cond_8

    const-string p0, "20-30"

    goto :goto_0

    :cond_8
    cmp-long v0, v1, p0

    const-wide/32 v1, 0xea61

    if-gtz v0, :cond_9

    cmp-long v0, p0, v1

    if-gez v0, :cond_9

    const-string p0, "30-60"

    goto :goto_0

    :cond_9
    cmp-long v0, v1, p0

    const-wide/32 v1, 0x493e1

    if-gtz v0, :cond_a

    cmp-long v0, p0, v1

    if-gez v0, :cond_a

    const-string p0, "60-300"

    goto :goto_0

    :cond_a
    cmp-long v0, v1, p0

    const-wide/32 v1, 0x1b7741

    if-gtz v0, :cond_b

    cmp-long v0, p0, v1

    if-gez v0, :cond_b

    const-string p0, "300-1800"

    goto :goto_0

    :cond_b
    cmp-long v0, v1, p0

    if-gtz v0, :cond_c

    const-wide/32 v0, 0x6ddd01

    cmp-long p0, p0, v0

    if-gez p0, :cond_c

    const-string p0, "1800-7200"

    goto :goto_0

    :cond_c
    const-string p0, ">7200"

    :goto_0
    return-object p0
.end method
