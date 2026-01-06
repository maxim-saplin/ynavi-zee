.class final Lcardtek/masterpass/management/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sB:Ljava/lang/String;

.field final synthetic sC:Ljava/lang/String;

.field final synthetic sD:Lcardtek/masterpass/util/ValueType;

.field final synthetic sE:Lcardtek/masterpass/interfaces/UpdateUserListerner;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;Lcardtek/masterpass/interfaces/UpdateUserListerner;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/d;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/d;->sy:Ljava/lang/String;

    iput-object p3, p0, Lcardtek/masterpass/management/d;->sB:Ljava/lang/String;

    iput-object p4, p0, Lcardtek/masterpass/management/d;->sC:Ljava/lang/String;

    iput-object p5, p0, Lcardtek/masterpass/management/d;->sD:Lcardtek/masterpass/util/ValueType;

    iput-object p6, p0, Lcardtek/masterpass/management/d;->sz:Ljava/lang/String;

    iput-object p7, p0, Lcardtek/masterpass/management/d;->sE:Lcardtek/masterpass/interfaces/UpdateUserListerner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "InternalResponseMessage"

    const-string v2, "InternalResponseCode"

    const-string v3, "Url3DError"

    const-string v4, "Url3DSuccess"

    const-string v5, "Url3D"

    const-string v6, "Body"

    const-string v7, "Data"

    const-string v8, "Token"

    :try_start_0
    new-instance v15, Lk/p;

    iget-object v10, v1, Lcardtek/masterpass/management/d;->sy:Ljava/lang/String;

    iget-object v9, v1, Lcardtek/masterpass/management/d;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcardtek/masterpass/management/d;->sB:Ljava/lang/String;

    iget-object v13, v1, Lcardtek/masterpass/management/d;->sC:Ljava/lang/String;

    iget-object v14, v1, Lcardtek/masterpass/management/d;->sD:Lcardtek/masterpass/util/ValueType;

    iget-object v9, v1, Lcardtek/masterpass/management/d;->sz:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v15

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lk/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ValueType;Ljava/lang/String;)V

    iget-object v9, v1, Lcardtek/masterpass/management/d;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v9

    sget-object v10, Lcardtek/masterpass/management/aa;->tB:Ljava/lang/String;

    invoke-virtual {v9, v0, v10}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "Response"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "Result"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "TransactionBody"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "Fault"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "Detail"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "ServiceFaultDetail"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "ResponseDesc"

    const-string v9, "ResponseCode"

    const-string v10, "RefNo"

    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "null"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, ""

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v2, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v2}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcardtek/masterpass/management/ServiceResponse;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcardtek/masterpass/management/ServiceResponse;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcardtek/masterpass/management/ServiceResponse;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3D(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DSuccess(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DError(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v3}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcardtek/masterpass/response/ServiceError;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcardtek/masterpass/response/ServiceError;->setInternalRespCode(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcardtek/masterpass/response/ServiceError;->setInternalRespDesc(Ljava/lang/String;)V

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    instance-of v0, v2, Lcardtek/masterpass/management/ServiceResponse;

    if-eqz v0, :cond_6

    check-cast v2, Lcardtek/masterpass/management/ServiceResponse;

    invoke-static {v2}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/ServiceResponse;)Lcardtek/masterpass/management/ServiceResponse;

    new-instance v0, Lcardtek/masterpass/response/ServiceResult;

    invoke-direct {v0}, Lcardtek/masterpass/response/ServiceResult;-><init>()V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcardtek/masterpass/management/ServiceResponse;->getRefNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/ServiceResult;->setRefNo(Ljava/lang/String;)V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcardtek/masterpass/management/ServiceResponse;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/ServiceResult;->setResponseCode(Ljava/lang/String;)V

    invoke-static {}, Lcardtek/masterpass/management/b;->n()Lcardtek/masterpass/management/ServiceResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcardtek/masterpass/management/ServiceResponse;->getResponseDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/ServiceResult;->setResponseDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/d;->sE:Lcardtek/masterpass/interfaces/UpdateUserListerner;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/UpdateUserListerner;->onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V

    return-void

    :cond_6
    iget-object v0, v1, Lcardtek/masterpass/management/d;->sE:Lcardtek/masterpass/interfaces/UpdateUserListerner;

    check-cast v2, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v0, v2}, Lcardtek/masterpass/interfaces/UpdateUserListerner;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance v2, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v2}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v3, v0, Li/a;

    if-eqz v3, :cond_8

    sget-object v3, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v3, v3, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget-object v3, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v3, v1, Lcardtek/masterpass/management/d;->sE:Lcardtek/masterpass/interfaces/UpdateUserListerner;

    invoke-interface {v3, v2}, Lcardtek/masterpass/interfaces/UpdateUserListerner;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
