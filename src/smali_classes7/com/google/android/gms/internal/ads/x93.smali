.class public abstract Lcom/google/android/gms/internal/ads/x93;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/ia3;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ia3;->a:Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/x93;->b()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object p1

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzfzj;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method private static b()Lcom/google/android/gms/internal/ads/zzfzt;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfzt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zj2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uj2;-><init>(I)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zj2;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zj2;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/m92;->x(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uj2;->e(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uj2;->a:[Ljava/lang/Object;

    iget v5, v0, Lcom/google/android/gms/internal/ads/uj2;->b:I

    invoke-static {v1, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/uj2;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/uj2;->b:I

    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zj2;->d:[Ljava/lang/Object;

    if-eqz v5, :cond_2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zj2;->g(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/m92;->x(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/uj2;->e(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uj2;->a:[Ljava/lang/Object;

    iget v6, v0, Lcom/google/android/gms/internal/ads/uj2;->b:I

    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/uj2;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/uj2;->b:I

    :cond_3
    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zj2;->g(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zj2;->i()Lcom/google/android/gms/internal/ads/zzfzt;

    move-result-object v0

    return-object v0
.end method
