.class public Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "[HUAWEIIDSDK]RevokeAccessResult"


# instance fields
.field private errorCode:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->errorCode:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method private jsonToSuper(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "statusCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "statusMessage"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {v1, v0, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hms/support/api/client/Result;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->jsonToSuper(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public getBeanFromJsonStr(Ljava/lang/String;)Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;
    .locals 5

    const-string v0, "errorCode"

    const-string v1, "[HUAWEIIDSDK]RevokeAccessResult"

    const-string v2, "getBeanFromJsonStr begin."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x7d3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance p1, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    const-string v0, "body is empty"

    invoke-direct {p1, v4, v0}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    new-instance p1, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;-><init>()V

    return-object p1

    :cond_2
    const-string v0, "errorMsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    invoke-direct {v2, p1, v0}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string p1, "JSONException"

    invoke-static {v1, p1, v3}, Lcom/huawei/hms/hwid/as;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;

    invoke-direct {v0, v4, p1}, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->errorMsg:Ljava/lang/String;

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

.method public setErrorCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/RevokeAccessResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
