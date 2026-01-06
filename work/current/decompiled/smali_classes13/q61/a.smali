.class public final Lq61/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 11

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoFuelingButtonClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;->getFueling()Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getHasPlusCard()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getTopUpCardButtonText()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lru/tankerapp/android/sdk/navigator/models/promo/PromoFuelingInfo;->getOpenCardButtonText()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v10}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;->Companion:Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;

    iget-object v2, p0, Lq61/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p2}, Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder$Companion;->humanReadableString(Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/models/data/StatusOrder;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Unknown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->OrderError:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {p2, p1, p3}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    return-void
.end method

.method public final b(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    iget-object v1, p0, Lq61/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getSendFuelingEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fueling_id_oder"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setSendFuelingEvent(Z)V

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->OrderFueling:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v4, p1}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method
