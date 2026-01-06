.class public final Lcom/google/android/material/shape/u;
.super Lcom/google/android/material/shape/z;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/material/shape/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/w;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lm8/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/w;

    iget v6, v0, Lcom/google/android/material/shape/w;->f:F

    iget v7, v0, Lcom/google/android/material/shape/w;->g:F

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/shape/u;->c:Lcom/google/android/material/shape/w;

    iget v1, v0, Lcom/google/android/material/shape/w;->b:F

    iget v2, v0, Lcom/google/android/material/shape/w;->c:F

    iget v3, v0, Lcom/google/android/material/shape/w;->d:F

    iget v0, v0, Lcom/google/android/material/shape/w;->e:F

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lm8/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
