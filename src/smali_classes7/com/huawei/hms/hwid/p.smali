.class public Lcom/huawei/hms/hwid/p;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/hwid/c;",
        "Lcom/huawei/hms/support/account/result/AssistTokenResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/hwid/c;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/common/internal/BaseHmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getTransactionId()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p2}, Lcom/huawei/hms/hwid/ar;->a(I)I

    move-result v1

    .line 21
    const-string v2, "hwid.getAssistToken"

    invoke-static {p1, v2, v0, v1, p2}, Lcom/huawei/hms/support/hianalytics/HiAnalyticsClient;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/hwid/c;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "[AccountSDK]GetAssistTokenTaskApiCall"

    if-nez v1, :cond_2

    const-string v1, "{}"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lcom/huawei/hms/support/account/result/AssistTokenResult;

    invoke-direct {v1}, Lcom/huawei/hms/support/account/result/AssistTokenResult;-><init>()V

    .line 4
    new-instance v4, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    invoke-direct {v4}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;-><init>()V

    invoke-virtual {v4, p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/account/result/GetAssistTokenResult;

    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/huawei/hms/support/feature/result/AbstractAuthResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    const-string v4, "getAssistToken success"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 8
    invoke-virtual {p3}, Lcom/huawei/hms/support/account/result/GetAssistTokenResult;->getAssistToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/huawei/hms/support/account/result/AssistTokenResult;->setAssistToken(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, v1}, Lcom/huawei/hmf/tasks/h;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v1, "getAssistToken failed"

    invoke-static {v3, v1, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 12
    new-instance v1, Lcom/huawei/hms/common/ApiException;

    invoke-virtual {p3}, Lcom/huawei/hms/support/api/client/Result;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, v1}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    const-string p3, "getAssistToken complete, but parser json exception"

    invoke-static {v3, p3, v2}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 15
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    const-string p3, "getAssistToken complete, response or body is null, failed"

    invoke-static {v3, p3, v2}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;I)V

    .line 18
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p4, p1}, Lcom/huawei/hmf/tasks/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/h;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/hwid/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/hwid/p;->a(Lcom/huawei/hms/hwid/c;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/h;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0x3938700

    return v0
.end method
