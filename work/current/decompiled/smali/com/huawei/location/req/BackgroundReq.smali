.class public Lcom/huawei/location/req/BackgroundReq;
.super Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;
.source "SourceFile"


# instance fields
.field private notificationId:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getNotificationId()I
    .locals 1

    iget v0, p0, Lcom/huawei/location/req/BackgroundReq;->notificationId:I

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/req/BackgroundReq;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setNotificationId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/location/req/BackgroundReq;->notificationId:I

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/req/BackgroundReq;->uuid:Ljava/lang/String;

    return-void
.end method
