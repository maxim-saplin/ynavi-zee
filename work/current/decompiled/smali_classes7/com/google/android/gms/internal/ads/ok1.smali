.class public final synthetic Lcom/google/android/gms/internal/ads/ok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl0;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/ads/internal/client/d2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/lj1;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ry;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ry;->c()Lcom/google/android/gms/ads/internal/client/d2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffv;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
