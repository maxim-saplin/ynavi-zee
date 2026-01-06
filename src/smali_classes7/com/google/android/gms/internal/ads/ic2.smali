.class public final Lcom/google/android/gms/internal/ads/ic2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jc2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jc2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/jc2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/jc2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jc2;->f(Lcom/google/android/gms/internal/ads/jc2;)Z

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jc2;->d(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/jc2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jc2;->b(Lcom/google/android/gms/internal/ads/jc2;Z)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/jc2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jc2;->f(Lcom/google/android/gms/internal/ads/jc2;)Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/jc2;->d(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic2;->a:Lcom/google/android/gms/internal/ads/jc2;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jc2;->b(Lcom/google/android/gms/internal/ads/jc2;Z)V

    :cond_1
    return-void
.end method
