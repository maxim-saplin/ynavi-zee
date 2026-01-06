.class public abstract Lcom/google/android/gms/internal/ads/zh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/yh3;

.field private b:Lcom/google/android/gms/internal/ads/gi3;


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zh3;->a:Lcom/google/android/gms/internal/ads/yh3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zh3;->b:Lcom/google/android/gms/internal/ads/gi3;

    return-void
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/dk2;)V
.end method

.method public final c()Lcom/google/android/gms/internal/ads/gi3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh3;->b:Lcom/google/android/gms/internal/ads/gi3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/g73;Lcom/google/android/gms/internal/ads/ji3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh3;->a:Lcom/google/android/gms/internal/ads/yh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zh3;->b:Lcom/google/android/gms/internal/ads/gi3;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh3;->a:Lcom/google/android/gms/internal/ads/yh3;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/g73;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g73;->O()V

    :cond_0
    return-void
.end method
