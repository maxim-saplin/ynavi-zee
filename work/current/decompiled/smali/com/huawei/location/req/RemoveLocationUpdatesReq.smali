.class public Lcom/huawei/location/req/RemoveLocationUpdatesReq;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/req/RemoveLocationUpdatesReq;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/req/RemoveLocationUpdatesReq;->uuid:Ljava/lang/String;

    return-void
.end method
