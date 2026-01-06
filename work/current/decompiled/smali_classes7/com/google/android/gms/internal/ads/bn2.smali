.class public abstract Lcom/google/android/gms/internal/ads/bn2;
.super Lcom/google/android/gms/internal/ads/fm2;
.source "SourceFile"


# direct methods
.method public static z(Lcom/google/common/util/concurrent/r;)Lcom/google/android/gms/internal/ads/bn2;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/bn2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/bn2;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cn2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cn2;-><init>(Lcom/google/common/util/concurrent/r;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
