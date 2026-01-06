.class public Lcom/huawei/location/req/CheckLocationSettingsReq;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private alwaysShow:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private needBle:Z
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private requests:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/location/req/CheckLocationSettingsReq;->requests:Ljava/util/List;

    return-object v0
.end method

.method public isAlwaysShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/req/CheckLocationSettingsReq;->alwaysShow:Z

    return v0
.end method

.method public isNeedBle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/location/req/CheckLocationSettingsReq;->needBle:Z

    return v0
.end method

.method public setAlwaysShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/req/CheckLocationSettingsReq;->alwaysShow:Z

    return-void
.end method

.method public setNeedBle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/location/req/CheckLocationSettingsReq;->needBle:Z

    return-void
.end method

.method public setRequests(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/LocationRequest;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/req/CheckLocationSettingsReq;->requests:Ljava/util/List;

    return-void
.end method
