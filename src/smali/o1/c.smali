.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo1/c;F[F[F)F
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p2, p0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    if-ltz v1, :cond_0

    aget p0, p3, v1

    mul-float/2addr v0, p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    array-length p0, p2

    add-int/lit8 p0, p0, -0x1

    aget p0, p2, p0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, p0, v4

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    div-float/2addr p2, p0

    mul-float v4, p2, p1

    goto :goto_3

    :cond_2
    const/4 p1, -0x1

    if-ne v2, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p2, p1

    aget p1, p3, p1

    move p3, p2

    move p2, v4

    move v2, p2

    goto :goto_0

    :cond_3
    aget p1, p2, v2

    aget p2, p2, v1

    aget v2, p3, v2

    aget p3, p3, v1

    move v5, p2

    move p2, p1

    move p1, p3

    move p3, v5

    :goto_0
    sget-object v1, Lo1/e;->a:Lo1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v1, p2, p3

    if-nez v1, :cond_4

    move p0, v4

    goto :goto_1

    :cond_4
    sub-float/2addr p0, p2

    sub-float/2addr p3, p2

    div-float/2addr p0, p3

    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p1, v2

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    mul-float/2addr v0, p1

    :goto_2
    move v4, v0

    :goto_3
    return v4
.end method
