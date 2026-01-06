.class public final Lru/yandex/maps/appkit/util/dev/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field b:I

.field final synthetic c:Lcom/squareup/seismic/e;

.field final synthetic d:Landroid/hardware/SensorManager;

.field final synthetic e:Lru/yandex/maps/appkit/util/dev/Dev;


# direct methods
.method public constructor <init>(Lru/yandex/maps/appkit/util/dev/Dev;Lcom/squareup/seismic/e;Landroid/hardware/SensorManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/maps/appkit/util/dev/b;->e:Lru/yandex/maps/appkit/util/dev/Dev;

    iput-object p2, p0, Lru/yandex/maps/appkit/util/dev/b;->c:Lcom/squareup/seismic/e;

    iput-object p3, p0, Lru/yandex/maps/appkit/util/dev/b;->d:Landroid/hardware/SensorManager;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

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
    .locals 4

    :try_start_0
    iget p1, p0, Lru/yandex/maps/appkit/util/dev/b;->b:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lru/yandex/maps/appkit/util/dev/b;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/appkit/util/dev/b;->c:Lcom/squareup/seismic/e;

    iget-object v0, p0, Lru/yandex/maps/appkit/util/dev/b;->d:Landroid/hardware/SensorManager;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/squareup/seismic/e;->b(Landroid/hardware/SensorManager;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "Error while resuming shake detection, stop monitoring lifecycle"

    invoke-virtual {v1, p1, v2, v0}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/util/dev/b;->e:Lru/yandex/maps/appkit/util/dev/Dev;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/dev/Dev;->a(Lru/yandex/maps/appkit/util/dev/Dev;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget p1, p0, Lru/yandex/maps/appkit/util/dev/b;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lru/yandex/maps/appkit/util/dev/b;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/yandex/maps/appkit/util/dev/b;->c:Lcom/squareup/seismic/e;

    invoke-virtual {p1}, Lcom/squareup/seismic/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lhi3/e;->a:Lhi3/c;

    const-string v2, "Error while stopping shake detection, stop monitoring lifecycle"

    invoke-virtual {v1, p1, v2, v0}, Lhi3/c;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/yandex/maps/appkit/util/dev/b;->e:Lru/yandex/maps/appkit/util/dev/Dev;

    invoke-static {p1}, Lru/yandex/maps/appkit/util/dev/Dev;->a(Lru/yandex/maps/appkit/util/dev/Dev;)Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    :goto_0
    return-void
.end method
