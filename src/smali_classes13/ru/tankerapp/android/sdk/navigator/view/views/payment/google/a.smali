.class public abstract synthetic Lru/tankerapp/android/sdk/navigator/view/views/payment/google/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ORDER_ID"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_STATIONS"

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_STATION_ID"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/tanksizechanger/TankSizeChangerArguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;
    .locals 0

    invoke-static {p0, p1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_STATION"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceData;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_SETTINGS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/response/GooglePayResponse;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "ru.yandex.yandexmaps.original-referrer"

    const-class v1, Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "maps_activity_redux"

    const-class v1, Lvg1/q;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/common/conductor/w;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "screen_style_handler"

    const-class v1, Lru/yandex/yandexmaps/app/e;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_BILL_ITEMS"

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRAS_LONG_DISTANCE_ACTION"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/LongDistanceAlert;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_ACCOUNT"

    const-class v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_EXTERNAL_DATA"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_DEBTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/Taximeter$Home$Debts;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/tips/TipsScreenArguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/valueinput/ValueInputArguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_RESULT"

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ACTION"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/PaymentSdkScreenAction;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ACCOUNT"

    const-class v1, Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_SETTINGS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/TankerPaymentSdkSettings;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "STORY_EXTRA"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/stories/StoryConfig;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ORDER_BUILDER"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_ARGUMENTS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletScreenArguments;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_DATA"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/PaymentCheckout$TipsSettings;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "YandexBankArguments"

    const-class v1, Lru/tankerapp/bank/api/YandexBankArguments;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_PARAMS"

    const-class v1, Lru/tankerapp/android/sdk/navigator/view/views/refuelcompleted/RefuelDoneParams;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_STATUS_ORDER"

    const-class v1, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
