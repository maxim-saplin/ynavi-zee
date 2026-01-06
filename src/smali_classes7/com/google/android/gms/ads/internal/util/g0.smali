.class public final Lcom/google/android/gms/ads/internal/util/g0;
.super Lcom/google/android/gms/internal/ads/vc;
.source "SourceFile"


# instance fields
.field final synthetic p:[B

.field final synthetic q:Ljava/util/Map;

.field final synthetic r:Lcom/google/android/gms/ads/internal/util/client/m;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/ads/internal/util/h0;Lcom/google/android/gms/ads/internal/util/f0;[BLjava/util/HashMap;Lcom/google/android/gms/ads/internal/util/client/m;)V
    .locals 0

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/g0;->p:[B

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/g0;->q:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/g0;->r:Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vc;-><init>(ILjava/lang/String;Lcom/google/android/gms/ads/internal/util/h0;Lcom/google/android/gms/ads/internal/util/f0;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g0;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g0;->r:Lcom/google/android/gms/ads/internal/util/client/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/m;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/i;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/i;-><init>([B)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/m;->g(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/l;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/vc;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final x()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/g0;->p:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
