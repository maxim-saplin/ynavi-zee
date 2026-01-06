.class public final Lcom/google/android/gms/internal/ads/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/t50;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zt;Lcom/google/android/gms/internal/ads/t50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/t50;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->d:Lcom/google/android/gms/internal/ads/zt;

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/t50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->d:Lcom/google/android/gms/internal/ads/zt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zt;->b(Lcom/google/android/gms/internal/ads/zt;)Lcom/google/android/gms/internal/ads/qt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->y()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t50;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "onConnectionSuspended: "

    invoke-static {p1, v1}, Lf;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xt;->c:Lcom/google/android/gms/internal/ads/t50;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/t50;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
