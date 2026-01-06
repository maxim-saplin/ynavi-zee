.class public final Lcom/google/android/gms/internal/ads/a13;
.super Lcom/google/android/gms/internal/ads/y03;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z03;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/kz2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->c()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/z03;->f()Lcom/google/android/gms/internal/ads/z03;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/kz2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kz2;->zzt:Lcom/google/android/gms/internal/ads/z03;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z03;->g()V

    return-void
.end method
