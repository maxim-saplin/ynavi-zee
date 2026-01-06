.class public final Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;
.super Lv71/g;
.source "SourceFile"


# static fields
.field public static final o:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/c;

.field private static final p:Ljava/lang/String; = "fuelTypeSelection"


# instance fields
.field private final d:Lv71/e;

.field private final e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

.field private final f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

.field private final g:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

.field private final h:Lru/tankerapp/android/sdk/navigator/s;

.field private final i:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

.field private final j:Lru/tankerapp/android/sdk/navigator/v;

.field private final k:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->o:Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/c;

    return-void
.end method

.method public constructor <init>(Lv71/e;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;Lru/tankerapp/android/sdk/navigator/utils/c;)V
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/payment/q;->a:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    sget-object v3, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-direct {p0}, Lv71/g;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->d:Lv71/e;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->g:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->h:Lru/tankerapp/android/sdk/navigator/s;

    iput-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->i:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    iput-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->j:Lru/tankerapp/android/sdk/navigator/v;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->k:Landroidx/lifecycle/r0;

    new-instance p3, Landroidx/lifecycle/r0;

    invoke-direct {p3}, Landroidx/lifecycle/n0;-><init>()V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    iput-object p3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->l:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->m:Landroidx/lifecycle/r0;

    new-instance v1, Landroidx/lifecycle/r0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    iput-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->n:Landroidx/lifecycle/r0;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getColumns()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStation()Lru/tankerapp/android/sdk/navigator/models/data/Station;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/Station;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    invoke-virtual {p3, p1}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lru/tankerapp/android/sdk/navigator/n;->tanker_box:I

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget p3, Lru/tankerapp/android/sdk/navigator/n;->column_format_v2:I

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, p3, v1}, Lru/tankerapp/android/sdk/navigator/utils/c;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result p1

    const/16 p3, 0xa

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCarWash()Lru/tankerapp/android/sdk/navigator/models/data/CarWash;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash;->getPrices()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;

    new-instance p3, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c;

    iget-object p4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p4}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p2, p4}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/c;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getFuelPriceList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, p3}, Lkotlin/collections/y;->A(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;

    new-instance p4, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {p4, p3, v1, v3, v2}, Lru/tankerapp/android/sdk/navigator/view/adapter/viewmodels/k;-><init>(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;Ljava/lang/String;Ljava/lang/Double;I)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v3, p2

    :cond_6
    invoke-virtual {v0, v3}, Landroidx/lifecycle/n0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    return-object p0
.end method

.method public static final synthetic c0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/view/views/payment/q;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->g:Lru/tankerapp/android/sdk/navigator/view/views/payment/q;

    return-object p0
.end method

.method public static final synthetic d0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    return-object p0
.end method

.method public static final synthetic e0(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)Lru/tankerapp/android/sdk/navigator/s;
    .locals 0

    iget-object p0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->h:Lru/tankerapp/android/sdk/navigator/s;

    return-object p0
.end method


# virtual methods
.method public final R()V
    .locals 4

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$$inlined$launch$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$onCreate$$inlined$launch$default$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_0
    return-void
.end method

.method public final f0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->n:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final g0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->l:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->k:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/r0;
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->m:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final j0(Lcom/yandex/promosdk/PromoSdkEvent;)V
    .locals 12

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->j:Lru/tankerapp/android/sdk/navigator/v;

    sget-object v2, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoFuelSelectBannerClick:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->n:Landroidx/lifecycle/r0;

    invoke-virtual {p1}, Landroidx/lifecycle/n0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/promo/FuelSelectionBanner;->getButtonText()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1f0

    invoke-static/range {v1 .. v11}, Lru/tankerapp/android/sdk/navigator/v;->p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->h:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->o()Lru/tankerapp/android/sdk/navigator/api/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Li71/c;

    sget-object v0, Lru/tankerapp/bank/api/YandexBankArguments;->b:Lru/tankerapp/bank/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/bank/api/YandexBankArguments;

    sget-object v1, Lru/tankerapp/bank/api/YandexBankInternalScreen$Dashboard;->b:Lru/tankerapp/bank/api/YandexBankInternalScreen$Dashboard;

    invoke-direct {v0, v1}, Lru/tankerapp/bank/api/YandexBankArguments;-><init>(Lru/tankerapp/bank/api/YandexBankInternalScreen;)V

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Li71/c;-><init>(Lru/tankerapp/bank/api/YandexBankArguments;I)V

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {v0, p1}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_1
    return-void
.end method

.method public final k0(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->isCarWash()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationInfo()Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/models/response/StationInfo;->getPromoSDK()Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->i:Lru/tankerapp/android/sdk/navigator/data/local/auth/c;

    check-cast v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v7, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$initPromoSdk$1;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;Landroid/content/Context;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/promo/PromoSdkInfo;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v7, p1}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :cond_3
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {v0}, Lru/tankerapp/navigation/f;->l()V

    return-void
.end method

.method public final m0(Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;)V
    .locals 5

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;->getCost()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    cmpl-double v1, v3, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    const-string v3, "carwash"

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPrice(D)V

    const-string v3, ""

    invoke-virtual {v2, v3}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setSelectedCarWashPrice(Lru/tankerapp/android/sdk/navigator/models/data/CarWash$Price;)V

    sget-object p1, Lru/tankerapp/android/sdk/navigator/models/data/OrderType;->Money:Lru/tankerapp/android/sdk/navigator/models/data/OrderType;

    invoke-virtual {v2, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderType(Lru/tankerapp/android/sdk/navigator/models/data/OrderType;)V

    invoke-virtual {v2, v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setOrderVolume(D)V

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->o0()V

    :cond_2
    return-void
.end method

.method public final n0(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;)V
    .locals 7

    sget-object v0, Lru/tankerapp/android/sdk/navigator/s;->a:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->FuelOffer:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_1

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Unknown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Fuel:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-static {v1, v0, v3}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getCost()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;->getFuel()Lru/tankerapp/android/sdk/navigator/models/data/Fuel;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_4

    iget-object v4, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    invoke-virtual {v4, v0, v1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setPrice(D)V

    invoke-virtual {v4, v2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/tankerapp/android/sdk/navigator/models/data/Fuel;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->setSelectedFuelPrice(Lru/tankerapp/android/sdk/navigator/models/data/FuelPriceItem;)V

    iget-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/s0;-><init>(Z)V

    invoke-virtual {p1, v0}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    :cond_4
    return-void
.end method

.method public final o0()V
    .locals 7

    iget-object v0, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->h:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a:Lru/tankerapp/android/sdk/navigator/data/local/auth/a;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/data/local/auth/a;->a()Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->f:Lru/tankerapp/android/sdk/navigator/view/views/fuel/c;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->e:Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;

    iget-object v3, p0, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;->h:Lru/tankerapp/android/sdk/navigator/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/tankerapp/android/sdk/navigator/s;->l()Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;

    new-instance v5, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v6}, Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams$OrderPay;-><init>(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;ZZ)V

    invoke-direct {v4, v5, v0, v3}, Lru/tankerapp/android/sdk/navigator/view/navigation/t0;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/payment/PaymentScreenParams;Lru/tankerapp/android/sdk/navigator/data/local/auth/TankerSdkAccount;Lru/tankerapp/android/sdk/navigator/models/data/ExternalEnvironmentData;)V

    invoke-virtual {v1, v4}, Lru/tankerapp/navigation/f;->n(Lru/tankerapp/navigation/u;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/w1;->a(Landroidx/lifecycle/v1;)Ln2/a;

    move-result-object v0

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$toPayment$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/ProductOffersViewModel$toPayment$2$1;-><init>(Lkotlin/coroutines/Continuation;Lru/tankerapp/android/sdk/navigator/view/views/fueloffers/h;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/h0;->G(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/i;Lkotlinx/coroutines/CoroutineStart;Lv31/d;I)Lkotlinx/coroutines/l2;

    :goto_0
    return-void
.end method
