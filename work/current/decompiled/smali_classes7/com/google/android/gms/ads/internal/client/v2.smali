.class public final Lcom/google/android/gms/ads/internal/client/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/client/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/v2;->b:Lcom/google/android/gms/ads/internal/client/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/v2;->b:Lcom/google/android/gms/ads/internal/client/w2;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/w2;->b:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/x2;->J4(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/z;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/x2;->J4(Lcom/google/android/gms/ads/internal/client/x2;)Lcom/google/android/gms/ads/internal/client/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/z;->D(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
