.class public abstract Lcom/google/android/gms/internal/ads/hj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lk2;


# instance fields
.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyh;

    new-instance v1, Lcom/google/android/gms/internal/ads/gj2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Lcom/google/android/gms/internal/ads/hj2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hj2;->c:Ljava/util/Collection;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->g()Lcom/google/android/gms/internal/ads/ri2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->h()Lcom/google/android/gms/internal/ads/ui2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lk2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/lk2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj2;->b()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/hj2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hj2;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hj2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
