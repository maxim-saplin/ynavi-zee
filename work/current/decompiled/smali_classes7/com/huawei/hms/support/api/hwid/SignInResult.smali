.class public Lcom/huawei/hms/support/api/hwid/SignInResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private authHuaweiId:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

.field private data:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-void
.end method


# virtual methods
.method public getAuthHuaweiId()Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/SignInResult;->authHuaweiId:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    return-object v0
.end method

.method public getData()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/SignInResult;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->isSuccess()Z

    move-result v0

    return v0
.end method

.method public setAuthHuaweiId(Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/SignInResult;->authHuaweiId:Lcom/huawei/hms/support/hwid/result/AuthHuaweiId;

    return-void
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/SignInResult;->data:Landroid/content/Intent;

    return-void
.end method
