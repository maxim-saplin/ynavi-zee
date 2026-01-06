.class public final Lcom/google/android/material/shape/g;
.super Lcom/google/android/material/shape/f;
.source "SourceFile"


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/shape/g;->b:F

    return-void
.end method


# virtual methods
.method public final b(FFFLcom/google/android/material/shape/a0;)V
    .locals 8

    iget p1, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    div-double/2addr v4, v2

    double-to-float p1, v4

    iget p3, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v0, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p3, v0

    sub-float v0, p2, p1

    iget v1, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v4, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v1, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v4, v1

    sub-double/2addr v6, v4

    neg-double v4, v6

    double-to-float v1, v4

    add-float/2addr v1, p3

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    invoke-virtual {p4, v0, v1, v4, v5}, Lcom/google/android/material/shape/a0;->g(FFFF)V

    iget v0, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v0

    iget v0, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v0, v0

    sub-double/2addr v4, v0

    neg-double v0, v4

    double-to-float v0, v0

    invoke-virtual {p4, p2, v0}, Lcom/google/android/material/shape/a0;->f(FF)V

    add-float/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget p1, p0, Lcom/google/android/material/shape/g;->b:F

    float-to-double v0, p1

    sub-double/2addr v2, v0

    neg-double v0, v2

    double-to-float p1, v0

    add-float/2addr p1, p3

    invoke-virtual {p4, p2, p1}, Lcom/google/android/material/shape/a0;->f(FF)V

    return-void
.end method
