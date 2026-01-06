.class public abstract Lcom/google/android/gms/internal/ads/vc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x2


# direct methods
.method public static a()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/tc2;->a()Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnc;->zza:Lcom/google/android/gms/internal/ads/zzfnc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/vc2;->a:I

    return v0
.end method

.method public static bridge synthetic b(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/vc2;->a:I

    return-void
.end method
