.class public final Lcom/google/android/gms/internal/ads/mj2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfyx;->p(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfyx;->c()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m92;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->i()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/kj2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kj2;-><init>(Lcom/google/android/gms/internal/ads/zzfyx;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->i()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->o()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->g(Lcom/google/android/gms/internal/ads/zzfyx;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->a()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->b()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->c()[Ljava/lang/Object;

    move-result-object v8

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/b92;->r(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->l(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->e(Lcom/google/android/gms/internal/ads/zzfyx;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->j(Lcom/google/android/gms/internal/ads/zzfyx;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->k()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj2;->b:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->size()I

    move-result v0

    return v0
.end method
