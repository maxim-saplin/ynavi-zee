.class public final synthetic Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln6/b;

.field public final synthetic e:Ly6/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ln6/b;Lcom/yandex/mobile/ads/mediation/google/amj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/e;->b:Landroid/content/Context;

    iput-object p2, p0, Ly6/e;->c:Ljava/lang/String;

    iput-object p3, p0, Ly6/e;->d:Ln6/b;

    iput-object p4, p0, Ly6/e;->e:Ly6/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly6/e;->b:Landroid/content/Context;

    iget-object v1, p0, Ly6/e;->c:Ljava/lang/String;

    iget-object v2, p0, Ly6/e;->d:Ln6/b;

    iget-object v3, p0, Ly6/e;->e:Ly6/d;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/h30;

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/h30;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/h;->a()Lcom/google/android/gms/ads/internal/client/i2;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/h30;->f(Lcom/google/android/gms/ads/internal/client/i2;Ly6/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a10;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/b10;

    move-result-object v0

    const-string v2, "RewardedAd.loadAdManager"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/b10;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
