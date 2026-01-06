.class public final Lcom/google/android/gms/internal/ads/j30;
.super Lcom/google/android/gms/internal/ads/e30;
.source "SourceFile"


# instance fields
.field private final b:Ly6/d;

.field private final c:Ly6/c;


# direct methods
.method public constructor <init>(Ly6/d;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e30;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j30;->b:Ly6/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j30;->c:Ly6/c;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->b:Ly6/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j30;->c:Ly6/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->b:Ly6/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/b2;->d()Lcom/google/android/gms/ads/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j30;->b:Ly6/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V

    :cond_0
    return-void
.end method
