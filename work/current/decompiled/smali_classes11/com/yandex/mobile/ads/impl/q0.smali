.class public final Lcom/yandex/mobile/ads/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/s0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/s0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s0;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/s0;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/s0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s0;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q0;->a:Lcom/yandex/mobile/ads/impl/s0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/s0;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
