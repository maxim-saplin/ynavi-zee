.class public Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACCESS_WIFI_STATE:Ljava/lang/String; = "android.permission.ACCESS_WIFI_STATE"

.field private static final CHANGE_WIFI_STATE:Ljava/lang/String; = "android.permission.CHANGE_WIFI_STATE"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isRegistered:Z

.field private nativePromise:J

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->startScanImpl(J)V

    return-void
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public static native deleteNativePromise(J)V
.end method

.method private getScanResults()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-static {v2}, Lcom/yandex/runtime/sensors/internal/wifi/WifiUtils;->convert(Landroid/net/wifi/ScanResult;)Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    invoke-static {v2, v3, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->scanResultsAvailable(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive: SecurityException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public static isWifiScanAvailable()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "android.permission.CHANGE_WIFI_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/runtime/sensors/internal/PermissionHelper;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isWifiThrottlingEnabled()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x1d

    if-ne v0, v2, :cond_3

    :try_start_0
    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "wifi_scan_throttle_enabled"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1

    :catch_0
    return v3

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v0}, Lcom/yandex/payment/sdk/flex/impl/c;->s(Landroid/net/wifi/WifiManager;)Z

    move-result v0

    return v0

    :cond_4
    return v3
.end method

.method public static native scanResultsAvailable(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private startScanImpl(J)V
    .locals 2

    iput-wide p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    iget-object p2, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->unregister(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    invoke-static {v0, v1, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->scanResultsAvailable(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method private unregister(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->isRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finalize()V
    .locals 2

    iget-wide v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->nativePromise:J

    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->deleteNativePromise(J)V

    return-void
.end method

.method public native getScanResultsAsync()V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->unregister(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;->getScanResultsAsync()V

    return-void
.end method

.method public startScan(J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription$1StartTask;-><init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiSubscription;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
