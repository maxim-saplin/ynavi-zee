.class public final Lcom/huawei/location/callback/a;
.super Lcom/huawei/location/callback/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/callback/h;-><init>()V

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    const-string v1, "Location_locationCallbackEx"

    invoke-virtual {v0, v1}, Ljc/b;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc/b;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/callback/h;->e:Ljc/b;

    iput-object p2, p0, Lcom/huawei/location/callback/h;->a:Lcom/huawei/location/callback/j;

    iput-object p1, p0, Lcom/huawei/location/callback/h;->f:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "HDLocationCallback"

    const-string v1, "handlerLocation"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltc/b;

    invoke-direct {v1, p1}, Ltc/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ltc/b;->f()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/h;->a(Lcom/huawei/hms/location/HwLocationResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "modifySourceType location is Empty, modifySourceType fail."

    :goto_0
    invoke-static {v0, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "modifySourceType extras is Empty, modifySourceType fail."

    goto :goto_0

    :cond_2
    new-instance v0, Ltc/b;

    invoke-direct {v0, v2}, Ltc/b;-><init>(Landroid/os/Bundle;)V

    const-string v3, "SourceType"

    invoke-virtual {v0, v3}, Ltc/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    and-int/lit16 v2, v2, 0xf7

    invoke-virtual {v0, v3, v2}, Ltc/b;->k(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v0}, Ltc/b;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/callback/h;->k(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/h;->h(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_4
    return-void
.end method

.method public final j(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/h;->i(Z)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    const-string v0, "gnss location successful"

    const-string v1, "HDLocationCallback"

    invoke-static {v1, v0}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/callback/h;->f:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-static {v0}, Lcom/huawei/location/b;->B(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/logic/d;->e()Lcom/huawei/location/logic/d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/callback/h;->f:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/location/logic/d;->h(Ljava/lang/String;)V

    const-string p1, "request expiration and remove"

    invoke-static {v1, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HDLocationCallback throw locationServiceException"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hms/location/HwLocationResult;

    invoke-direct {v0}, Lcom/huawei/hms/location/HwLocationResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/HwLocationResult;->setLocation(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/callback/h;->b(Lcom/huawei/hms/location/HwLocationResult;)V

    return-void
.end method
