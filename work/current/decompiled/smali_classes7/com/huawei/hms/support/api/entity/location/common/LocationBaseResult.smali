.class public Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private locationBaseResponse:Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationBaseResponse()Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResult;->locationBaseResponse:Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;

    return-object v0
.end method

.method public setLocationBaseResponse(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResult;->locationBaseResponse:Lcom/huawei/hms/support/api/entity/location/common/LocationBaseResponse;

    return-void
.end method
