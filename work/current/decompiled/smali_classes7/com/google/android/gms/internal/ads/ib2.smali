.class public final Lcom/google/android/gms/internal/ads/ib2;
.super Lcom/google/android/gms/internal/ads/eb2;
.source "SourceFile"


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qn2;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eb2;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    new-instance v1, Lcom/google/android/gms/internal/ads/qn2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->b:Landroid/content/Context;

    new-instance v3, Ln7/b;

    invoke-direct {v3, v2}, Ln7/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/g3;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eb2;->d:Lcom/google/android/gms/internal/ads/cx;

    iget v5, p0, Lcom/google/android/gms/internal/ads/eb2;->c:I

    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->r2(Ln7/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cx;I)Lcom/google/android/gms/internal/ads/y20;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/hb2;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/hb2;-><init>(Lcom/google/android/gms/internal/ads/ib2;Lcom/google/android/gms/internal/ads/qn2;Lcom/google/android/gms/internal/ads/m42;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eb2;->e:Lcom/google/android/gms/ads/internal/client/g3;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/g3;->d:Lcom/google/android/gms/ads/internal/client/q3;

    check-cast v0, Lcom/google/android/gms/internal/ads/m42;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/m42;->C4(Lcom/google/android/gms/ads/internal/client/q3;Lcom/google/android/gms/internal/ads/f30;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Failed to load rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzflt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fm2;->h(Ljava/lang/Throwable;)Z

    :goto_0
    return-object v1
.end method
