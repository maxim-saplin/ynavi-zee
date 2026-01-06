.class final Lcom/yandex/xplat/payment/sdk/InitPaymentResponse$Companion$fromJsonItem$1;
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
        "Lcom/yandex/xplat/payment/sdk/q4;",
        "invoke",
        "(Lcom/yandex/xplat/common/z0;)Lcom/yandex/xplat/payment/sdk/q4;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/xplat/payment/sdk/p4;


# direct methods
.method public constructor <init>(Lcom/yandex/xplat/payment/sdk/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/xplat/payment/sdk/InitPaymentResponse$Companion$fromJsonItem$1;->this$0:Lcom/yandex/xplat/payment/sdk/p4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Lcom/yandex/xplat/common/z0;

    invoke-virtual {v0}, Lcom/yandex/xplat/common/z0;->d()Lcom/yandex/xplat/common/p1;

    move-result-object v1

    const-string v2, "paysystem"

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "token"

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "license_url"

    invoke-virtual {v1, v2}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/yandex/xplat/payment/sdk/InitPaymentResponse$Companion$fromJsonItem$1;->this$0:Lcom/yandex/xplat/payment/sdk/p4;

    const-string v4, "acquirer"

    invoke-virtual {v1, v4}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, ""

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/Acquirer;->kassa:Lcom/yandex/xplat/payment/sdk/Acquirer;

    invoke-virtual {v3}, Lcom/yandex/xplat/payment/sdk/Acquirer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    const-string v3, "environment"

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, "production"

    :cond_2
    move-object v10, v3

    const-string v3, "total"

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "currency"

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/common/p1;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "merchant"

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    const-string v4, "paymethod_markup"

    invoke-virtual {v1, v4}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    const-string v13, "credit_form_url"

    invoke-virtual {v1, v13}, Lcom/yandex/xplat/common/p1;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Lcom/yandex/xplat/payment/sdk/k8;->g:Lcom/yandex/xplat/payment/sdk/j8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/RawPaymentMethodsResponse$Companion$baseFromJsonItem$1;

    invoke-static {v0, v13}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/xplat/payment/sdk/k8;

    const-string v13, "tokenization_context"

    invoke-virtual {v1, v13}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v13

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    move-object v15, v13

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v15, 0x0

    :goto_2
    const-string v13, "legal_for_sbp_qr"

    invoke-virtual {v1, v13}, Lcom/yandex/xplat/common/p1;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_3
    move/from16 v20, v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :goto_4
    const-string v13, "integration_profile"

    invoke-virtual {v1, v13}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    if-nez v3, :cond_c

    const/16 v21, 0x0

    goto :goto_5

    :cond_c
    sget-object v16, Lcom/yandex/xplat/payment/sdk/i5;->f:Lcom/yandex/xplat/payment/sdk/h5;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/MerchantInfo$Companion$fromJsonItem$1;

    invoke-static {v3, v9}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/payment/sdk/i5;

    move-object/from16 v21, v3

    :goto_5
    if-nez v4, :cond_d

    const/16 v23, 0x0

    goto :goto_6

    :cond_d
    sget-object v3, Lcom/yandex/xplat/payment/sdk/g8;->c:Lcom/yandex/xplat/payment/sdk/f8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/PaymethodMarkup$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/PaymethodMarkup$Companion$fromJsonItem$1;

    invoke-static {v4, v3}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/payment/sdk/g8;

    move-object/from16 v23, v3

    :goto_6
    const-string v3, "meta_json"

    invoke-virtual {v1, v3}, Lcom/yandex/xplat/common/p1;->g(Ljava/lang/String;)Lcom/yandex/xplat/common/z0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/xplat/common/z0;->a()Lcom/yandex/xplat/common/p1;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    if-nez v13, :cond_10

    const/16 v24, 0x0

    goto :goto_7

    :cond_10
    sget-object v3, Lcom/yandex/xplat/payment/sdk/x4;->c:Lcom/yandex/xplat/payment/sdk/w4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/yandex/xplat/payment/sdk/IntegrationProfile$Companion$fromJsonItem$1;->h:Lcom/yandex/xplat/payment/sdk/IntegrationProfile$Companion$fromJsonItem$1;

    invoke-static {v13, v3}, Lcom/yandex/xplat/common/n;->i(Lcom/yandex/xplat/common/z0;Lkotlin/jvm/functions/Function1;)Lcom/yandex/xplat/common/q2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/xplat/common/q2;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/xplat/payment/sdk/x4;

    move-object/from16 v24, v3

    :goto_7
    new-instance v25, Lcom/yandex/xplat/payment/sdk/q4;

    move-object/from16 v3, v25

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k8;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k8;->c()Z

    move-result v16

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k8;->a()Z

    move-result v17

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k8;->e()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k8;->b()Ljava/util/List;

    move-result-object v19

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/k8;->d()Ljava/lang/String;

    move-result-object v22

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, v21

    move-object/from16 v13, v23

    move-object/from16 v21, v1

    move-object/from16 v23, v24

    invoke-direct/range {v3 .. v23}, Lcom/yandex/xplat/payment/sdk/q4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/Acquirer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/i5;Lcom/yandex/xplat/payment/sdk/g8;Ljava/lang/String;Lcom/yandex/xplat/common/p1;ZZLjava/util/List;Ljava/util/List;ZLcom/yandex/xplat/common/p1;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/x4;)V

    return-object v25
.end method
