.class final Lcardtek/masterpass/management/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sI:I

.field final synthetic sJ:Ljava/lang/String;

.field final synthetic sK:Ljava/lang/Integer;

.field final synthetic sL:Ljava/lang/String;

.field final synthetic sM:Ljava/lang/String;

.field final synthetic st:Lcardtek/masterpass/attributes/MasterPassEditText;

.field final synthetic sx:Ljava/lang/String;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;

.field final synthetic tf:Lcardtek/masterpass/interfaces/PurchaseListener;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/PurchaseListener;Lcardtek/masterpass/attributes/MasterPassEditText;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/t;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/t;->sx:Ljava/lang/String;

    iput-object p3, p0, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    iput-object p4, p0, Lcardtek/masterpass/management/t;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    iput-object p5, p0, Lcardtek/masterpass/management/t;->sy:Ljava/lang/String;

    iput p6, p0, Lcardtek/masterpass/management/t;->sI:I

    iput-object p7, p0, Lcardtek/masterpass/management/t;->sJ:Ljava/lang/String;

    iput-object p8, p0, Lcardtek/masterpass/management/t;->sz:Ljava/lang/String;

    iput-object p9, p0, Lcardtek/masterpass/management/t;->sK:Ljava/lang/Integer;

    iput-object p10, p0, Lcardtek/masterpass/management/t;->sL:Ljava/lang/String;

    iput-object p11, p0, Lcardtek/masterpass/management/t;->sM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "InternalResponseMessage"

    const-string v2, "InternalResponseCode"

    const-string v3, "Url3DError"

    const-string v4, "Url3DSuccess"

    const-string v5, "Url3D"

    const-string v6, "Body"

    const-string v7, "Data"

    const-string v8, "RefNo"

    :try_start_0
    iget-object v9, v1, Lcardtek/masterpass/management/t;->sx:Ljava/lang/String;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v9, v1, Lcardtek/masterpass/management/t;->st:Lcardtek/masterpass/attributes/MasterPassEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v9}, Lcardtek/masterpass/attributes/MasterPassEditText;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v1, Lcardtek/masterpass/management/t;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v9}, Lcardtek/masterpass/attributes/MasterPassEditText;->validate()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcardtek/masterpass/management/t;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/EncryptionHelper;

    move-result-object v9

    iget-object v11, v1, Lcardtek/masterpass/management/t;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v9, v11}, Lcardtek/masterpass/management/EncryptionHelper;->getEncData(Lcardtek/masterpass/attributes/MasterPassEditText;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uI:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/PurchaseListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_2
    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->isCvvRequire()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uH:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/PurchaseListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_3
    move-object/from16 v19, v10

    :goto_0
    iget-object v9, v1, Lcardtek/masterpass/management/t;->sx:Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lk/j;

    iget-object v12, v1, Lcardtek/masterpass/management/t;->sy:Ljava/lang/String;

    iget-object v11, v1, Lcardtek/masterpass/management/t;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v11}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v13

    iget v11, v1, Lcardtek/masterpass/management/t;->sI:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v1, Lcardtek/masterpass/management/t;->sJ:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, Lcardtek/masterpass/management/t;->sz:Ljava/lang/String;

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getMacroMerchantId()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getAdditionalParameters()Ljava/util/HashMap;

    move-result-object v20

    move-object/from16 v25, v2

    iget-object v2, v1, Lcardtek/masterpass/management/t;->sK:Ljava/lang/Integer;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcardtek/masterpass/management/t;->sL:Ljava/lang/String;

    move-object/from16 v27, v4

    iget-object v4, v1, Lcardtek/masterpass/management/t;->sM:Ljava/lang/String;

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-direct/range {v11 .. v23}, Lk/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcardtek/masterpass/management/t;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v0

    sget-object v2, Lcardtek/masterpass/management/aa;->tu:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "Response"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "Result"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "TransactionBody"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Fault"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "Detail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ServiceFaultDetail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "null"

    const-string v6, "Token"

    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Lcardtek/masterpass/results/PurchaseResult;

    invoke-direct {v2}, Lcardtek/masterpass/results/PurchaseResult;-><init>()V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/results/PurchaseResult;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcardtek/masterpass/results/PurchaseResult;->setToken(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "ResponseDesc"

    const-string v7, "ResponseCode"

    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v0}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcardtek/masterpass/management/ServiceResponse;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcardtek/masterpass/management/ServiceResponse;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/management/ServiceResponse;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3D(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v3, v27

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DSuccess(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v3, v26

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DError(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v0}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcardtek/masterpass/response/ServiceError;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setInternalRespCode(Ljava/lang/String;)V

    :cond_8
    move-object/from16 v3, v24

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/ServiceError;->setInternalRespDesc(Ljava/lang/String;)V

    :cond_9
    move-object v2, v0

    :goto_1
    move-object v0, v2

    :cond_a
    :goto_2
    nop

    instance-of v2, v0, Lcardtek/masterpass/management/ServiceResponse;

    if-eqz v2, :cond_b

    check-cast v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/ServiceResponse;)Lcardtek/masterpass/management/ServiceResponse;

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

    iget-object v2, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/PurchaseListener;->onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V

    return-void

    :cond_b
    instance-of v2, v0, Lcardtek/masterpass/results/PurchaseResult;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    check-cast v0, Lcardtek/masterpass/results/PurchaseResult;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/PurchaseListener;->onSuccess(Lcardtek/masterpass/results/PurchaseResult;)V

    return-void

    :cond_c
    instance-of v2, v0, Lcardtek/masterpass/response/ServiceError;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    check-cast v0, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/PurchaseListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    return-void

    :cond_d
    instance-of v2, v0, Lcardtek/masterpass/response/InternalError;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    check-cast v0, Lcardtek/masterpass/response/InternalError;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/PurchaseListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    :cond_e
    return-void

    :cond_f
    :goto_3
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uJ:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/PurchaseListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_4
    new-instance v2, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v2}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v3, v0, Li/a;

    if-eqz v3, :cond_11

    sget-object v3, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v3, v3, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_5

    :cond_11
    sget-object v3, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    iget-object v3, v1, Lcardtek/masterpass/management/t;->tf:Lcardtek/masterpass/interfaces/PurchaseListener;

    invoke-interface {v3, v2}, Lcardtek/masterpass/interfaces/PurchaseListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
