.class public final Lcom/yandex/bank/sdk/screens/initial/deeplink/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/sdk/screens/initial/deeplink/h5;

.field public static final b:Ljava/lang/String; = "exact"

.field public static final c:Ljava/lang/String; = "order"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/h5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/i5;->a:Lcom/yandex/bank/sdk/screens/initial/deeplink/h5;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "deposit_type"

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "amount"

    invoke-static {v0, v1}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    sget-object v2, Lcom/yandex/bank/core/utils/i0;->a:Lcom/yandex/bank/core/utils/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/bank/core/utils/i0;->e(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const-string v2, "currency"

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->RUB:Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;

    invoke-virtual {v2}, Lcom/yandex/bank/core/utils/NumberFormatUtils$Currencies;->getIso()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v9, v2

    const/4 v2, 0x0

    const-string v3, "open_kyc_eds"

    invoke-static {v3, v0, v2}, Lcom/yandex/bank/core/utils/ext/g;->y(Ljava/lang/String;Landroid/net/Uri;Z)Z

    move-result v16

    const-string v2, "exact"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/yandex/bank/sdk/api/DepositType;->ExactAmount:Lcom/yandex/bank/sdk/api/DepositType;

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_2
    const-string v2, "order"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/yandex/bank/sdk/api/DepositType;->OrderAmount:Lcom/yandex/bank/sdk/api/DepositType;

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    sget-object v2, Lcom/yandex/bank/sdk/api/DepositType;->ExactAmount:Lcom/yandex/bank/sdk/api/DepositType;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/yandex/bank/core/analytics/rtm/a;->a:Lcom/yandex/bank/core/analytics/rtm/a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "Failed to parse depositType; setting DepositType.ExactAmount"

    const/16 v7, 0xa

    invoke-static/range {v2 .. v7}, Lcom/yandex/bank/core/analytics/rtm/a;->b(Lcom/yandex/bank/core/analytics/rtm/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/util/List;I)V

    sget-object v2, Lcom/yandex/bank/sdk/api/DepositType;->ExactAmount:Lcom/yandex/bank/sdk/api/DepositType;

    goto :goto_1

    :goto_2
    const-string v2, "agreement_id"

    invoke-static {v0, v2}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v1, :cond_5

    new-instance v8, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;

    invoke-direct {v8, v1, v9}, Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    :cond_5
    move-object v11, v8

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x32

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/yandex/bank/sdk/screens/initial/deeplink/u3;-><init>(Lcom/yandex/bank/sdk/screens/initial/deeplink/t3;ZLjava/lang/String;Lcom/yandex/bank/sdk/api/DepositType;ZZI)V

    return-object v0
.end method
