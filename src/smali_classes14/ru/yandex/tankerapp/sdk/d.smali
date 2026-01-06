.class public final Lru/yandex/tankerapp/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/yandex/tankerapp/sdk/d;

.field private static final b:J = 0x7d0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/yandex/tankerapp/sdk/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/tankerapp/sdk/d;->a:Lru/yandex/tankerapp/sdk/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;)Lcom/yandex/payment/sdk/c0;
    .locals 16

    new-instance v0, Lcom/yandex/payment/sdk/e;

    invoke-direct {v0}, Lcom/yandex/payment/sdk/e;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/e;->c(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->a()Lru/yandex/tankerapp/models/dto/PaymentKitEnvironment;

    move-result-object v1

    sget-object v2, Llb1/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_0

    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->CROWDTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->LOCALTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->MIMINOTESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->TESTING:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;->PRODUCTION:Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/e;->d(Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;)V

    sget-object v1, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;->ENABLED:Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    invoke-virtual {v0, v1}, Lcom/yandex/payment/sdk/e;->b(Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;)V

    invoke-virtual {v0}, Lcom/yandex/payment/sdk/e;->a()Lcom/yandex/payment/sdk/f;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->c()Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->a()Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;

    move-result-object v0

    new-instance v7, Lcom/yandex/payment/sdk/core/data/r0;

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Merchant;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/yandex/payment/sdk/core/data/r0;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->c()Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->b()Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings$Payer;->c()Ljava/lang/String;

    move-result-object v11

    new-instance v6, Lcom/yandex/payment/sdk/core/data/z0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/yandex/payment/sdk/core/data/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lru/yandex/tankerapp/sdk/b;

    invoke-direct {v9}, Lru/yandex/tankerapp/sdk/b;-><init>()V

    new-instance v0, Lii0/a;

    invoke-direct {v0}, Lii0/a;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lii0/a;->k(I)V

    :cond_5
    invoke-virtual {v0}, Lii0/a;->g()V

    invoke-virtual {v0}, Lii0/a;->f()V

    sget-object v1, Lru/yandex/tankerapp/sdk/d;->a:Lru/yandex/tankerapp/sdk/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->b()Lru/yandex/tankerapp/models/dto/PaymentKitResultScreenClosing;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v8, Lru/yandex/tankerapp/sdk/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v8, v1

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_6

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-wide/16 v3, 0x7d0

    goto :goto_1

    :cond_8
    const-wide/16 v3, 0x0

    :goto_1
    new-instance v1, Lii0/k;

    invoke-direct {v1, v3, v4, v2}, Lii0/k;-><init>(JI)V

    invoke-virtual {v0, v1}, Lii0/a;->l(Lii0/k;)V

    :cond_9
    new-instance v1, Lcom/yandex/payment/sdk/core/data/r1;

    invoke-virtual/range {p1 .. p1}, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->c()Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->d()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v14, v2

    goto :goto_2

    :cond_a
    move v14, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lru/yandex/tankerapp/models/dto/PaymentKitConfiguration;->c()Lru/yandex/tankerapp/models/dto/PaymentKitSettings;

    move-result-object v2

    invoke-virtual {v2}, Lru/yandex/tankerapp/models/dto/PaymentKitSettings;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    goto :goto_3

    :cond_b
    move v15, v3

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v11, 0x2b

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lcom/yandex/payment/sdk/core/data/r1;-><init>(IZZZZ)V

    invoke-virtual {v0, v1}, Lii0/a;->i(Lcom/yandex/payment/sdk/core/data/r1;)V

    invoke-virtual {v0}, Lii0/a;->a()Lii0/b;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, Lcom/yandex/payment/sdk/f;->a(Lcom/yandex/payment/sdk/f;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/r0;Lii0/b;Lcom/yandex/payment/sdk/ui/g0;Lcom/yandex/payment/sdk/q;I)Lcom/yandex/payment/sdk/c0;

    move-result-object v0

    return-object v0
.end method
