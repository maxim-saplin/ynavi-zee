.class public abstract synthetic Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_FUELING_ORDER"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/fueling/dto/FuelingOrder;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_LANDING_PARAMS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/landing/LandingScreenParams;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistoryArguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_BILL_ITEMS"

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_EXTERNAL_DATA"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "MODE_KEY"

    const-class v1, Lru/tankerapp/android/masterpass/screens/MasterPassMode;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    const-class v1, Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "KEY_VIEW_STATE"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/PowerManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ACCOUNT"

    const-class v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_COLUMNS_CONFIG"

    const-class v1, Lru/tankerapp/android/sdk/navigator/api/TankerOrderScreenConfig$Columns;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "DATA"

    const-class v1, Lcom/yandex/payment/sdk/core/data/n;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "KEY_SUPER_STATE"

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_SOURCE"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/order/history/OrderHistorySource;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_RECEIPT"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/Receipt;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_DETAILS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/OrderHistoryDetails;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_CURRENCY_SYMBOL"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_OFFERS"

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_MODE"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/debtoff/orders/list/DebtListLaunchMode;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "DATA"

    const-class v1, Lcom/yandex/payment/sdk/core/data/p1;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_STATION"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ORDERS"

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_PAYMENT_SCREEN_PARAMS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_EXTERNAL_DATA"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_STATION"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/Station;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_ACCOUNT"

    const-class v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
