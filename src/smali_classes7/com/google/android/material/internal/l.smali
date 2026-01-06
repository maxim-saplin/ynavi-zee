.class public abstract Lcom/google/android/material/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:F = 0.5f


# direct methods
.method public static a([FF)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-gtz v0, :cond_0

    mul-float/2addr p1, v3

    sub-float/2addr v4, p1

    aput v4, p0, v5

    aput v1, p0, v2

    goto :goto_0

    :cond_0
    aput v1, p0, v5

    mul-float/2addr p1, v3

    sub-float/2addr p1, v4

    aput p1, p0, v2

    :goto_0
    return-void
.end method
