.class public final Lru/yandex/video/player/impl/utils/battery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf1/b;


# static fields
.field public static final h:Lru/yandex/video/player/impl/utils/battery/b;

.field private static final i:Ljava/lang/String; = "BatteryStateObserver"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lru/yandex/video/player/impl/utils/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/yandex/video/player/impl/utils/b0;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lru/yandex/video/player/utils/battery/BatteryState;

.field private final f:Lru/yandex/video/player/impl/utils/battery/c;

.field private final g:Lru/yandex/video/player/impl/utils/battery/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/video/player/impl/utils/battery/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/player/impl/utils/battery/d;->h:Lru/yandex/video/player/impl/utils/battery/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/d;->a:Landroid/content/Context;

    new-instance p1, Lru/yandex/video/player/impl/utils/b0;

    invoke-direct {p1}, Lru/yandex/video/player/impl/utils/b0;-><init>()V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/d;->b:Lru/yandex/video/player/impl/utils/b0;

    new-instance p1, Lru/yandex/video/player/utils/battery/BatteryState;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lru/yandex/video/player/utils/battery/BatteryState;-><init>(IZZ)V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/d;->e:Lru/yandex/video/player/utils/battery/BatteryState;

    new-instance p1, Lru/yandex/video/player/impl/utils/battery/c;

    invoke-direct {p1, p0}, Lru/yandex/video/player/impl/utils/battery/c;-><init>(Lru/yandex/video/player/impl/utils/battery/d;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/d;->f:Lru/yandex/video/player/impl/utils/battery/c;

    new-instance p1, Lru/yandex/video/player/impl/utils/battery/a;

    invoke-direct {p1, p0}, Lru/yandex/video/player/impl/utils/battery/a;-><init>(Lru/yandex/video/player/impl/utils/battery/d;)V

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/d;->g:Lru/yandex/video/player/impl/utils/battery/a;

    return-void
.end method

.method public static final a(Lru/yandex/video/player/impl/utils/battery/d;)V
    .locals 7

    iget-boolean v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->c:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/player/impl/utils/battery/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lru/yandex/video/player/impl/utils/battery/d;->f:Lru/yandex/video/player/impl/utils/battery/c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->d:Z

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/yandex/video/player/impl/utils/battery/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/video/player/impl/utils/battery/d;->g:Lru/yandex/video/player/impl/utils/battery/a;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lru/yandex/video/player/impl/utils/battery/d;->e:Lru/yandex/video/player/utils/battery/BatteryState;

    const-string v3, "scale"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "level"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    const-string v5, "status"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/battery/d;->f()Z

    move-result v1

    invoke-virtual {v2, v3, v4, v1}, Lru/yandex/video/player/utils/battery/BatteryState;->copy(IZZ)Lru/yandex/video/player/utils/battery/BatteryState;

    move-result-object v1

    iput-object v1, p0, Lru/yandex/video/player/impl/utils/battery/d;->e:Lru/yandex/video/player/utils/battery/BatteryState;

    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/battery/d;->h()V

    :cond_1
    iput-boolean v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->c:Z

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lru/yandex/video/player/impl/utils/battery/d;)Lru/yandex/video/player/utils/battery/BatteryState;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/player/impl/utils/battery/d;->e:Lru/yandex/video/player/utils/battery/BatteryState;

    return-object p0
.end method

.method public static final synthetic c(Lru/yandex/video/player/impl/utils/battery/d;Lru/yandex/video/player/utils/battery/BatteryState;)V
    .locals 0

    iput-object p1, p0, Lru/yandex/video/player/impl/utils/battery/d;->e:Lru/yandex/video/player/utils/battery/BatteryState;

    return-void
.end method


# virtual methods
.method public final d(Lru/yandex/video/player/impl/tracking/j0;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->b:Lru/yandex/video/player/impl/utils/b0;

    new-instance v1, Lru/yandex/video/player/impl/utils/battery/BatteryStateObserverImpl$addListener$1;

    invoke-direct {v1, p0}, Lru/yandex/video/player/impl/utils/battery/BatteryStateObserverImpl$addListener$1;-><init>(Lru/yandex/video/player/impl/utils/battery/d;)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/video/player/impl/utils/b0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->b:Lru/yandex/video/player/impl/utils/b0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "BatteryStateObserver"

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lru/yandex/video/player/impl/utils/battery/d;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lru/yandex/video/player/impl/utils/battery/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/video/player/impl/utils/battery/d;->f:Lru/yandex/video/player/impl/utils/battery/c;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p0, Lru/yandex/video/player/impl/utils/battery/d;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "powerSaverChangeReceiver exception happened: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lru/yandex/video/player/impl/utils/battery/d;->a:Landroid/content/Context;

    iget-object v3, p0, Lru/yandex/video/player/impl/utils/battery/d;->g:Lru/yandex/video/player/impl/utils/battery/a;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "batteryStateReceiver exception happened: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iput-boolean v1, p0, Lru/yandex/video/player/impl/utils/battery/d;->c:Z

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method public final g(Luf1/a;)V
    .locals 2

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->b:Lru/yandex/video/player/impl/utils/b0;

    new-instance v1, Lru/yandex/video/player/impl/utils/battery/BatteryStateObserverImpl$removeListener$1;

    invoke-direct {v1, p0}, Lru/yandex/video/player/impl/utils/battery/BatteryStateObserverImpl$removeListener$1;-><init>(Lru/yandex/video/player/impl/utils/battery/d;)V

    invoke-virtual {v0, p1, v1}, Lru/yandex/video/player/impl/utils/b0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-virtual {p0}, Lru/yandex/video/player/impl/utils/battery/d;->e()V

    iget-object v0, p0, Lru/yandex/video/player/impl/utils/battery/d;->b:Lru/yandex/video/player/impl/utils/b0;

    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b0;->c()Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lru/yandex/video/player/impl/utils/b0;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/e0;->Q0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_1
    check-cast v1, Luf1/a;

    iget-object v2, p0, Lru/yandex/video/player/impl/utils/battery/d;->e:Lru/yandex/video/player/utils/battery/BatteryState;

    check-cast v1, Lru/yandex/video/player/impl/tracking/j0;

    iget-object v1, v1, Lru/yandex/video/player/impl/tracking/j0;->a:Lru/yandex/video/player/impl/tracking/m0;

    invoke-static {v1, v2}, Lru/yandex/video/player/impl/tracking/m0;->b(Lru/yandex/video/player/impl/tracking/m0;Lru/yandex/video/player/utils/battery/BatteryState;)V

    sget-object v1, Lm31/d0;->a:Lm31/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    new-instance v2, Lkotlin/Result$Failure;

    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lhi3/e;->a:Lhi3/c;

    const-string v3, "notifyObservers"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lhi3/c;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
