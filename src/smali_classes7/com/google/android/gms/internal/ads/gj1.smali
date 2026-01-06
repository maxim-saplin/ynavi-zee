.class public final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ht0;


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/cm1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cm1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/cm1;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
