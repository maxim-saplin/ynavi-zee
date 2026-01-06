.class public final Lcardtek/masterpass/management/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sI:I

.field final synthetic sS:Lcardtek/masterpass/interfaces/RecurringPaymentListener;

.field final synthetic sT:Ljava/lang/String;

.field final synthetic sU:Lcardtek/masterpass/util/ActionType;

.field final synthetic sV:Ljava/lang/String;

.field final synthetic sx:Ljava/lang/String;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/RecurringPaymentListener;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ActionType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/l;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/l;->sx:Ljava/lang/String;

    iput-object p3, p0, Lcardtek/masterpass/management/l;->sS:Lcardtek/masterpass/interfaces/RecurringPaymentListener;

    iput-object p4, p0, Lcardtek/masterpass/management/l;->sy:Ljava/lang/String;

    iput p5, p0, Lcardtek/masterpass/management/l;->sI:I

    iput-object p6, p0, Lcardtek/masterpass/management/l;->sz:Ljava/lang/String;

    iput-object p7, p0, Lcardtek/masterpass/management/l;->sT:Ljava/lang/String;

    iput-object p8, p0, Lcardtek/masterpass/management/l;->sU:Lcardtek/masterpass/util/ActionType;

    iput-object p9, p0, Lcardtek/masterpass/management/l;->sV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "InternalResponseMessage"

    const-string v2, "InternalResponseCode"

    const-string v3, "Url3DError"

    const-string v4, "Url3DSuccess"

    const-string v5, "Url3D"

    const-string v6, "Body"

    const-string v7, "Data"

    const-string v8, "Token"

    const-string v9, "RefNo"

    :try_start_0
    iget-object v10, v1, Lcardtek/masterpass/management/l;->sx:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v10, v1, Lcardtek/masterpass/management/l;->sx:Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-static {v10, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, Lk/k;

    iget-object v13, v1, Lcardtek/masterpass/management/l;->sy:Ljava/lang/String;

    iget-object v11, v1, Lcardtek/masterpass/management/l;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v11}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v14

    iget v11, v1, Lcardtek/masterpass/management/l;->sI:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v1, Lcardtek/masterpass/management/l;->sz:Ljava/lang/String;

    iget-object v12, v1, Lcardtek/masterpass/management/l;->sT:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcardtek/masterpass/management/l;->sU:Lcardtek/masterpass/util/ActionType;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcardtek/masterpass/management/l;->sV:Ljava/lang/String;

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lk/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/util/ActionType;Ljava/lang/String;)V

    iget-object v0, v1, Lcardtek/masterpass/management/l;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v0

    sget-object v2, Lcardtek/masterpass/management/aa;->tF:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    move-result-object v0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "Fault"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "Detail"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "ServiceFaultDetail"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v2, Lcardtek/masterpass/results/RecurringPaymentResult;

    invoke-direct {v2}, Lcardtek/masterpass/results/RecurringPaymentResult;-><init>()V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcardtek/masterpass/results/RecurringPaymentResult;->setRefNo(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "ResponseDesc"

    const-string v10, "ResponseCode"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v0}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcardtek/masterpass/management/ServiceResponse;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcardtek/masterpass/management/ServiceResponse;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcardtek/masterpass/management/ServiceResponse;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3D(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DSuccess(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DError(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v0}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setInternalRespCode(Ljava/lang/String;)V

    :cond_5
    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/ServiceError;->setInternalRespDesc(Ljava/lang/String;)V

    :cond_6
    move-object v2, v0

    :goto_0
    move-object v0, v2

    :cond_7
    :goto_1
    nop

    instance-of v2, v0, Lcardtek/masterpass/management/ServiceResponse;

    if-eqz v2, :cond_8

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

    iget-object v2, v1, Lcardtek/masterpass/management/l;->sS:Lcardtek/masterpass/interfaces/RecurringPaymentListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RecurringPaymentListener;->onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V

    return-void

    :cond_8
    instance-of v2, v0, Lcardtek/masterpass/results/RecurringPaymentResult;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcardtek/masterpass/management/l;->sS:Lcardtek/masterpass/interfaces/RecurringPaymentListener;

    check-cast v0, Lcardtek/masterpass/results/RecurringPaymentResult;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RecurringPaymentListener;->onSuccess(Lcardtek/masterpass/results/RecurringPaymentResult;)V

    return-void

    :cond_9
    iget-object v2, v1, Lcardtek/masterpass/management/l;->sS:Lcardtek/masterpass/interfaces/RecurringPaymentListener;

    check-cast v0, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RecurringPaymentListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    return-void

    :cond_a
    :goto_2
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uJ:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/l;->sS:Lcardtek/masterpass/interfaces/RecurringPaymentListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RecurringPaymentListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_3
    new-instance v2, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v2}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v3, v0, Li/a;

    if-eqz v3, :cond_c

    sget-object v3, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_5
    iget-object v3, v3, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_4

    :cond_c
    sget-object v3, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    iget-object v3, v1, Lcardtek/masterpass/management/l;->sS:Lcardtek/masterpass/interfaces/RecurringPaymentListener;

    invoke-interface {v3, v2}, Lcardtek/masterpass/interfaces/RecurringPaymentListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
