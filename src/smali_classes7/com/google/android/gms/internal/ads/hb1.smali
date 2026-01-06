.class public final synthetic Lcom/google/android/gms/internal/ads/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/e;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qb1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qb1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/qb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hb1;->b:Lcom/google/android/gms/internal/ads/qb1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hb1;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hb1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qb1;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
