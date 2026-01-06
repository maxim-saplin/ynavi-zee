.class public Lcom/huawei/location/resp/ResponseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private locationAvailability:Lcom/huawei/location/resp/LocationAvailabilityInfo;

.field private locationResult:Lcc/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationAvailability()Lcom/huawei/location/resp/LocationAvailabilityInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/resp/ResponseInfo;->locationAvailability:Lcom/huawei/location/resp/LocationAvailabilityInfo;

    return-object v0
.end method

.method public getLocationResult()Lcc/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/resp/ResponseInfo;->locationResult:Lcc/b;

    return-object v0
.end method

.method public setLocationAvailability(Lcom/huawei/location/resp/LocationAvailabilityInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/ResponseInfo;->locationAvailability:Lcom/huawei/location/resp/LocationAvailabilityInfo;

    return-void
.end method

.method public setLocationResult(Lcc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/resp/ResponseInfo;->locationResult:Lcc/b;

    return-void
.end method
