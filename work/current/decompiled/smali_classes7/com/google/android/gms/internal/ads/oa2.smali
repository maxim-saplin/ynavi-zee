.class public final Lcom/google/android/gms/internal/ads/oa2;
.super Lcom/google/android/gms/internal/ads/eb2;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qn2;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->b:Landroid/content/Context;

    new-instance v3, Ln7/b;

    invoke-direct {v3, v1}, Ln7/b;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/client/t3;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/t3;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/cx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v7, p0, Lcom/google/android/gms/internal/ads/eb2;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->O1(Ln7/a;Lcom/google/android/gms/ads/internal/client/t3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/ads/internal/client/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/g3;->d:Lcom/google/android/gms/ads/internal/client/q3;

    new-instance v3, Lcom/google/android/gms/internal/ads/na2;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/kq1;

    invoke-direct {v3, p0, v0, v4}, Lcom/google/android/gms/internal/ads/na2;-><init>(Lcom/google/android/gms/internal/ads/oa2;Lcom/google/android/gms/internal/ads/qn2;Lcom/google/android/gms/internal/ads/kq1;)V

    check-cast v1, Lcom/google/android/gms/internal/ads/kq1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/kq1;->w0(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/ads/internal/client/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to load interstitial ad."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v0
.end method
