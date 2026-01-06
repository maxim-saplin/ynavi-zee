.class public final Lcom/google/android/gms/internal/ads/qh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/rh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->d(Lcom/google/android/gms/internal/ads/rh2;)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oh2;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/oh2;-><init>(Lcom/google/android/gms/internal/ads/qh2;Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/rh2;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->d(Lcom/google/android/gms/internal/ads/rh2;)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ph2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ph2;-><init>(Lcom/google/android/gms/internal/ads/qh2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rh2;->l(Ljava/lang/Runnable;)V

    return-void
.end method
