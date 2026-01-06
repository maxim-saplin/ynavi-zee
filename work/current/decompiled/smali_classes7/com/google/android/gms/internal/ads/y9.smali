.class public final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->d:[B

    const/4 v0, 0x2

    const/4 v1, 0x1

    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y9;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/y9;->e:I

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->d:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/y9;->e:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/y9;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/y9;->e:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y9;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y9;->c:Z

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y9;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gz2;->e0(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y9;->b:Z

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/y9;->e:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/y9;->c:Z

    :cond_1
    return-void
.end method

.method public final d(I)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y9;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y9;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y9;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/y9;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Z

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y9;->c:Z

    return v0
.end method
