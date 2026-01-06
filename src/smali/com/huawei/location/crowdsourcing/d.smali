.class public final Lcom/huawei/location/crowdsourcing/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/crowdsourcing/f;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/d;->a:Lcom/huawei/location/crowdsourcing/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p1, Ltc/c;

    invoke-direct {p1, p2}, Ltc/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Recorder"

    if-nez p2, :cond_0

    const-string p1, "get null action"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "receive unknown action,action:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "onReceive action="

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "networkInfo"

    invoke-virtual {p1, p2}, Ltc/c;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-nez p1, :cond_2

    const-string p1, "no EXTRA_NETWORK_INFO"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/d;->a:Lcom/huawei/location/crowdsourcing/f;

    invoke-static {p1}, Lcom/huawei/location/crowdsourcing/f;->d(Lcom/huawei/location/crowdsourcing/f;)Lcom/huawei/location/crowdsourcing/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    :goto_0
    return-void
.end method
