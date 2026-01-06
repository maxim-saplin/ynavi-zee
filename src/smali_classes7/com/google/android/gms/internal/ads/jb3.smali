.class public abstract Lcom/google/android/gms/internal/ads/jb3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/ka3;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/analytics/z;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/ja3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/jq1;->a:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja3;->a()V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/ja3;->b(Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ja3;->c(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja3;->d()Lcom/google/android/gms/internal/ads/ka3;

    move-result-object p0

    return-object p0
.end method
