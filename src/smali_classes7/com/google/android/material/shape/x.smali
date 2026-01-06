.class public final Lcom/google/android/material/shape/x;
.super Lcom/google/android/material/shape/y;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public static synthetic b(Lcom/google/android/material/shape/x;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/x;->b:F

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/x;F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/x;->b:F

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/shape/x;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/shape/x;->c:F

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/x;F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/shape/x;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/shape/y;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/google/android/material/shape/x;->b:F

    iget v1, p0, Lcom/google/android/material/shape/x;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
