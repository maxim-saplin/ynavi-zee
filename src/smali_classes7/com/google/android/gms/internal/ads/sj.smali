.class public final Lcom/google/android/gms/internal/ads/sj;
.super Lcom/google/android/gms/internal/ads/yj;
.source "SourceFile"


# instance fields
.field private final b:Lo6/a;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo6/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lo6/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final s4(Lcom/google/android/gms/ads/internal/client/b2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lo6/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/b2;->d()Lcom/google/android/gms/ads/o;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lo6/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/d;->onAdFailedToLoad(Lcom/google/android/gms/ads/o;)V

    :cond_0
    return-void
.end method

.method public final y4(Lcom/google/android/gms/internal/ads/wj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lo6/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj;->c:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/tj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Lcom/google/android/gms/internal/ads/wj;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sj;->b:Lo6/a;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/d;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
