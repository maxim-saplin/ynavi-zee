.class public final synthetic Lcom/yandex/bank/sdk/di/modules/features/pin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp/l;


# instance fields
.field public final synthetic a:Lkw/e;


# direct methods
.method public synthetic constructor <init>(Lkw/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/a;->a:Lkw/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Lcq/b;Z)Lil/c;
    .locals 11

    new-instance v1, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/t;

    sget-object v0, Lcom/yandex/bank/core/utils/text/p;->b:Lcom/yandex/bank/core/utils/text/c;

    sget v2, Lbx/b;->bank_sdk_sms_code_confirmation_enter_code_confirm_account_title:I

    invoke-static {v0, v2}, Lcom/yandex/bank/core/analytics/d;->e(Lcom/yandex/bank/core/utils/text/c;I)Lcom/yandex/bank/core/utils/text/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/t;-><init>(Lcom/yandex/bank/core/utils/text/p;)V

    if-eqz p3, :cond_0

    new-instance v0, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;

    invoke-virtual {p3}, Lcq/b;->a()Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/a;-><init>(Lcom/yandex/bank/feature/pin/internal/screens/createpin/e;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;->b:Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/c;

    move-object v7, p3

    :goto_0
    sget-object v9, Lcom/yandex/bank/core/navigation/cicerone/t;->b:Lcom/yandex/bank/core/navigation/cicerone/t;

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/yandex/bank/sdk/di/modules/features/pin/a;->a:Lkw/e;

    const/4 v3, 0x0

    const/16 v10, 0x10c

    move-object v2, p1

    move v5, p4

    move-object v6, p2

    invoke-static/range {v0 .. v10}, Lkw/e;->g(Lkw/e;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/w;Ljava/lang/String;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/q;Lcom/yandex/bank/core/utils/text/p;ZLjava/lang/Integer;Lcom/yandex/bank/sdk/screens/registration/codeconfirmation/presentation/e;Ljava/lang/String;Lcom/yandex/bank/core/navigation/cicerone/v;I)Lil/c;

    move-result-object p1

    return-object p1
.end method
