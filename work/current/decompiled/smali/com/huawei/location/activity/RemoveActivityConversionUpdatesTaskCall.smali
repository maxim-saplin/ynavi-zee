.class public Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveActivityConversionUpdatesAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    return-void
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "RemoveActivityConversionUpdatesAPI"

    const/4 v2, 0x0

    const/16 v3, 0x2775

    if-eqz v0, :cond_0

    const-string p1, "packageName is invalid"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "transactionId is invalid"

    invoke-static {v1, p1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 9

    const-string v0, "onRequest removeActivityConversionUpdates exception"

    const-class v1, Lcom/huawei/location/callback/e;

    const-string v2, "RemoveActivityConversionUpdatesAPI"

    const-string v3, "onRequest start"

    invoke-static {v2, v3}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    const-string v4, "AR_removeActivityTransition"

    invoke-virtual {v3, v4}, Lic/a;->c(Ljava/lang/String;)V

    const/16 v3, 0x2710

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2, p1}, Lh42/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    const-class v7, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;

    invoke-virtual {v6, v7, p1}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;
    :try_end_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v5, "Location"

    invoke-virtual {p1, v5}, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->setModuleName(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-virtual {v1, p1}, Lic/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-virtual {v1}, Lic/a;->a()Lic/b;

    move-result-object v1

    iget v5, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lic/b;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v5, p1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/location/lite/common/util/c;->e(Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lcom/huawei/location/base/activity/entity/ClientInfo;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/huawei/location/callback/f;->f()Lcom/huawei/location/callback/f;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/location/callback/b;->b(Landroid/app/PendingIntent;)Lcom/huawei/location/callback/c;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "checkNullObject, NO_MATCHED_INTENT"

    invoke-static {v2, v1}, Lub/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/location/lite/common/exception/LocationServiceException;

    const-string v5, "NO_MATCHED_INTENT"

    const/16 v6, 0x277c

    invoke-direct {v1, v6, v5}, Lcom/huawei/location/lite/common/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {}, Lcom/huawei/location/callback/f;->f()Lcom/huawei/location/callback/f;

    move-result-object v5

    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/huawei/location/callback/b;->c(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lcom/huawei/location/callback/c;

    move-result-object v5

    :goto_0
    new-instance v6, Lcom/huawei/location/callback/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    instance-of v7, v5, Lcom/huawei/location/callback/e;

    if-eqz v7, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/huawei/location/callback/e;

    :cond_3
    invoke-static {v2, v6, v1}, Lh42/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v6}, Lcom/huawei/location/callback/e;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object v5

    invoke-static {v2, v5, v1}, Lh42/a;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->getModuleName()Ljava/lang/String;

    invoke-static {}, Lcom/huawei/location/logic/e;->a()Lcom/huawei/location/logic/a;

    move-result-object v1

    invoke-virtual {v6}, Lcom/huawei/location/callback/e;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    move-result-object v5

    check-cast v1, Lcom/huawei/location/logic/e;

    invoke-virtual {v1, v5, v8}, Lcom/huawei/location/logic/e;->e(Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    invoke-static {}, Lcom/huawei/location/callback/f;->f()Lcom/huawei/location/callback/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/huawei/location/callback/b;->e(Lcom/huawei/location/callback/c;)V

    const-string v1, "removeActivityConversionUpdates success"

    iput-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_3
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-object v5, p1

    goto :goto_2

    :catch_2
    move-object v5, p1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_1
    move-object v0, p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    :goto_2
    iput v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    :goto_3
    move-object p1, v5

    goto :goto_6

    :catch_6
    :goto_4
    const-string p1, "removeActivityConversionUpdatesTaskCall json parse failed"

    invoke-static {v2, p1}, Lub/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_5
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->a()I

    move-result p1

    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onRequest removeActivityConversionUpdates LocationServiceException:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    goto :goto_3

    :goto_6
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-virtual {v0, p1}, Lic/a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lic/a;

    invoke-virtual {p1}, Lic/a;->a()Lic/b;

    move-result-object p1

    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lic/b;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    iget-object v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    return-void
.end method
