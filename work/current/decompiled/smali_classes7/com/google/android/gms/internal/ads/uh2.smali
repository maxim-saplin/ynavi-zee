.class public abstract Lcom/google/android/gms/internal/ads/uh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uh2;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/uh2;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eqz v2, :cond_9

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    iput v1, p0, Lcom/google/android/gms/internal/ads/uh2;->c:I

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/hi2;

    iget v2, v1, Lcom/google/android/gms/internal/ads/hi2;->e:I

    :cond_0
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/hi2;->e:I

    const/4 v6, 0x3

    const/4 v7, -0x1

    if-eq v4, v7, :cond_7

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hi2;->b(I)I

    move-result v4

    if-ne v4, v7, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v7, v1, Lcom/google/android/gms/internal/ads/hi2;->e:I

    move v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/hi2;->a(I)I

    move-result v8

    iput v8, v1, Lcom/google/android/gms/internal/ads/hi2;->e:I

    :goto_1
    if-ne v8, v2, :cond_2

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/google/android/gms/internal/ads/hi2;->e:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v8, v4, :cond_0

    iput v7, v1, Lcom/google/android/gms/internal/ads/hi2;->e:I

    goto :goto_0

    :cond_2
    if-ge v2, v4, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v2, v4, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    add-int/lit8 v8, v4, -0x1

    invoke-interface {v3, v8}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget v3, v1, Lcom/google/android/gms/internal/ads/hi2;->f:I

    if-ne v3, v0, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iput v7, v1, Lcom/google/android/gms/internal/ads/hi2;->e:I

    if-le v4, v2, :cond_6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_2

    :cond_5
    add-int/2addr v3, v7

    iput v3, v1, Lcom/google/android/gms/internal/ads/hi2;->f:I

    :cond_6
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hi2;->d:Ljava/lang/CharSequence;

    invoke-interface {v1, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    iput v6, v1, Lcom/google/android/gms/internal/ads/uh2;->c:I

    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/uh2;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uh2;->c:I

    if-eq v1, v6, :cond_8

    iput v0, p0, Lcom/google/android/gms/internal/ads/uh2;->c:I

    return v0

    :cond_8
    return v5

    :cond_9
    return v0

    :cond_a
    throw v3

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uh2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/uh2;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uh2;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
