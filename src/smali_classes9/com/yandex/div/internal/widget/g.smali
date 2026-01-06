.class public final Lcom/yandex/div/internal/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIII)I
    .locals 7

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_9

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v5, :cond_1

    :goto_0
    move p1, v4

    goto :goto_5

    :cond_1
    if-ne p2, v3, :cond_2

    move p2, p0

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_4

    if-ne p4, v5, :cond_3

    :goto_1
    move p2, p0

    goto :goto_5

    :cond_3
    move p2, p4

    :goto_2
    move p1, v6

    goto :goto_5

    :cond_4
    if-ne p2, v1, :cond_d

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_5
    if-ltz p2, :cond_6

    if-gt p2, v5, :cond_6

    goto :goto_0

    :cond_6
    if-ne p2, v3, :cond_7

    goto :goto_1

    :cond_7
    if-ne p2, v2, :cond_8

    goto :goto_3

    :cond_8
    if-ne p2, v1, :cond_d

    :goto_3
    if-ne p4, v5, :cond_3

    goto :goto_1

    :cond_9
    if-ltz p2, :cond_a

    if-gt p2, v5, :cond_a

    goto :goto_0

    :cond_a
    if-ne p2, v3, :cond_b

    move p2, p0

    goto :goto_2

    :cond_b
    if-ne p2, v2, :cond_c

    if-ne p4, v5, :cond_3

    goto :goto_1

    :cond_c
    if-ne p2, v1, :cond_d

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_d
    :goto_4
    move p2, p1

    :goto_5
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method
