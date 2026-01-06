.class Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;
.super Lcom/huawei/hms/support/api/PendingResultImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/PendingResultImpl<",
        "Lcom/huawei/hms/support/api/hwid/AddressResult;",
        "Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/PendingResultImpl;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;)Lcom/huawei/hms/support/api/hwid/AddressResult;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "HuaweiIdAuthAPIServiceImpl"

    if-nez p1, :cond_0

    const-string p1, "queryShippingAddressResp is invalid."

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/16 v0, 0x7d5

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    new-instance v0, Lcom/huawei/hms/support/api/hwid/AddressResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/hwid/AddressResult;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QueryShippingAddress.ResultCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getRetCode()I

    move-result v2

    new-instance v3, Lcom/huawei/hms/support/api/hwid/AddressResult;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/hwid/AddressResult;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "SHIPPING_ADDRESS"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressParcelable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/ShippingAddressParcelable;->getShippingAddressInfoList()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string p1, "shippingAddressParcelable is null"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string p1, "data or bundle is null"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "retCode is not ok"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v3, v4}, Lcom/huawei/hms/support/api/hwid/AddressResult;->setShippingAddressInfoList(Ljava/util/ArrayList;)V

    return-object v3
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/hwid/service/HuaweiIdAuthAPIServiceImpl$b;->a(Lcom/huawei/hms/support/api/entity/hwid/QueryShippingAddressResp;)Lcom/huawei/hms/support/api/hwid/AddressResult;

    move-result-object p1

    return-object p1
.end method
