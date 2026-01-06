.class public final Lcom/huawei/location/crowdsourcing/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/location/crowdsourcing/k;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/k;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/i;->a:Lcom/huawei/location/crowdsourcing/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    new-instance p1, Ltc/c;

    invoke-direct {p1, p2}, Ltc/c;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Ltc/c;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Crowdsourcing"

    if-nez p1, :cond_0

    const-string p1, "get null action"

    invoke-static {p2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "android.intent.action.SIM_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "receive unknown action,action:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "onReceive action="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/crowdsourcing/i;->a:Lcom/huawei/location/crowdsourcing/k;

    invoke-static {p1}, Lcom/huawei/location/crowdsourcing/k;->b(Lcom/huawei/location/crowdsourcing/k;)Lcom/huawei/location/crowdsourcing/h;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
