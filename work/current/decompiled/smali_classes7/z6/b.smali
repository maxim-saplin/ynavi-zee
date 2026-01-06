.class public final synthetic Lz6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/ads/h;

.field public final synthetic e:Lz6/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/h;Lcom/google/android/gms/internal/ads/mb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lz6/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lz6/b;->d:Lcom/google/android/gms/ads/h;

    iput-object p4, p0, Lz6/b;->e:Lz6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lz6/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lz6/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lz6/b;->d:Lcom/google/android/gms/ads/h;

    iget-object v3, p0, Lz6/b;->e:Lz6/a;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/o30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/o30;->e(Lcom/google/android/gms/ads/internal/client/i2;Lz6/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v0

    const-string v2, "RewardedInterstitialAd.load"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
