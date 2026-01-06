.class public final Lru/tankerapp/android/sdk/navigator/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/tankerapp/android/sdk/navigator/v;

.field private static b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lru/tankerapp/android/sdk/navigator/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/v;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Success:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Error:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    :goto_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Cars:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;Z)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Success:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Error:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    :goto_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Cars:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;->Add:Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$CarsEvent;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$CarsAddSource;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const-string v2, "_"

    invoke-static {v1, v2, p0}, Landroidx/camera/camera2/internal/i3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->c:Lru/tankerapp/android/sdk/navigator/y;

    if-eqz v0, :cond_0

    new-instance v0, LNonFatal$error;

    invoke-direct {v0, p1, p0}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->c:Lru/tankerapp/android/sdk/navigator/y;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/l0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Llj/a;->a()Llj/b;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Llj/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->a:Lru/tankerapp/android/sdk/navigator/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Lru/tankerapp/android/sdk/navigator/Constants$Event;)V
    .locals 1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->c:Lru/tankerapp/android/sdk/navigator/y;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Llj/a;->a()Llj/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Llj/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/v;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getStationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->StationId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-static {p0, p1}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static h(Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->MapUpdate:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateGroup;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$MapUpdateResult;->getRawValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->MapsProduct1518:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$MapsProduct1518Event;->getRawValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->OpenedFeatures:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$OpenedFeaturesEvent;->getRawValue()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Show:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static k(Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderState;->Shown:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderState;

    goto :goto_0

    :cond_0
    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderState;->Hidden:Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderState;

    :goto_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->OrderPlaceholder:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderEvent;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$OrderPlaceholderState;->getRawValue()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static l(Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PaymentCheckout:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$PaymentCheckoutEvent;->getRawValue()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static m(Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;Lru/tankerapp/android/sdk/navigator/Constants$PriceList;)V
    .locals 6

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getColumn()I

    move-result v0

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PostpayPriceList:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$Event;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$PriceList;->getRawValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v5}, Landroidx/camera/camera2/internal/i3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$PriceList;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lru/tankerapp/android/sdk/navigator/v;->b:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1, p1, p0}, Lru/tankerapp/android/sdk/navigator/v;->g(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/LinkedHashMap;Lru/tankerapp/android/sdk/navigator/models/order/OrderBuilder;)V

    :goto_0
    return-void
.end method

.method public static n(Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->PromoCode:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Action:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->PromoCode:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/k0;->k([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    if-eqz p2, :cond_0

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->StatusCode:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Error:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic o(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0, p3}, Lru/tankerapp/android/sdk/navigator/v;->n(Lru/tankerapp/android/sdk/navigator/Constants$PromoCodeEvent;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lru/tankerapp/android/sdk/navigator/v;Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object p6, v1

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object p7, v1

    :cond_5
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_6

    move-object p8, v1

    :cond_6
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_7

    move-object p9, v1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_8

    sget-object p10, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->OrderId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p10}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p10

    invoke-interface {p0, p10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->HasCard:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p4, :cond_a

    sget-object p2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->TextButton:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->BalanceShown:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p6, :cond_c

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->BalanceOk:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz p7, :cond_d

    sget-object p2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->ScreenName:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz p8, :cond_e

    sget-object p2, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->DialogId:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p2}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz p9, :cond_f

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->SuccessStatus:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {p3}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-static {p1, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static q(Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;)V
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/Constants$Event;->Xiva:Lru/tankerapp/android/sdk/navigator/Constants$Event;

    sget-object v1, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->Event:Lru/tankerapp/android/sdk/navigator/Constants$EventKey;

    invoke-virtual {v1}, Lru/tankerapp/android/sdk/navigator/Constants$EventKey;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/Constants$XivaEvent;->getRawValue()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/l0;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lru/tankerapp/android/sdk/navigator/v;->f(Lru/tankerapp/android/sdk/navigator/Constants$Event;Ljava/util/Map;)V

    return-void
.end method

.method public static r(Lru/yandex/yandexmaps/placecard/controllers/geoobject/internal/topgallery/photo/j;)V
    .locals 0

    sput-object p0, Lru/tankerapp/android/sdk/navigator/v;->c:Lru/tankerapp/android/sdk/navigator/y;

    return-void
.end method
