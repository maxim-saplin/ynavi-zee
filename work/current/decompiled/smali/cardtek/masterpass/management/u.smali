.class public final Lcardtek/masterpass/management/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sx:Ljava/lang/String;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;

.field final synthetic tg:Lcardtek/masterpass/interfaces/DeleteCardListener;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Lcardtek/masterpass/interfaces/DeleteCardListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/u;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/u;->sx:Ljava/lang/String;

    iput-object p3, p0, Lcardtek/masterpass/management/u;->tg:Lcardtek/masterpass/interfaces/DeleteCardListener;

    iput-object p4, p0, Lcardtek/masterpass/management/u;->sy:Ljava/lang/String;

    iput-object p5, p0, Lcardtek/masterpass/management/u;->sz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "InternalResponseMessage"

    const-string v1, "InternalResponseCode"

    const-string v2, "Body"

    const-string v3, "Data"

    const-string v4, "RefNo"

    :try_start_0
    iget-object v5, p0, Lcardtek/masterpass/management/u;->sx:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, p0, Lcardtek/masterpass/management/u;->sx:Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lk/d;

    iget-object v7, p0, Lcardtek/masterpass/management/u;->sy:Ljava/lang/String;

    iget-object v8, p0, Lcardtek/masterpass/management/u;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v8}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcardtek/masterpass/management/u;->sz:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v5, v9}, Lk/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcardtek/masterpass/management/u;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v5}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v5

    sget-object v7, Lcardtek/masterpass/management/aa;->ts:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "Response"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "Result"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "TransactionBody"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lcardtek/masterpass/results/DeleteCardResult;

    invoke-direct {v0}, Lcardtek/masterpass/results/DeleteCardResult;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/results/DeleteCardResult;->setRefNo(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v3, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v3}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcardtek/masterpass/response/ServiceError;->setRefNo(Ljava/lang/String;)V

    const-string v4, "ResponseCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    const-string v4, "ResponseDesc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcardtek/masterpass/response/ServiceError;->setInternalRespCode(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcardtek/masterpass/response/ServiceError;->setInternalRespDesc(Ljava/lang/String;)V

    :cond_3
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Lcardtek/masterpass/results/DeleteCardResult;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcardtek/masterpass/management/u;->tg:Lcardtek/masterpass/interfaces/DeleteCardListener;

    check-cast v0, Lcardtek/masterpass/results/DeleteCardResult;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/DeleteCardListener;->onSuccess(Lcardtek/masterpass/results/DeleteCardResult;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcardtek/masterpass/management/u;->tg:Lcardtek/masterpass/interfaces/DeleteCardListener;

    check-cast v0, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/DeleteCardListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v1, Lcardtek/masterpass/util/a;->uJ:Lcardtek/masterpass/util/a;

    iget-object v2, v1, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v1, v1, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v1, p0, Lcardtek/masterpass/management/u;->tg:Lcardtek/masterpass/interfaces/DeleteCardListener;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/DeleteCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v1, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v1}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v2, v0, Li/a;

    if-eqz v2, :cond_7

    sget-object v2, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v2, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iget-object v2, p0, Lcardtek/masterpass/management/u;->tg:Lcardtek/masterpass/interfaces/DeleteCardListener;

    invoke-interface {v2, v1}, Lcardtek/masterpass/interfaces/DeleteCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
