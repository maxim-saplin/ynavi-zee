.class public abstract Lcom/google/android/gms/internal/ads/nj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/android/gms/internal/ads/zzfyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfyx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj2;->e:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->d(Lcom/google/android/gms/internal/ads/zzfyx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj2;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfyx;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nj2;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj2;->d:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nj2;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->e:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->d(Lcom/google/android/gms/internal/ads/zzfyx;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj2;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/nj2;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj2;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nj2;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->e:Lcom/google/android/gms/internal/ads/zzfyx;

    iget v2, p0, Lcom/google/android/gms/internal/ads/nj2;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfyx;->f(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/nj2;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj2;->e:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyx;->d(Lcom/google/android/gms/internal/ads/zzfyx;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/nj2;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nj2;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/m92;->S(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/nj2;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj2;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/nj2;->d:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj2;->e:Lcom/google/android/gms/internal/ads/zzfyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfyx;->b()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfyx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/nj2;->c:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nj2;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/nj2;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
