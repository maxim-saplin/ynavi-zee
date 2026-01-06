.class public final Lcom/huawei/location/crowdsourcing/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/crowdsourcing/n;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/l;->a:Lcom/huawei/location/crowdsourcing/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance p1, Ltc/c;

    invoke-direct {p1, p2}, Ltc/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WifiCollector"

    if-nez p2, :cond_0

    const-string p1, "get null action"

    :goto_0
    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "receive unknown action,action:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "resultsUpdated"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ltc/c;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onReceive action="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isUpdated="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/l;->a:Lcom/huawei/location/crowdsourcing/n;

    invoke-static {p1}, Lcom/huawei/location/crowdsourcing/n;->d(Lcom/huawei/location/crowdsourcing/n;)Lcom/huawei/location/crowdsourcing/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
