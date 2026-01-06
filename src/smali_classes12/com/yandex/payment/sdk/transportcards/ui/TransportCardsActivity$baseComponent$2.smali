.class final Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$baseComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lvh0/a;",
        "invoke",
        "()Lvh0/a;",
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lvh0/b;->a:Lvh0/b;

    iget-object v1, p0, Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/transportcards/ui/TransportCardsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    const-string v3, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/z0;

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const-string v3, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/payment/sdk/core/data/r0;

    const-string v3, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lii0/b;

    const-string v3, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v3, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    const-string v8, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v9

    invoke-virtual/range {v0 .. v8}, Lvh0/b;->b(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)Lvh0/a;

    move-result-object v0

    return-object v0
.end method
