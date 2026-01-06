.class public final Lcom/huawei/location/callback/n;
.super Lcom/huawei/location/callback/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;Lcom/huawei/location/callback/j;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/location/callback/h;-><init>()V

    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    const-string v1, "Location_locationCallback"

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
    .locals 2

    const-string v0, "HwCommonCallback"

    const-string v1, "handlerLocation"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltc/b;

    invoke-direct {v0, p1}, Ltc/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ltc/b;->f()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/HwLocationResult;

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/h;->a(Lcom/huawei/hms/location/HwLocationResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/HwLocationResult;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/location/callback/h;->k(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/h;->h(Lcom/huawei/hms/location/HwLocationResult;)V

    :cond_1
    return-void
.end method

.method public final j(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/location/callback/h;->i(Z)V

    return-void
.end method
