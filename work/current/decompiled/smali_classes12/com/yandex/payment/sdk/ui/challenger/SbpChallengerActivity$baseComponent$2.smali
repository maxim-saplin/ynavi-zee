.class final Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;-><init>()V
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
.field final synthetic this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;


# direct methods
.method public constructor <init>(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MODULE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "com.yandex.payment.sdk.ui.extra.ADDITIONAL_SETTINGS"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lii0/b;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->v(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;Lii0/b;)V

    sget-object v4, Lvh0/b;->a:Lvh0/b;

    if-eqz v0, :cond_1

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.PAYER_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/payment/sdk/core/data/z0;

    :cond_1
    move-object v9, v2

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.MERCHANT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/yandex/payment/sdk/core/data/r0;

    iget-object v1, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    invoke-static {v1}, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;->t(Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;)Lii0/b;

    move-result-object v11

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.ENVIRONMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;

    const-string v1, "com.yandex.payment.sdk.ui.extra.CONSOLE_LOGGING_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;

    const-string v1, "com.yandex.payment.sdk.ui.network.extra.LOGGER_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v12, v0

    iget-object v5, p0, Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity$baseComponent$2;->this$0:Lcom/yandex/payment/sdk/ui/challenger/SbpChallengerActivity;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v12}, Lvh0/b;->b(Landroid/content/Context;Lcom/yandex/payment/sdk/core/data/ConsoleLoggingMode;Lcom/yandex/payment/sdk/core/data/o0;Lcom/yandex/payment/sdk/core/data/r0;Lcom/yandex/payment/sdk/core/data/z0;Lcom/yandex/payment/sdk/core/data/PaymentSdkEnvironment;Lii0/b;Ljava/lang/String;)Lvh0/a;

    move-result-object v0

    return-object v0
.end method
