.class public Lcom/google/android/gms/internal/ads/bj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final b:Ljava/util/Iterator;

.field final c:Ljava/util/Collection;

.field final synthetic d:Lcom/google/android/gms/internal/ads/cj2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cj2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->c:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ej2;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bj2;->c:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bj2;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cj2;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bj2;->c:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bj2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cj2;->f:Lcom/google/android/gms/internal/ads/zzfyh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyh;->d(Lcom/google/android/gms/internal/ads/zzfyh;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->i(Lcom/google/android/gms/internal/ads/zzfyh;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bj2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->g()V

    return-void
.end method
