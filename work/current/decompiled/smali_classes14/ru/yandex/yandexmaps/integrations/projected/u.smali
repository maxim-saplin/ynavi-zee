.class public final Lru/yandex/yandexmaps/integrations/projected/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private b:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    instance-of p2, p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz p2, :cond_0

    new-instance p2, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;

    check-cast p1, Landroidx/appcompat/app/s;

    invoke-direct {p2, p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;-><init>(Landroidx/appcompat/app/s;)V

    invoke-static {p2}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->b(Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;)V

    iput-object p2, p0, Lru/yandex/yandexmaps/integrations/projected/u;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lru/yandex/yandexmaps/app/MapActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/u;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lru/yandex/yandexmaps/integrations/projected/u;->b:Lru/yandex/yandexnavi/projected/platformkit/presentation/protect/b;

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

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
