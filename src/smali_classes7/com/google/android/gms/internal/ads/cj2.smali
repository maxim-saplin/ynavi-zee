.class public abstract Lcom/google/android/gms/internal/ads/cj2;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/Object;

.field c:Ljava/util/Collection;

.field final d:Lcom/google/android/gms/internal/ads/cj2;

.field final e:Ljava/util/Collection;

.field final synthetic f:Lcom/google/android/gms/internal/ads/zzfyh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyh;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/cj2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj2;->e:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyh;->d(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->i(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->f()V

    return v3

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    sub-int/2addr v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyh;->d(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfyh;->i(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->f()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public final clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfyh;->d(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyh;->i(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->g()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->f(Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->f(Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    new-instance v0, Lcom/google/android/gms/internal/ads/bj2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bj2;-><init>(Lcom/google/android/gms/internal/ads/cj2;)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->e:Ljava/util/Collection;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->f(Lcom/google/android/gms/internal/ads/zzfyh;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->d(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->i(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->g()V

    :cond_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    sub-int/2addr v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyh;->d(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyh;->i(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->g()V

    :cond_1
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    sub-int/2addr v1, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfyh;->d(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzfyh;->i(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->g()V

    :cond_0
    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
