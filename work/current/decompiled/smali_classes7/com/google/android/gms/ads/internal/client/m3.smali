.class public final Lcom/google/android/gms/ads/internal/client/m3;
.super Lcom/google/android/gms/ads/internal/client/b0;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/d;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/d;Lcom/google/android/gms/internal/ads/pu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m3;->b:Lcom/google/android/gms/ads/d;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m3;->b:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m3;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o4(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m3;->b:Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/b2;->d()Lcom/google/android/gms/ads/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V

    :cond_0
    return-void
.end method
