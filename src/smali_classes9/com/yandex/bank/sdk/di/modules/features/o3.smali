.class public final Lcom/yandex/bank/sdk/di/modules/features/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/k;


# instance fields
.field final synthetic a:Lpu/a;

.field final synthetic b:Lcom/yandex/bank/sdk/rconfig/k;


# direct methods
.method public constructor <init>(Lpu/c;Lcom/yandex/bank/sdk/rconfig/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/o3;->a:Lpu/a;

    iput-object p2, p0, Lcom/yandex/bank/sdk/di/modules/features/o3;->b:Lcom/yandex/bank/sdk/rconfig/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ldi1/c;
    .locals 1

    sget-object v0, Lkw/e;->n:Lkw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkw/a;->a(Landroid/os/Bundle;)Lkw/d;

    move-result-object p1

    sget-object v0, Lkw/b;->b:Lkw/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkq/i;->b:Lkq/i;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkw/c;

    if-eqz v0, :cond_1

    new-instance v0, Lkq/j;

    check-cast p1, Lkw/c;

    invoke-virtual {p1}, Lkw/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkq/j;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/yandex/bank/core/utils/x;Lcom/yandex/bank/core/utils/text/p;Ljava/lang/String;Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;)Lil/c;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/yandex/bank/sdk/di/modules/features/o3;->a:Lpu/a;

    check-cast v2, Lpu/c;

    invoke-virtual {v2}, Lpu/c;->d2()Lkw/e;

    move-result-object v3

    new-instance v4, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;

    sget-object v2, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget-object v5, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->PAYMENT:Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;

    move-object/from16 v6, p4

    if-ne v6, v5, :cond_0

    sget v5, Lbx/b;->bank_sdk_common_confirm_purchase_title:I

    goto :goto_0

    :cond_0
    sget v5, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_account_title:I

    :goto_0
    invoke-static {v2, v5}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/u;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    instance-of v2, v1, Lcom/yandex/bank/core/utils/v;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;

    check-cast v1, Lcom/yandex/bank/core/utils/v;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/v;->a()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/o;-><init>(I)V

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lcom/yandex/bank/core/utils/w;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;

    check-cast v1, Lcom/yandex/bank/core/utils/w;

    invoke-virtual {v1}, Lcom/yandex/bank/core/utils/w;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/p;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-virtual/range {p4 .. p4}, Lcom/yandex/bank/feature/qr/payments/api/QrPaymentsSecondFactorScreenProvider$Request;->getKey()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/yandex/bank/sdk/di/modules/features/n3;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v1, v1, v6

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    sget v1, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_account_subtitle:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v0, Lcom/yandex/bank/sdk/di/modules/features/o3;->b:Lcom/yandex/bank/sdk/rconfig/k;

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/k;->K()Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/bank/sdk/rconfig/configs/CommonFeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v9, v6

    goto :goto_2

    :cond_3
    move-object v9, v5

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :goto_2
    sget-object v12, Lcom/yandex/bank/core/navigation/cicerone/s;->b:Lcom/yandex/bank/core/navigation/cicerone/s;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xc0

    move-object/from16 v5, p3

    move-object v6, v2

    move-object/from16 v7, p2

    invoke-static/range {v3 .. v13}, Lkw/e;->g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;

    move-result-object v1

    return-object v1
.end method
