.class public final Lcom/google/android/gms/internal/ads/yz;
.super Lcom/google/android/gms/internal/ads/qr;
.source "SourceFile"


# instance fields
.field private final b:Lv6/e;


# direct methods
.method public constructor <init>(Lv6/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz;->b:Lv6/e;

    return-void
.end method


# virtual methods
.method public final k3(Lcom/google/android/gms/internal/ads/yr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/yr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yz;->b:Lv6/e;

    invoke-interface {p1, v0}, Lv6/e;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
