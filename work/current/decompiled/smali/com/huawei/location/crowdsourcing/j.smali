.class public final Lcom/huawei/location/crowdsourcing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/huawei/location/crowdsourcing/k;


# direct methods
.method public constructor <init>(Lcom/huawei/location/crowdsourcing/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/crowdsourcing/j;->a:Lcom/huawei/location/crowdsourcing/k;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 5

    const-string v0, "Crowdsourcing"

    if-nez p1, :cond_0

    const-string p1, "location null"

    invoke-static {v0, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ltc/b;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Ltc/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ltc/b;->d()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const-string v4, "accuracyType"

    invoke-virtual {v1, v4, v2}, Ltc/b;->e(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lcom/huawei/location/lite/common/util/p;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "approximate not collect"

    invoke-static {v0, p1}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/location/crowdsourcing/j;->a:Lcom/huawei/location/crowdsourcing/k;

    invoke-static {v0}, Lcom/huawei/location/crowdsourcing/k;->b(Lcom/huawei/location/crowdsourcing/k;)Lcom/huawei/location/crowdsourcing/h;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Crowdsourcing"

    const-string v0, "onProviderDisabled"

    invoke-static {p1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string p1, "Crowdsourcing"

    const-string v0, "onProviderEnabled"

    invoke-static {p1, v0}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "Crowdsourcing"

    const-string p2, "onStatusChanged"

    invoke-static {p1, p2}, Lub/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
