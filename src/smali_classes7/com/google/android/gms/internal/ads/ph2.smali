.class public final synthetic Lcom/google/android/gms/internal/ads/ph2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/qh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph2;->b:Lcom/google/android/gms/internal/ads/qh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph2;->b:Lcom/google/android/gms/internal/ads/qh2;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh2;->d(Lcom/google/android/gms/internal/ads/rh2;)Lcom/google/android/gms/internal/ads/sh2;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "unlinkToDeath"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/sh2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh2;->b(Lcom/google/android/gms/internal/ads/rh2;)Landroid/os/IInterface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rh2;->a(Lcom/google/android/gms/internal/ads/rh2;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rh2;->g(Lcom/google/android/gms/internal/ads/rh2;Lcom/google/android/gms/internal/ads/eg2;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qh2;->b:Lcom/google/android/gms/internal/ads/rh2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh2;->f(Lcom/google/android/gms/internal/ads/rh2;)V

    return-void
.end method
