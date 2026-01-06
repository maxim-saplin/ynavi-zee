.class public final synthetic Lcom/google/android/gms/ads/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/g0;->b:Lcom/google/android/gms/ads/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/g0;->b:Lcom/google/android/gms/ads/m;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/ads/m;->b:Lcom/google/android/gms/ads/internal/client/l2;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/l2;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v0

    const-string v2, "BaseAdView.pause"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
