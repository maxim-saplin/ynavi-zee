.class public final Lcom/google/android/gms/internal/ads/zk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/en2;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/al1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/al1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/si0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fl0;->b()V

    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/al1;->d(Lcom/google/android/gms/internal/ads/al1;)Lcom/google/android/gms/internal/ads/wj0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wj0;->c()Lcom/google/android/gms/internal/ads/im0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/im0;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/al1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/al1;->e(Lcom/google/android/gms/internal/ads/al1;)Lcom/google/android/gms/internal/ads/yp0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yp0;->E0(Lcom/google/android/gms/ads/internal/client/b2;)V

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/b2;->b:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gz2;->z(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
