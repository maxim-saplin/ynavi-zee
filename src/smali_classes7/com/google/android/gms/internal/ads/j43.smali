.class public abstract Lcom/google/android/gms/internal/ads/j43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/j43;->a:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j43;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j43;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/j43;->a:I

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j43;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/j43;->d(I)Z

    move-result v0

    return v0
.end method
