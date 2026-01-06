.class public final Lcom/google/android/gms/internal/ads/ni;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->a:Lcom/google/android/gms/internal/ads/qi;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qi;->g(I)V

    return-void
.end method
