.class final Lcardtek/masterpass/management/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic sA:Lcardtek/masterpass/management/b;

.field final synthetic sq:Landroid/widget/CompoundButton;

.field final synthetic sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

.field final synthetic ss:Lcardtek/masterpass/attributes/MasterPassEditText;

.field final synthetic st:Lcardtek/masterpass/attributes/MasterPassEditText;

.field final synthetic su:I

.field final synthetic sv:I

.field final synthetic sw:Ljava/lang/String;

.field final synthetic sx:Ljava/lang/String;

.field final synthetic sy:Ljava/lang/String;

.field final synthetic sz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcardtek/masterpass/management/b;Landroid/widget/CompoundButton;Lcardtek/masterpass/interfaces/RegisterCardListener;Lcardtek/masterpass/attributes/MasterPassEditText;Lcardtek/masterpass/attributes/MasterPassEditText;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    iput-object p2, p0, Lcardtek/masterpass/management/c;->sq:Landroid/widget/CompoundButton;

    iput-object p3, p0, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    iput-object p4, p0, Lcardtek/masterpass/management/c;->ss:Lcardtek/masterpass/attributes/MasterPassEditText;

    iput-object p5, p0, Lcardtek/masterpass/management/c;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    iput p6, p0, Lcardtek/masterpass/management/c;->su:I

    iput p7, p0, Lcardtek/masterpass/management/c;->sv:I

    iput-object p8, p0, Lcardtek/masterpass/management/c;->sw:Ljava/lang/String;

    iput-object p9, p0, Lcardtek/masterpass/management/c;->sx:Ljava/lang/String;

    iput-object p10, p0, Lcardtek/masterpass/management/c;->sy:Ljava/lang/String;

    iput-object p11, p0, Lcardtek/masterpass/management/c;->sz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

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
    iget-object v9, v1, Lcardtek/masterpass/management/c;->sq:Landroid/widget/CompoundButton;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemID()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v9, v1, Lcardtek/masterpass/management/c;->ss:Lcardtek/masterpass/attributes/MasterPassEditText;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcardtek/masterpass/attributes/MasterPassEditText;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v9, v1, Lcardtek/masterpass/management/c;->ss:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v9}, Lcardtek/masterpass/attributes/MasterPassEditText;->validate()Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uG:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_3
    iget-object v9, v1, Lcardtek/masterpass/management/c;->st:Lcardtek/masterpass/attributes/MasterPassEditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-eqz v9, :cond_5

    :try_start_1
    invoke-virtual {v9}, Lcardtek/masterpass/attributes/MasterPassEditText;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v1, Lcardtek/masterpass/management/c;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v9}, Lcardtek/masterpass/attributes/MasterPassEditText;->validate()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/EncryptionHelper;

    move-result-object v9

    iget-object v11, v1, Lcardtek/masterpass/management/c;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v9, v11}, Lcardtek/masterpass/management/EncryptionHelper;->getEncData(Lcardtek/masterpass/attributes/MasterPassEditText;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_1

    :cond_4
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uI:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_5
    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->isCvvRequire()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uH:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_6
    move-object/from16 v19, v10

    :goto_1
    iget-object v9, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    iget v9, v1, Lcardtek/masterpass/management/c;->su:I

    iget v11, v1, Lcardtek/masterpass/management/c;->sv:I

    invoke-static {v9, v11}, Lcardtek/masterpass/management/a;->b(II)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uP:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_7
    iget-object v9, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    iget v9, v1, Lcardtek/masterpass/management/c;->su:I

    iget v11, v1, Lcardtek/masterpass/management/c;->sv:I

    invoke-static {v9, v11}, Lcardtek/masterpass/management/a;->c(II)Ljava/lang/String;

    move-result-object v15

    iget-object v9, v1, Lcardtek/masterpass/management/c;->sq:Landroid/widget/CompoundButton;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemID()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemKey()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {}, Lcardtek/masterpass/util/MasterPassInfo;->getSystemKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v0, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    const-string v0, "52656769737465722043617264"

    invoke-static {v0}, Lcardtek/masterpass/management/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcardtek/masterpass/results/RegisterCardResult;

    invoke-direct {v0}, Lcardtek/masterpass/results/RegisterCardResult;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcardtek/masterpass/results/RegisterCardResult;->setResult(Z)V

    new-instance v2, Lcardtek/masterpass/data/Card;

    invoke-direct {v2}, Lcardtek/masterpass/data/Card;-><init>()V

    iget-object v3, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v3}, Lcardtek/masterpass/management/b;->c(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/MasterPassTextHelper;

    move-result-object v3

    iget-object v4, v1, Lcardtek/masterpass/management/c;->ss:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v3, v4}, Lcardtek/masterpass/management/MasterPassTextHelper;->getText(Lcardtek/masterpass/attributes/MasterPassEditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/data/Card;->setCardNumber(Ljava/lang/String;)V

    iget v3, v1, Lcardtek/masterpass/management/c;->su:I

    invoke-virtual {v2, v3}, Lcardtek/masterpass/data/Card;->setExpiryMonth(I)V

    iget v3, v1, Lcardtek/masterpass/management/c;->sv:I

    invoke-virtual {v2, v3}, Lcardtek/masterpass/data/Card;->setExpiryYear(I)V

    iget-object v3, v1, Lcardtek/masterpass/management/c;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v3}, Lcardtek/masterpass/management/b;->c(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/MasterPassTextHelper;

    move-result-object v3

    iget-object v4, v1, Lcardtek/masterpass/management/c;->st:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v3, v4}, Lcardtek/masterpass/management/MasterPassTextHelper;->getText(Lcardtek/masterpass/attributes/MasterPassEditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/data/Card;->setCvv(Ljava/lang/String;)V

    :cond_8
    iget-object v3, v1, Lcardtek/masterpass/management/c;->sw:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcardtek/masterpass/data/Card;->setCardholderName(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcardtek/masterpass/results/RegisterCardResult;->setCard(Lcardtek/masterpass/data/Card;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onSuccess(Lcardtek/masterpass/results/RegisterCardResult;)V

    return-void

    :cond_9
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uO:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_a
    iget-object v9, v1, Lcardtek/masterpass/management/c;->sx:Ljava/lang/String;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v9, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v9}, Lcardtek/masterpass/management/b;->a(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/EncryptionHelper;

    move-result-object v9

    iget-object v11, v1, Lcardtek/masterpass/management/c;->ss:Lcardtek/masterpass/attributes/MasterPassEditText;

    invoke-virtual {v9, v11}, Lcardtek/masterpass/management/EncryptionHelper;->getEncData(Lcardtek/masterpass/attributes/MasterPassEditText;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v1, Lcardtek/masterpass/management/c;->sx:Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v9, Lk/n;

    iget-object v12, v1, Lcardtek/masterpass/management/c;->sy:Ljava/lang/String;

    iget-object v11, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v11}, Lcardtek/masterpass/management/b;->d(Lcardtek/masterpass/management/b;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v1, Lcardtek/masterpass/management/c;->sz:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcardtek/masterpass/management/c;->sw:Ljava/lang/String;

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v18, v0

    invoke-direct/range {v11 .. v19}, Lk/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcardtek/masterpass/management/c;->sA:Lcardtek/masterpass/management/b;

    invoke-static {v0}, Lcardtek/masterpass/management/b;->b(Lcardtek/masterpass/management/b;)Lcardtek/masterpass/management/a;

    move-result-object v0

    sget-object v11, Lcardtek/masterpass/management/aa;->tr:Ljava/lang/String;

    invoke-virtual {v0, v9, v11}, Lcardtek/masterpass/management/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "Response"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "Result"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "TransactionBody"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Fault"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Detail"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ServiceFaultDetail"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "Token"

    if-eqz v7, :cond_c

    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    new-instance v2, Lcardtek/masterpass/results/RegisterCardResult;

    invoke-direct {v2}, Lcardtek/masterpass/results/RegisterCardResult;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcardtek/masterpass/results/RegisterCardResult;->setResult(Z)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcardtek/masterpass/results/RegisterCardResult;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcardtek/masterpass/results/RegisterCardResult;->setToken(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "ResponseDesc"

    const-string v11, "ResponseCode"

    if-eqz v0, :cond_f

    :try_start_3
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lcardtek/masterpass/management/ServiceResponse;

    invoke-direct {v0}, Lcardtek/masterpass/management/ServiceResponse;-><init>()V

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setToken(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3D(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DSuccess(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/management/ServiceResponse;->setUrl3DError(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    new-instance v0, Lcardtek/masterpass/response/ServiceError;

    invoke-direct {v0}, Lcardtek/masterpass/response/ServiceError;-><init>()V

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setRefNo(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseCode(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/ServiceError;->setResponseDesc(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/ServiceError;->setInternalRespCode(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v2, v20

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/ServiceError;->setInternalRespDesc(Ljava/lang/String;)V

    :cond_11
    move-object v2, v0

    :goto_2
    move-object v0, v2

    :cond_12
    :goto_3
    nop

    instance-of v2, v0, Lcardtek/masterpass/management/ServiceResponse;

    if-eqz v2, :cond_13

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

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onVerifyUser(Lcardtek/masterpass/response/ServiceResult;)V

    return-void

    :cond_13
    instance-of v2, v0, Lcardtek/masterpass/results/RegisterCardResult;

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    check-cast v0, Lcardtek/masterpass/results/RegisterCardResult;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onSuccess(Lcardtek/masterpass/results/RegisterCardResult;)V

    return-void

    :cond_14
    instance-of v2, v0, Lcardtek/masterpass/response/ServiceError;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    check-cast v0, Lcardtek/masterpass/response/ServiceError;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onServiceError(Lcardtek/masterpass/response/ServiceError;)V

    return-void

    :cond_15
    instance-of v2, v0, Lcardtek/masterpass/response/InternalError;

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    check-cast v0, Lcardtek/masterpass/response/InternalError;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    :cond_16
    return-void

    :cond_17
    :goto_4
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uJ:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_18
    :goto_5
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uF:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    return-void

    :cond_19
    :goto_6
    new-instance v0, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v0}, Lcardtek/masterpass/response/InternalError;-><init>()V

    sget-object v2, Lcardtek/masterpass/util/a;->uO:Lcardtek/masterpass/util/a;

    iget-object v3, v2, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    iget-object v2, v2, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    iget-object v2, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v2, v0}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :goto_7
    new-instance v2, Lcardtek/masterpass/response/InternalError;

    invoke-direct {v2}, Lcardtek/masterpass/response/InternalError;-><init>()V

    instance-of v3, v0, Li/a;

    if-eqz v3, :cond_1b

    sget-object v3, Lcardtek/masterpass/util/a;->uE:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {v2, v3}, Lcardtek/masterpass/response/InternalError;->setErrorDesc(Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    :goto_9
    iget-object v3, v3, Lcardtek/masterpass/util/a;->value:Ljava/lang/String;

    goto :goto_8

    :cond_1b
    sget-object v3, Lcardtek/masterpass/util/a;->uD:Lcardtek/masterpass/util/a;

    iget-object v4, v3, Lcardtek/masterpass/util/a;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcardtek/masterpass/response/InternalError;->setErrorCode(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v3, v1, Lcardtek/masterpass/management/c;->sr:Lcardtek/masterpass/interfaces/RegisterCardListener;

    invoke-interface {v3, v2}, Lcardtek/masterpass/interfaces/RegisterCardListener;->onInternalError(Lcardtek/masterpass/response/InternalError;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
