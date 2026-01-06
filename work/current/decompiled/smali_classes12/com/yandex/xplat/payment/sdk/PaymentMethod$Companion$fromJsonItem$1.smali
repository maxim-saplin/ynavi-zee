.class final Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/xplat/common/z0;",
        "json",
        "Lcom/yandex/xplat/payment/sdk/t7;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/t7;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;

    invoke-direct {v0}, Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;-><init>()V

    sput-object v0, Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/PaymentMethod$Companion$fromJsonItem$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "aliases"

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/common/p1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v2}, Lcom/yandex/xplat/common/z0;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/yandex/xplat/common/z0;->e()Lcom/yandex/xplat/common/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "account"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "system"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "verify_cvv"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Lcom/yandex/xplat/common/JSONParsingError;->b:Lcom/yandex/xplat/common/c1;

    sget-object v8, Lcom/yandex/xplat/common/JSONItemKind;->boolean:Lcom/yandex/xplat/common/JSONItemKind;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v8}, Lcom/yandex/xplat/common/c1;->a(Lcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/common/JSONItemKind;)Lcom/yandex/xplat/common/JSONParsingError;

    move-result-object v1

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v1, "card_bank"

    invoke-virtual {v0, v1}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "member_id"

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "member_name"

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "payment_method"

    invoke-virtual {v0, v2}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "payer_info"

    invoke-virtual {v0, v8}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v11

    :cond_4
    const-string v12, "member_name_rus"

    invoke-virtual {v0, v12}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "restrictions"

    invoke-virtual {v0, v13}, Lcom/yandex/xplat/common/p1;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v15}, Lcom/yandex/xplat/common/z0;->c()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v15}, Lcom/yandex/xplat/common/z0;->e()Lcom/yandex/xplat/common/z2;

    move-result-object v15

    invoke-virtual {v15}, Lcom/yandex/xplat/common/z2;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object/from16 v16, v14

    goto :goto_3

    :cond_7
    move-object/from16 v16, v11

    :goto_3
    if-eqz v8, :cond_9

    sget-object v13, Lcom/yandex/xplat/payment/sdk/x3;->i:Lcom/yandex/xplat/payment/sdk/w3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/FamilyInfo$Companion$fromPayerInfoJsonItem$1;

    invoke-static {v8, v13}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object v8, v11

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v8

    :goto_4
    check-cast v8, Lcom/yandex/xplat/payment/sdk/x3;

    move-object v13, v8

    goto :goto_5

    :cond_9
    move-object v13, v11

    :goto_5
    const-string v8, "partner_info"

    invoke-virtual {v0, v8}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v8

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v11

    :cond_b
    if-eqz v8, :cond_d

    sget-object v14, Lcom/yandex/xplat/payment/sdk/c7;->e:Lcom/yandex/xplat/payment/sdk/b7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/PartnerInfo$Companion$fromJsonItem$1;

    invoke-static {v8, v14}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v14

    if-eqz v14, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    invoke-virtual {v8}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v8

    :goto_6
    check-cast v8, Lcom/yandex/xplat/payment/sdk/c7;

    move-object v14, v8

    goto :goto_7

    :cond_d
    move-object v14, v11

    :goto_7
    const-string v8, "icon_url"

    invoke-virtual {v0, v8}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v8

    if-nez v8, :cond_f

    :cond_e
    move-object v8, v11

    :cond_f
    if-eqz v8, :cond_11

    sget-object v15, Lcom/yandex/xplat/payment/sdk/n4;->d:Lcom/yandex/xplat/payment/sdk/m4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lcom/yandex/xplat/payment/sdk/IconURLs$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/IconURLs$Companion$fromJsonItem$1;

    invoke-static {v8, v15}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/xplat/common/q2;->d()Z

    move-result v15

    if-eqz v15, :cond_10

    move-object v8, v11

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Lcom/yandex/xplat/common/q2;->c()Ljava/lang/Object;

    move-result-object v8

    :goto_8
    check-cast v8, Lcom/yandex/xplat/payment/sdk/n4;

    move-object v15, v8

    goto :goto_9

    :cond_11
    move-object v15, v11

    :goto_9
    const-string v8, "error_resp_code"

    invoke-virtual {v0, v8}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "payload"

    invoke-virtual {v0, v8}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v11

    :cond_13
    if-eqz v0, :cond_14

    :try_start_0
    sget-object v8, Lcom/yandex/xplat/payment/sdk/d5;->b:Lcom/yandex/xplat/payment/sdk/c5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/d5;->a()Lcom/yandex/xplat/payment/sdk/d5;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/yandex/xplat/payment/sdk/d5;->b(Lcom/yandex/xplat/common/z0;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    goto :goto_a

    :catch_0
    :cond_14
    move-object/from16 v18, v11

    :goto_a
    new-instance v0, Lcom/yandex/xplat/payment/sdk/t7;

    if-nez v1, :cond_15

    sget-object v1, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    :goto_b
    move-object v8, v1

    goto/16 :goto_c

    :cond_15
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->AlfaBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    goto/16 :goto_c

    :cond_16
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->SberBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto/16 :goto_c

    :cond_17
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->Tinkoff:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    goto/16 :goto_c

    :cond_18
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->Vtb:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto/16 :goto_c

    :cond_19
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->GazpromBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto/16 :goto_c

    :cond_1a
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->BankOfMoscow:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->OpenBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->PromsvyazBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_c

    :cond_1d
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->RosBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    goto :goto_c

    :cond_1e
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->Qiwi:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_c

    :cond_1f
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->CitiBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    goto :goto_c

    :cond_20
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->UnicreditBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    goto :goto_c

    :cond_21
    sget-object v8, Lcom/yandex/xplat/payment/sdk/BankName;->RaiffeisenBank:Lcom/yandex/xplat/payment/sdk/BankName;

    invoke-virtual {v8}, Lcom/yandex/xplat/payment/sdk/BankName;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_c

    :cond_22
    sget-object v1, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    goto/16 :goto_b

    :goto_c
    if-nez v2, :cond_23

    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->Card:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    goto :goto_d

    :cond_23
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->SbpToken:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    goto :goto_d

    :cond_24
    sget-object v1, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->Card:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    invoke-virtual {v1}, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_d
    move-object v2, v0

    move-object v11, v12

    move-object v12, v1

    invoke-direct/range {v2 .. v18}, Lcom/yandex/xplat/payment/sdk/t7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentMethodType;Lcom/yandex/xplat/payment/sdk/x3;Lcom/yandex/xplat/payment/sdk/c7;Lcom/yandex/xplat/payment/sdk/n4;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_25
    throw v1
.end method
