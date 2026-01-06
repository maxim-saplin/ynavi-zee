.class public final Lcom/google/android/gms/internal/ads/la2;
.super Lcom/google/android/gms/internal/ads/eb2;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qn2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    new-instance v6, Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->b:Landroid/content/Context;

    new-instance v2, Ln7/b;

    invoke-direct {v2, v1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t3;->b()Lcom/google/android/gms/ads/internal/client/t3;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/cx;

    iget v7, p0, Lcom/google/android/gms/internal/ads/eb2;->c:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->u1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ka2;

    invoke-direct {v2, p0, v6, v1}, Lcom/google/android/gms/internal/ads/ka2;-><init>(Lcom/google/android/gms/internal/ads/la2;Lcom/google/android/gms/internal/ads/qn2;Lcom/google/android/gms/ads/internal/client/g3;)V

    check-cast v0, Lcom/google/android/gms/internal/ads/b22;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/b22;->v1(Lcom/google/android/gms/internal/ads/zj;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/g3;->d:Lcom/google/android/gms/ads/internal/client/q3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b22;->g1(Lcom/google/android/gms/ads/internal/client/q3;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load app open ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v6
.end method
