.class public abstract Lcom/google/android/gms/internal/ads/ib3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/ka3;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/f;->C(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/ka3;->d:Lcom/google/android/gms/internal/ads/ka3;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ja3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ja3;->a()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/ja3;->c(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ja3;->d()Lcom/google/android/gms/internal/ads/ka3;

    move-result-object p0

    return-object p0
.end method
