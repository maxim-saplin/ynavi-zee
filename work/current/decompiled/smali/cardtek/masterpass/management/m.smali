.class public final Lcardtek/masterpass/management/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sW:Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;

.field final synthetic sx:Ljava/lang/String;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/m;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/m;->sx:Ljava/lang/String;

    iput-object p3, p0, Lcardtek/masterpass/management/m;->sW:Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;

    iput-object p4, p0, Lcardtek/masterpass/management/m;->sy:Ljava/lang/String;

    iput-object p5, p0, Lcardtek/masterpass/management/m;->sz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v0, "InternalResponseMessage"

    const-string v1, "InternalResponseCode"

    const-string v2, "Url3DError"

    const-string v3, "Url3DSuccess"

    const-string v4, "Url3D"

    const-string v5, "Body"

    const-string v6, "Data"

    const-string v7, "Token"

    const-string v8, "RefNo"

    :try_start_0
    iget-object v9, p0, Lcardtek/masterpass/management/m;->sx:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v9, p0, Lcardtek/masterpass/management/m;->sx:Ljava/lang/String;

    const-string v10, "utf-8"

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lk/a;

    iget-object v11, p0, Lcardtek/masterpass/management/m;->sy:Ljava/lang/String;

    iget-object v12, p0, Lcardtek/masterpass/management/m;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v12}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcardtek/masterpass/management/m;->sz:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v9, v13}, Lk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcardtek/masterpass/management/m;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v9

    sget-object v11, Lcardtek/masterpass/management/aa;->tG:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "Response"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "Result"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "TransactionBody"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v0, Lcardtek/masterpass/results/AddCardToMasterPassResult;

    invoke-direct {v0}, Lcardtek/masterpass/results/AddCardToMasterPassResult;-><init>()V

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/results/AddCardToMasterPassResult;->setRefNo(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "ResponseDesc"

    const-string v11, "ResponseCode"

    if-eqz v6, :cond_4

    :try_start_2
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v0}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3D(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DSuccess(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DError(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v2, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v2}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/ServiceError;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcardtek/masterpass/response/ServiceError;->setInternalRespCode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcardtek/masterpass/response/ServiceError;->setInternalRespDesc(Ljava/lang/String;)V

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_0
    instance-of v1, v0, Lcardtek/masterpass/management/ServiceResponse;

    if-eqz v1, :cond_8

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

    iget-object v1, p0, Lcardtek/masterpass/management/m;->sW:Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;->onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V

    return-void

    :cond_8
    instance-of v1, v0, Lcardtek/masterpass/results/AddCardToMasterPassResult;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcardtek/masterpass/management/m;->sW:Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;

    check-cast v0, Lcardtek/masterpass/results/AddCardToMasterPassResult;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;->onSuccess(Lcardtek/masterpass/results/AddCardToMasterPassResult;)V

    return-void

    :cond_9
    iget-object v1, p0, Lcardtek/masterpass/management/m;->sW:Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;

    check-cast v0, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    return-void

    :cond_a
    :goto_1
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v1, Lcardtek/masterpass/util/a;->uJ:Lcardtek/masterpass/util/a;

    iget-object v2, v1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, v1, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcardtek/masterpass/management/m;->sW:Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    new-instance v1, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v1}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v2, v0, Li/a;

    if-eqz v2, :cond_c

    sget-object v2, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_3

    :cond_c
    sget-object v2, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcardtek/masterpass/management/m;->sW:Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;

    invoke-interface {v2, v1}, Lcardtek/masterpass/interfaces/AddCardToMasterPassListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
