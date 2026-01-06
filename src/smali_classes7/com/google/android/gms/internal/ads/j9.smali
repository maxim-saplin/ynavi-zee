.class public final Lcom/google/android/gms/internal/ads/j9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B


# instance fields
.field private a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/j9;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->d:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    invoke-static {p3, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->c:I

    return-void
.end method

.method public final c(II)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/j9;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/j9;->c:I

    if-nez p2, :cond_0

    const/16 p2, 0xb5

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j9;->c:I

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/j9;->a:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/j9;->a:Z

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/j9;->e:[B

    const/4 p2, 0x3

    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/gms/internal/ads/j9;->a(II[B)V

    return v2
.end method
