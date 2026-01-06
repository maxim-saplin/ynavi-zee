.class public final Lru/tankerapp/android/payment/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/android/sdk/navigator/api/x;


# static fields
.field public static final a:Lru/tankerapp/android/payment/adapter/i;

.field private static final b:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/payment/adapter/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/payment/adapter/j;->a:Lru/tankerapp/android/payment/adapter/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Ljava/lang/Integer;ZZLru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;)Lru/tankerapp/android/payment/adapter/e;
    .locals 15

    new-instance v0, Lcom/yandex/payment/sdk/e;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/e;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/e;->c(Landroid/content/Context;)V

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->j()Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/TankerSdkEnvironment;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/e;->d(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    sget-object v1, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->DISABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/e;->b(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/e;->a()Lcom/yandex/payment/sdk/f;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->getPayer()Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, Lru/tankerapp/android/payment/adapter/j;->a:Lru/tankerapp/android/payment/adapter/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;->getOauthToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings$TankerPayer;->getUid()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/yandex/payment/sdk/core/data/z0;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lru/tankerapp/android/payment/adapter/j;->a:Lru/tankerapp/android/payment/adapter/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    new-instance v1, Lcom/yandex/payment/sdk/core/data/z0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    new-instance v4, Lcom/yandex/payment/sdk/core/data/r0;

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->getServiceToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "zapravki_ec6942354de13b309fd5324e965a94f9"

    :cond_4
    invoke-direct {v4, v1}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    new-instance v6, Lru/tankerapp/android/payment/adapter/g;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lru/tankerapp/android/payment/adapter/g;-><init>(I)V

    new-instance v1, Lii0/a;

    invoke-direct {v1}, Lii0/a;-><init>()V

    invoke-virtual {v1}, Lii0/a;->f()V

    invoke-virtual {v1}, Lii0/a;->m()V

    if-eqz p6, :cond_5

    invoke-virtual/range {p6 .. p6}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->isSBPAvailable()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v11, v5

    goto :goto_4

    :cond_5
    move/from16 v11, p5

    :goto_4
    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->getGooglePay()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_7

    move v10, v13

    goto :goto_6

    :cond_7
    move v10, v14

    :goto_6
    new-instance v5, Lcom/yandex/payment/sdk/core/data/r1;

    const/16 v8, 0x29

    const/4 v9, 0x0

    move-object v7, v5

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/yandex/payment/sdk/core/data/r1;-><init>(IZZZZ)V

    invoke-virtual {v1, v5}, Lii0/a;->i(Lcom/yandex/payment/sdk/core/data/r1;)V

    new-instance v5, Lii0/k;

    const-wide/16 v7, 0x7d0

    invoke-direct {v5, v7, v8, v14, v14}, Lii0/k;-><init>(JZZ)V

    invoke-virtual {v1, v5}, Lii0/a;->l(Lii0/k;)V

    if-eqz p6, :cond_d

    invoke-virtual/range {p6 .. p6}, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;->getGooglePay()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v7, Lru/tankerapp/android/payment/adapter/j;->a:Lru/tankerapp/android/payment/adapter/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->getType()Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponseType;

    move-result-object v7

    sget-object v8, Lru/tankerapp/android/payment/adapter/h;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v13, :cond_a

    const/4 v8, 0x2

    if-ne v7, v8, :cond_9

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->getPublicKey()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, v0

    :goto_7
    if-eqz v5, :cond_d

    new-instance v0, Lcom/yandex/payment/sdk/core/data/l0;

    invoke-direct {v0, v5}, Lcom/yandex/payment/sdk/core/data/l0;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->getGateway()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v0

    :goto_8
    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;->getGatewayMerchantId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    move-object v5, v0

    :goto_9
    if-eqz v5, :cond_d

    new-instance v0, Lcom/yandex/payment/sdk/core/data/m0;

    invoke-direct {v0, v7, v5}, Lcom/yandex/payment/sdk/core/data/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_a
    invoke-virtual {v1, v0}, Lii0/a;->h(Lcom/yandex/payment/sdk/core/data/n0;)V

    if-eqz p3, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lii0/a;->k(I)V

    :cond_e
    invoke-virtual {v1}, Lii0/a;->a()Lii0/b;

    move-result-object v5

    const/16 v8, 0x30

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/yandex/payment/sdk/f;->a(Lcom/yandex/payment/sdk/f;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lii0/b;Lcom/yandex/payment/sdk/ui/g0;Lcom/yandex/payment/sdk/q;I)Lcom/yandex/payment/sdk/c0;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/payment/adapter/e;

    invoke-direct {v1, v0}, Lru/tankerapp/android/payment/adapter/e;-><init>(Lcom/yandex/payment/sdk/c0;)V

    return-object v1
.end method
