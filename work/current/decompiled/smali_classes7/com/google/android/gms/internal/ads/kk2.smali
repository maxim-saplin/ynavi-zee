.class public abstract Lcom/google/android/gms/internal/ads/kk2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Collection;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/ri2;

    new-instance v1, Lcom/google/android/gms/internal/ads/pi2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pi2;-><init>(Lcom/google/android/gms/internal/ads/ri2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kk2;->b:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->d:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jk2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jk2;-><init>(Lcom/google/android/gms/internal/ads/kk2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kk2;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
