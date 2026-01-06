.class public final Lcardtek/masterpass/management/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sG:Lcardtek/masterpass/interfaces/VerifyMPinListener;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/VerifyMPinListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/f;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/f;->sy:Ljava/lang/String;

    iput-object p3, p0, Lcardtek/masterpass/management/f;->sz:Ljava/lang/String;

    iput-object p4, p0, Lcardtek/masterpass/management/f;->sG:Lcardtek/masterpass/interfaces/VerifyMPinListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "InternalResponseMessage"

    const-string v1, "InternalResponseCode"

    const-string v2, "Url3DError"

    const-string v3, "Url3DSuccess"

    const-string v4, "Url3D"

    const-string v5, "Body"

    const-string v6, "Data"

    const-string v7, "Token"

    :try_start_0
    new-instance v8, Lk/r;

    iget-object v9, p0, Lcardtek/masterpass/management/f;->sy:Ljava/lang/String;

    iget-object v10, p0, Lcardtek/masterpass/management/f;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v10}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcardtek/masterpass/management/f;->sz:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v11}, Lk/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcardtek/masterpass/management/f;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v9

    sget-object v10, Lcardtek/masterpass/management/aa;->tD:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "Response"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "Result"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "TransactionBody"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Fault"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Detail"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ServiceFaultDetail"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "ResponseDesc"

    const-string v9, "ResponseCode"

    const-string v10, "RefNo"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "null"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v0}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3D(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DSuccess(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v2}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/ServiceError;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcardtek/masterpass/response/ServiceError;->setInternalRespCode(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcardtek/masterpass/response/ServiceError;->setInternalRespDesc(Ljava/lang/String;)V

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_1
    instance-of v1, v0, Lcardtek/masterpass/management/ServiceResponse;

    if-eqz v1, :cond_6

    check-cast v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/ServiceResponse;)Lcardtek/masterpass/management/ServiceResponse;

    new-instance v0, Lcardtek/masterpass/response/ServiceResult;

    invoke-direct {v0}, Lcardtek/masterpass/response/ServiceResult;-><init>()V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcardtek/masterpass/management/ServiceResponse;->getRefNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/ServiceResult;->setRefNo(Ljava/lang/String;)V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcardtek/masterpass/management/ServiceResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/ServiceResult;->setResponseCode(Ljava/lang/String;)V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcardtek/masterpass/management/ServiceResponse;->getResponseDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/ServiceResult;->setResponseDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcardtek/masterpass/management/f;->sG:Lcardtek/masterpass/interfaces/VerifyMPinListener;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/VerifyMPinListener;->onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcardtek/masterpass/management/f;->sG:Lcardtek/masterpass/interfaces/VerifyMPinListener;

    check-cast v0, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/VerifyMPinListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance v1, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v1}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v2, v0, Li/a;

    if-eqz v2, :cond_8

    sget-object v2, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget-object v2, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcardtek/masterpass/management/f;->sG:Lcardtek/masterpass/interfaces/VerifyMPinListener;

    invoke-interface {v2, v1}, Lcardtek/masterpass/interfaces/VerifyMPinListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
