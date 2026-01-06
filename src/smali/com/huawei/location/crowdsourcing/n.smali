.class public final Lcom/huawei/location/crowdsourcing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a;


# instance fields
.field private a:J

.field private final b:Lcom/huawei/location/crowdsourcing/m;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/huawei/location/crowdsourcing/l;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/n;->c:Ljava/util/List;

    new-instance v0, Lcom/huawei/location/crowdsourcing/m;

    invoke-direct {v0, p0, p1}, Lcom/huawei/location/crowdsourcing/m;-><init>(Lcom/huawei/location/crowdsourcing/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/n;->b:Lcom/huawei/location/crowdsourcing/m;

    return-void
.end method

.method public static synthetic d(Lcom/huawei/location/crowdsourcing/n;)Lcom/huawei/location/crowdsourcing/m;
    .locals 0

    iget-object p0, p0, Lcom/huawei/location/crowdsourcing/n;->b:Lcom/huawei/location/crowdsourcing/m;

    return-object p0
.end method

.method public static e(Lcom/huawei/location/crowdsourcing/n;J)V
    .locals 0

    iput-wide p1, p0, Lcom/huawei/location/crowdsourcing/n;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "WifiCollector"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lub/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/n;->d:Lcom/huawei/location/crowdsourcing/l;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    new-instance v0, Lcom/huawei/location/crowdsourcing/l;

    invoke-direct {v0, p0}, Lcom/huawei/location/crowdsourcing/l;-><init>(Lcom/huawei/location/crowdsourcing/n;)V

    iput-object v0, p0, Lcom/huawei/location/crowdsourcing/n;->d:Lcom/huawei/location/crowdsourcing/l;

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "WifiCollector"

    const-string v1, "wifi scan finish register success"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 13

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "WifiCollector"

    if-nez v1, :cond_0

    const-string v0, "no need get wifi"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/location/crowdsourcing/n;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/location/crowdsourcing/c;->c()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_a

    invoke-static {}, Lcom/huawei/location/crowdsourcing/k;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "wifi"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/net/wifi/WifiManager;

    if-nez v4, :cond_1

    const-string v1, "no wifi service"

    invoke-static {v3, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/huawei/location/crowdsourcing/c;->h()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/wifi/ScanResult;

    iget-wide v9, v9, Landroid/net/wifi/ScanResult;->timestamp:J

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v11, v9, v6

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "remove expired(\u03bcs). timeDiff:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/huawei/location/crowdsourcing/a;->a()Lcom/huawei/location/crowdsourcing/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/location/crowdsourcing/c;->m()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "limit ap num from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroidx/compose/ui/node/m;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Landroidx/compose/ui/node/m;-><init>(I)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "no available ap info"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object v4, p0, Lcom/huawei/location/crowdsourcing/n;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Landroid/net/wifi/ScanResult;

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v9, v8, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v10, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-wide v8, v8, Landroid/net/wifi/ScanResult;->timestamp:J

    iget-wide v10, v7, Landroid/net/wifi/ScanResult;->timestamp:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    iput-object v1, p0, Lcom/huawei/location/crowdsourcing/n;->c:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ap list size."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/crowdsourcing/c;->e()V

    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/n;->c:Ljava/util/List;

    return-object v0

    :cond_9
    const-string v0, "no update"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string v0, "not fresh"

    invoke-static {v3, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
