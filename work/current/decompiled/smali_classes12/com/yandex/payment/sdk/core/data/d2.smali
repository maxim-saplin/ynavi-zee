.class public final Lcom/yandex/payment/sdk/core/data/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/payment/sdk/core/data/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/core/data/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/core/data/d2;->a:Lcom/yandex/payment/sdk/core/data/d2;

    return-void
.end method

.method public static a(Lcom/yandex/xplat/payment/sdk/l6;)Lcom/yandex/payment/sdk/core/data/f2;
    .locals 18

    invoke-static {}, Lcom/yandex/payment/sdk/core/data/q1;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/yandex/xplat/payment/sdk/x0;->a:Lcom/yandex/xplat/payment/sdk/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/xplat/payment/sdk/x0;->a()Lcom/yandex/xplat/payment/sdk/x0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/l6;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/xplat/payment/sdk/x0;->b(Ljava/lang/String;)Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    move-result-object v0

    new-instance v17, Lcom/yandex/xplat/payment/sdk/t7;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yandex/xplat/payment/sdk/l6;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x4

    invoke-static {v3, v5, v4}, Lcom/yandex/xplat/common/n;->q(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3, v4}, Lcom/yandex/xplat/common/n;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->UNKNOWN:Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;

    if-eq v0, v4, :cond_0

    invoke-virtual {v0}, Lcom/yandex/xplat/payment/sdk/CardPaymentSystem;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/yandex/xplat/payment/sdk/BankName;->UnknownBank:Lcom/yandex/xplat/payment/sdk/BankName;

    sget-object v10, Lcom/yandex/xplat/payment/sdk/PaymentMethodType;->Card:Lcom/yandex/xplat/payment/sdk/PaymentMethodType;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/yandex/xplat/payment/sdk/t7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLcom/yandex/xplat/payment/sdk/BankName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/xplat/payment/sdk/PaymentMethodType;Lcom/yandex/xplat/payment/sdk/x3;Lcom/yandex/xplat/payment/sdk/c7;Lcom/yandex/xplat/payment/sdk/n4;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/yandex/payment/sdk/core/utils/g;->c(Lcom/yandex/xplat/payment/sdk/t7;)Lcom/yandex/payment/sdk/core/data/p1;

    move-result-object v0

    new-instance v1, Lcom/yandex/payment/sdk/core/data/f2;

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v2}, Lcom/yandex/payment/sdk/core/data/f2;-><init>(Lcom/yandex/payment/sdk/core/data/p1;Lcom/yandex/xplat/payment/sdk/l6;)V

    return-object v1
.end method
