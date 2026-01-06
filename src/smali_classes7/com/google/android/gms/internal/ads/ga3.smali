.class public final Lcom/google/android/gms/internal/ads/ga3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ha3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ha3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ga3;->a:Lcom/google/android/gms/internal/ads/ha3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha3;->b(Lcom/google/android/gms/internal/ads/ha3;)Lcom/google/android/gms/internal/ads/dk2;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha3;->d(Lcom/google/android/gms/internal/ads/ha3;)Lcom/google/android/gms/internal/ads/ia3;

    move-result-object v2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/ca3;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/dk2;Lcom/google/android/gms/internal/ads/ia3;)Lcom/google/android/gms/internal/ads/ca3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ha3;->i(Lcom/google/android/gms/internal/ads/ca3;)V

    :cond_0
    return-void
.end method
