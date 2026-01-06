.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/google/android/gms/ads/internal/overlay/p;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Landroid/app/Activity;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null activity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Ljava/lang/String;

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vh1;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/vh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Lcom/google/android/gms/ads/internal/overlay/p;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uh1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uh1;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vh1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/p;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
