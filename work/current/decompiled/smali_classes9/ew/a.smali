.class public final Lew/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;)Lcom/yandex/bank/sdk/screens/initial/deeplink/k4;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lcom/yandex/bank/core/utils/ext/g;->A(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "fail"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;->FAIL:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;->SUCCESS:Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;

    invoke-direct {v0, p0}, Lcom/yandex/bank/sdk/screens/initial/deeplink/l0;-><init>(Lcom/yandex/bank/sdk/api/YandexBankSdkScenarioResultReceiver$CreditResult;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/yandex/bank/sdk/screens/initial/deeplink/c0;->c:Lcom/yandex/bank/sdk/screens/initial/deeplink/c0;

    :goto_1
    return-object v0
.end method
