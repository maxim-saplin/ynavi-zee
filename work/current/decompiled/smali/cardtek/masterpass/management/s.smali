.class public final Lcardtek/masterpass/management/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;

.field final synthetic te:Lcardtek/masterpass/interfaces/GetCardsListener;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Ljava/lang/String;Ljava/lang/String;Lcardtek/masterpass/interfaces/GetCardsListener;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/s;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/s;->sy:Ljava/lang/String;

    iput-object p3, p0, Lcardtek/masterpass/management/s;->sz:Ljava/lang/String;

    iput-object p4, p0, Lcardtek/masterpass/management/s;->te:Lcardtek/masterpass/interfaces/GetCardsListener;

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
    new-instance v5, Lk/g;

    iget-object v6, p0, Lcardtek/masterpass/management/s;->sy:Ljava/lang/String;

    iget-object v7, p0, Lcardtek/masterpass/management/s;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v7}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcardtek/masterpass/management/s;->sz:Ljava/lang/String;

    const-string v9, "ACCOUNT"

    invoke-direct {v5, v6, v7, v8, v9}, Lk/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcardtek/masterpass/management/s;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v6}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v6

    sget-object v7, Lcardtek/masterpass/management/aa;->tt:Ljava/lang/String;

    invoke-virtual {v6, v5, v7}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance v0, Lcardtek/masterpass/results/GetCardsResult;

    invoke-direct {v0}, Lcardtek/masterpass/results/GetCardsResult;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcardtek/masterpass/results/GetCardsResult;->setRefNo(Ljava/lang/String;)V

    const-string v1, "ListItems"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ListItem"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcardtek/masterpass/data/MasterPassCard;

    invoke-virtual {v2, v6, v5}, Lcom/google/gson/Gson;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcardtek/masterpass/data/MasterPassCard;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Lcardtek/masterpass/results/GetCardsResult;->setCards(Ljava/util/ArrayList;)V

    goto :goto_1

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

    :goto_1
    instance-of v1, v0, Lcardtek/masterpass/results/GetCardsResult;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcardtek/masterpass/management/s;->te:Lcardtek/masterpass/interfaces/GetCardsListener;

    check-cast v0, Lcardtek/masterpass/results/GetCardsResult;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/GetCardsListener;->onSuccess(Lcardtek/masterpass/results/GetCardsResult;)V

    return-void

    :cond_4
    instance-of v1, v0, Lcardtek/masterpass/response/ServiceError;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcardtek/masterpass/management/s;->te:Lcardtek/masterpass/interfaces/GetCardsListener;

    check-cast v0, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/GetCardsListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    return-void

    :cond_5
    instance-of v1, v0, Lcardtek/masterpass/response/InternalError;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcardtek/masterpass/management/s;->te:Lcardtek/masterpass/interfaces/GetCardsListener;

    check-cast v0, Lcardtek/masterpass/response/InternalError;

    invoke-interface {v1, v0}, Lcardtek/masterpass/interfaces/GetCardsListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
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
    iget-object v2, p0, Lcardtek/masterpass/management/s;->te:Lcardtek/masterpass/interfaces/GetCardsListener;

    invoke-interface {v2, v1}, Lcardtek/masterpass/interfaces/GetCardsListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
