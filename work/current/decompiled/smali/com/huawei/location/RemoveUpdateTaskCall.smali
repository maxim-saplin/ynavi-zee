.class public Lcom/huawei/location/RemoveUpdateTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveLocationUpdateApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    const-string v0, "RemoveLocationUpdateApi"

    const-string v1, "onRequest start"

    invoke-static {v0, v1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/req/RemoveLocationUpdatesReq;

    invoke-direct {v0}, Lcom/huawei/location/req/RemoveLocationUpdatesReq;-><init>()V

    invoke-static {p1, v0}, Lld/h;->o(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    const-string v1, "Location_removeLocationUpdates"

    invoke-virtual {p1, v1}, Ljc/b;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    invoke-virtual {p1, v0}, Ljc/b;->g(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/huawei/location/logic/d;->e()Lcom/huawei/location/logic/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/location/req/RemoveLocationUpdatesReq;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/location/logic/d;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    invoke-virtual {v0}, Ljc/b;->d()Ljc/c;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljc/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    const-string v3, "SUCCESS"

    invoke-direct {v2, p1, p1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Ljc/b;

    invoke-virtual {v1}, Ljc/b;->d()Ljc/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljc/c;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->a()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p1, v4, v0}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    :goto_0
    return-void
.end method
