.class public final Lcom/huawei/location/nlp/scan/wifi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/location/nlp/scan/wifi/a;

.field private d:Ltc/a;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->e:Z

    invoke-static {}, Lnb/a;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->a:Landroid/net/wifi/WifiManager;

    const-string v0, "WifiScanManager"

    const-string v1, "WifiScanManager init"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Lcom/huawei/location/nlp/scan/wifi/b;Ltc/c;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->c:Lcom/huawei/location/nlp/scan/wifi/a;

    const-string v1, "WifiScanManager"

    if-nez v0, :cond_0

    const-string p0, "onReceiveWifi, wifiScanLister is null"

    :goto_0
    invoke-static {v1, p0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/b;->e:Z

    iget-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/b;->a:Landroid/net/wifi/WifiManager;

    const/16 v0, 0x2710

    if-nez p1, :cond_2

    const-string p1, "onReceiveWifi, WiFiManager is null"

    :goto_1
    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->c:Lcom/huawei/location/nlp/scan/wifi/a;

    invoke-static {v0}, Lyb/a;->a(I)Ljava/lang/String;

    invoke-interface {p0}, Lcom/huawei/location/nlp/scan/wifi/a;->a()V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "onReceiveWifi, wifi scan result is null"

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->c:Lcom/huawei/location/nlp/scan/wifi/a;

    invoke-interface {p0, p1}, Lcom/huawei/location/nlp/scan/wifi/a;->b(Ljava/util/List;)V

    goto :goto_3

    :catch_0
    const-string p1, "onReceiveWifi, remoteException"

    goto :goto_1

    :cond_4
    :goto_2
    const-string p0, "onReceiveWifi, action is invalid"

    goto :goto_0

    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/huawei/location/nlp/scan/wifi/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->e:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/location/nlp/scan/wifi/b;->d:Ltc/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WifiScanManager"

    const-string v1, "unregisterReceiver error"

    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->d:Ltc/a;

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lcom/huawei/location/nlp/scan/wifi/a;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2710

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->b:Landroid/content/Context;

    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    invoke-static {v0, v2}, Lcom/huawei/location/lite/common/util/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/huawei/location/nlp/scan/wifi/b;->c:Lcom/huawei/location/nlp/scan/wifi/a;

    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->d:Ltc/a;

    const-string v2, "WifiScanManager"

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "registeredWifiBroadcast"

    invoke-static {v2, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/nlp/scan/wifi/c;

    invoke-direct {v0, p0}, Lcom/huawei/location/nlp/scan/wifi/c;-><init>(Lcom/huawei/location/nlp/scan/wifi/b;)V

    iput-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->d:Ltc/a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/nlp/scan/wifi/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/location/nlp/scan/wifi/b;->d:Ltc/a;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/huawei/location/nlp/scan/wifi/b;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_2

    const-string v0, "WifiScanManager is null"

    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyb/a;->a(I)Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/location/nlp/scan/wifi/a;->a()V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/location/nlp/scan/wifi/b;->e:Z

    return-void

    :catch_0
    const-string v0, "WifiScanManager throw Exception"

    invoke-static {v2, v0}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyb/a;->a(I)Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/location/nlp/scan/wifi/a;->a()V

    return-void

    :cond_3
    :goto_1
    invoke-static {v1}, Lyb/a;->a(I)Ljava/lang/String;

    invoke-interface {p1}, Lcom/huawei/location/nlp/scan/wifi/a;->a()V

    return-void
.end method
