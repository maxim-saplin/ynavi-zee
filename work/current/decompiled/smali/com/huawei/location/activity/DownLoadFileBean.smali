.class public Lcom/huawei/location/activity/DownLoadFileBean;
.super Lcom/huawei/location/lite/common/http/response/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;
    }
.end annotation


# instance fields
.field private fileAccessInfo:Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/lite/common/http/response/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getFileAccessInfo()Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/activity/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;

    invoke-direct {v0}, Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;-><init>()V

    :cond_0
    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/response/BaseResponse;->code:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setFileAccessInfo(Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/location/activity/DownLoadFileBean;->fileAccessInfo:Lcom/huawei/location/activity/DownLoadFileBean$FileAccessInfo;

    return-void
.end method
