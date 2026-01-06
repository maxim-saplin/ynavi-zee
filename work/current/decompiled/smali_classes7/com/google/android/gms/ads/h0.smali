.class public final synthetic Lcom/google/android/gms/ads/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/m;

.field public final synthetic c:Lcom/google/android/gms/ads/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/m;Lcom/google/android/gms/ads/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/h0;->b:Lcom/google/android/gms/ads/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/h0;->c:Lcom/google/android/gms/ads/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/h0;->b:Lcom/google/android/gms/ads/m;

    iget-object v1, p0, Lcom/google/android/gms/ads/h0;->c:Lcom/google/android/gms/ads/h;

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    iget-object v1, v1, Lcom/google/android/gms/ads/h;->a:Lcom/google/android/gms/ads/internal/client/i2;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/internal/client/l2;->n(Lcom/google/android/gms/ads/internal/client/i2;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v0

    const-string v2, "BaseAdView.loadAd"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
