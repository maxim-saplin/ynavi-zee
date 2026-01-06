.class public Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isRegistered:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->isRegistered:Z

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {}, Lcom/yandex/runtime/Runtime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->isRegistered:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->isRegistered:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private static native continuousScanResultsAvailable(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/NativeObject;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/wifi/WifiPointInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private scanSuccess()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->wifiManager:Landroid/net/wifi/WifiManager;

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
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->nativeObject:Lcom/yandex/runtime/NativeObject;

    invoke-static {v0, v1}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->continuousScanResultsAvailable(Lcom/yandex/runtime/NativeObject;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->TAG:Ljava/lang/String;

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

.method private start()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$2;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$2;-><init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "resultsUpdated"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;->scanSuccess()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;

    invoke-direct {v1, p0}, Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription$1;-><init>(Lcom/yandex/runtime/sensors/internal/wifi/WifiContinuousSubscription;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
