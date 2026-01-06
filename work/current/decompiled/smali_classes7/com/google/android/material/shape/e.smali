.class public final Lcom/google/android/material/shape/e;
.super Lcom/google/android/material/shape/d;
.source "SourceFile"


# instance fields
.field a:F


# virtual methods
.method public final a(Lcom/google/android/material/shape/a0;FF)V
    .locals 6

    mul-float v0, p3, p2

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/android/material/shape/a0;->g(FFFF)V

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p3

    mul-double/2addr v2, v4

    float-to-double p2, p2

    mul-double/2addr v2, p2

    double-to-float v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double/2addr v1, v4

    mul-double/2addr v1, p2

    double-to-float p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/shape/a0;->f(FF)V

    return-void
.end method
