.class public final Ldb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

.field private b:Lcom/huawei/location/callback/h;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->getTid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldb/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/location/LocationRequest;->getPriority()I

    move-result v0

    const/16 v2, 0x64

    if-eq v0, v2, :cond_4

    const/16 v2, 0x66

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x68

    if-eq v0, v2, :cond_3

    const/16 v2, 0x69

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "passive"

    goto :goto_0

    :cond_2
    const-string v1, "gps"

    goto :goto_0

    :cond_3
    const-string v1, "network"

    goto :goto_0

    :cond_4
    const-string v1, "fused"

    :goto_0
    return-object v1
.end method

.method public final d()Lcom/huawei/hms/location/LocationRequest;
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getLocationRequest()Lcom/huawei/hms/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;
    .locals 1

    iget-object v0, p0, Ldb/a;->a:Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesRequest;

    return-object v0
.end method

.method public final g()Lcom/huawei/location/callback/h;
    .locals 1

    iget-object v0, p0, Ldb/a;->b:Lcom/huawei/location/callback/h;

    return-object v0
.end method

.method public final h(Lcom/huawei/location/callback/h;)V
    .locals 0

    iput-object p1, p0, Ldb/a;->b:Lcom/huawei/location/callback/h;

    return-void
.end method
