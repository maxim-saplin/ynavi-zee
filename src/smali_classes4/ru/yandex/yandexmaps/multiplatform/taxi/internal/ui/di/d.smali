.class public final Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;
.super Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/di/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/i;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    return-void
.end method

.method public static A(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/j;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.CommentViewStateMapperImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/j;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/j;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/j;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/j;)V

    return-object v0
.end method

.method public static B(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lin2/k;
    .locals 4

    new-instance v0, Lin2/k;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v3, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->H()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object p0

    sget-object v2, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-direct {v0, v1, p0, v2}, Lin2/k;-><init>(Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lkotlinx/coroutines/c2;)V

    return-object v0
.end method

.method public static C(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;
    .locals 5

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->X()Lan2/d;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.paymentmethods.availability.PaymentMethodAvailabilityCheckerFactoryImpl"

    invoke-virtual {v2, p0, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;

    invoke-direct {v0, v1, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;-><init>(Lan2/d;Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/g;)V

    return-object v0
.end method

.method public static D(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Ljava/util/List;
    .locals 15

    const/16 v0, 0xc

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    invoke-direct {v2, p0, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.NetworkRequestsEpic"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/b1;

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.OrderStatusEpic"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/k1;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.RefreshEpic"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/a3;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.UserStateEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r3;

    iget-object v5, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v7, 0x12

    invoke-direct {v6, p0, v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.StartupReloadEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/g3;

    iget-object v6, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v8, 0x13

    invoke-direct {v7, p0, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.ExternalNavigationEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f0;

    iget-object v7, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.ErrorMappingEpic"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/u;

    iget-object v8, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v10, 0x14

    invoke-direct {v9, p0, v10}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.TaxiOrderCardErrorEpic"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/m3;

    iget-object v9, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v11, 0x16

    invoke-direct {v10, p0, v11}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.PaymentEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/i2;

    iget-object v10, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v12, 0x17

    invoke-direct {v11, p0, v12}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.OpenAuthEpic"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/f1;

    iget-object v11, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v13, 0xd

    invoke-direct {v12, p0, v13}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v13, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.OrderTaxiEpic"

    invoke-virtual {v11, v13, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/p1;

    iget-object v12, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v13, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v14, 0xe

    invoke-direct {v13, p0, v14}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.NavigationEpic"

    invoke-virtual {v12, p0, v13}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/r0;

    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v12, 0x0

    aput-object v1, v0, v12

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v9, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object p0, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lan2/d;
    .locals 4

    new-instance v0, Lan2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.paymentmethods.PaymentMethodsFromResponseFetcherImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan2/b;

    invoke-direct {v0, p0}, Lan2/d;-><init>(Lan2/b;)V

    return-object v0
.end method

.method public static s(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.TariffItemsViewStateMapper"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.BottomPanelViewStateMapper"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.TaxiTariffsAndErrorLogger"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/a;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)V

    return-object v0
.end method

.method public static t(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lin2/h;
    .locals 23

    move-object/from16 v0, p0

    new-instance v20, Lin2/h;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->M0()Lbm2/d;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->X0()Lbm2/r;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->getMapWindow()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->d()Lbm2/b0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->M2()Lbm2/s;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->p1()Lbm2/t;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y0()Lzl2/i;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->h()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->G0()Lzl2/j;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->y()Lcom/yandex/mapkit/maps/map/engine/MapShared;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->b()Lcom/yandex/mapkit/maps/map/engine/CameraShared;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->f()Lcom/yandex/mapkit/maps/map/engine/InsetManager;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Z1()Lru/yandex/yandexmaps/multiplatform/core/utils/i;

    move-result-object v15

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    move-object/from16 v21, v15

    new-instance v15, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    move-object/from16 v22, v14

    const/16 v14, 0x1b

    invoke-direct {v15, v0, v14}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v14, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.CommonSubcomponentInternalDependenciesImpl"

    invoke-virtual {v1, v14, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lin2/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->f1()Lbm2/y;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->a1()Lbm2/g0;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->K()Ls02/o;

    move-result-object v19

    move-object/from16 v1, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v19}, Lin2/h;-><init>(Lbm2/d;Lbm2/r;Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;Lbm2/b0;Lbm2/s;Lbm2/t;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/y;Lzl2/i;Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/h;Lzl2/j;Lcom/yandex/mapkit/maps/map/engine/MapShared;Lcom/yandex/mapkit/maps/map/engine/CameraShared;Lcom/yandex/mapkit/maps/map/engine/InsetManager;Lru/yandex/yandexmaps/multiplatform/core/utils/i;Lin2/c;Lbm2/y;Lbm2/g0;Ls02/o;)V

    return-object v20
.end method

.method public static u(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lin2/j;
    .locals 4

    new-instance v0, Lin2/j;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.TaxiMainCardInternalDependenciesImpl"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin2/h;

    invoke-direct {v0, p0}, Lin2/j;-><init>(Lin2/h;)V

    return-object v0
.end method

.method public static v(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;
    .locals 7

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->j()Lmv1/e;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v3, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v5, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.TaxiOrderCardViewStateMapperImpl"

    invoke-virtual {v4, p0, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;

    invoke-direct {v0, v1, v2, v3, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lmv1/e;Lkotlinx/coroutines/c2;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/e0;)V

    return-object v0
.end method

.method public static w(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lzm2/b;
    .locals 4

    new-instance v0, Lzm2/b;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "kotlin.Lazy<ru.yandex.yandexmaps.multiplatform.core.keyvaluestorage.MpKeyValueStorage>"

    invoke-virtual {v1, p0, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm31/h;

    invoke-direct {v0, p0}, Lzm2/b;-><init>(Lm31/h;)V

    return-object v0
.end method

.method public static x(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.PaymentMethodsViewStateMapperImpl"

    invoke-virtual {v0, p0, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/k;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/k;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/s;)V

    return-object v0
.end method

.method public static z(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->m()Lgn2/u3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->H()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v4

    iget-object v5, v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    invoke-direct {v6, v0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.state.TaxiRootState>"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->n()Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->o()Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/c;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->J()Lzm2/b;

    move-result-object v0

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    if-nez v3, :cond_4

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;

    invoke-virtual {v7}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/startup/o;->h()Lkotlinx/coroutines/flow/m1;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/d2;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;->d()Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/TaxiStartupParams;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v7

    :goto_0
    new-instance v11, Lgn2/q2;

    invoke-direct {v11, v7, v7, v7, v7}, Lgn2/q2;-><init>(Lgn2/j0;Ljava/lang/String;Ljava/lang/String;Lgn2/m;)V

    new-instance v12, Lgn2/p4;

    invoke-direct {v12, v7, v7}, Lgn2/p4;-><init>(Lgn2/m4;Lgn2/x0;)V

    new-instance v14, Lgn2/z0;

    sget-object v10, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {v14, v7, v10}, Lgn2/z0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, Lgn2/y0;

    sget-object v15, Lgn2/s1;->b:Lgn2/s1;

    invoke-direct {v13, v7, v15}, Lgn2/y0;-><init>(Lr02/a;Lgn2/x1;)V

    new-instance v15, Lgn2/x2;

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;->NONE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;

    invoke-direct {v15, v7, v10, v1, v2}, Lgn2/x2;-><init>(Lgn2/n3;Ljava/util/List;ILru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/PointResolvingState;)V

    if-eqz v9, :cond_2

    invoke-virtual {v0, v9}, Lzm2/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;->ACCEPTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    goto :goto_1

    :cond_1
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;->NOT_ACCEPTED:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;->NONE:Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;

    :cond_3
    new-instance v2, Lgn2/z3;

    invoke-direct {v2, v3, v0, v1}, Lgn2/z3;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/dto/internal/startup/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/state/LicenseStatus;Z)V

    new-instance v0, Lgn2/r3;

    invoke-direct {v0, v10}, Lgn2/r3;-><init>(Ljava/util/List;)V

    new-instance v3, Lgn2/n0;

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v7, v15

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v21}, Lgn2/n0;-><init>(Ljava/util/List;Lgn2/m0;Lru/yandex/yandexmaps/multiplatform/pickup/points/renderer/api/l;Lgn2/a0;ZI)V

    new-instance v20, Lgn2/n;

    move-object/from16 v23, v20

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->f()Z

    move-result v24

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->w()Z

    move-result v25

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->E()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->b()Z

    move-result v27

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->n()Z

    move-result v28

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->o()Z

    move-result v29

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->d()Z

    move-result v30

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->m()Z

    move-result v31

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->j()Lru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;

    move-result-object v32

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->h()Z

    move-result v33

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->z()I

    move-result v34

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->e()Z

    move-result v35

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->p()Z

    move-result v36

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->l()Z

    move-result v37

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->k()Z

    move-result v38

    invoke-virtual {v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/f;->i()Z

    move-result v39

    invoke-direct/range {v23 .. v39}, Lgn2/n;-><init>(ZZLjava/lang/String;ZZZZZLru/yandex/yandexmaps/multiplatform/taxi/api/deps/TaxiNativeOrderInTaxiTab;ZIZZZZZ)V

    sget-object v6, Lqx1/a;->a:Lqx1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqx1/a;->b()Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;

    move-result-object v22

    new-instance v6, Lgn2/u3;

    const/4 v9, 0x0

    const/16 v21, 0x0

    move-object v10, v6

    move-object v15, v13

    move-object v13, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v22}, Lgn2/u3;-><init>(Lgn2/q2;Lgn2/p4;Lgn2/m3;Lgn2/z0;Lgn2/y0;Lgn2/x2;Lgn2/z3;Lgn2/r3;Lgn2/n0;Lgn2/n;Lgn2/c4;Lru/yandex/yandexmaps/multiplatform/buildconfig/Platform;)V

    move-object v3, v6

    const/4 v0, 0x2

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    new-array v0, v0, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;->b:Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/TaxiOrderReduxModule$provideStore$1;

    invoke-direct {v8, v3, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v8
.end method


# virtual methods
.method public final F()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.api.ui.order.card.CommentViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/h;

    return-object v0
.end method

.method public final H()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.state.TaxiRootState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final I()Lam2/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.TaxiOrderComponentInternalApiImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2/j;

    return-object v0
.end method

.method public final J()Lzm2/b;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.license.LicenseStatusProviderImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm2/b;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/l1;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "kotlinx.coroutines.flow.MutableSharedFlow<kotlin.Unit>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/l1;

    return-object v0
.end method

.method public final M()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.OrderButtonViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    return-object v0
.end method

.method public final N()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.PaymentMethodsFetcherImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/l2;

    return-object v0
.end method

.method public final O()Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.paymentmethods.availability.PaymentMethodsResponseValidator"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/paymentmethods/availability/i;

    return-object v0
.end method

.method public final P()Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.api.ui.order.card.PaymentMethodsViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/api/ui/order/card/l;

    return-object v0
.end method

.method public final Q()Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.epics.RouteStartNavigationLoggerImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/redux/epics/d3;

    return-object v0
.end method

.method public final R()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.state.TaxiRootState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.taxi.`internal`.redux.state.TaxiRootState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final T()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.TaxiOrderCardErrorMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    return-object v0
.end method

.method public final U()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.TaxiOrderCardInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/x;

    return-object v0
.end method

.method public final V()Lin2/k;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.TaxiOrderInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2/k;

    return-object v0
.end method

.method public final W()Lam2/n;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.TaxiOverviewTabInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin2/l;

    return-object v0
.end method

.method public final X()Lan2/d;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.paymentmethods.TaxiPaymentMethodsResponseMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan2/d;

    return-object v0
.end method

.method public final Y()Lon2/d;
    .locals 4

    new-instance v0, Lon2/d;

    iget-object v1, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/c;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.TaxiTariffsAndErrorLogger"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;

    invoke-direct {v0, v1}, Lon2/d;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/o;)V

    return-object v0
.end method

.method public final a()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;
    .locals 9

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v2, Lkotlinx/coroutines/internal/p;->c:Lkotlinx/coroutines/c2;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->H()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v3

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->l()Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/a;

    move-result-object v0

    invoke-direct {v4, v0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/network/a;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->d2()Lbm2/j0;

    move-result-object v5

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->g()Lzl2/h;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->n()Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v8

    invoke-direct {v6, v0, v8}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;-><init>(Lzl2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/q;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lkotlinx/coroutines/c2;Lru/yandex/yandexmaps/multiplatform/redux/api/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/b;Lbm2/j0;Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;)V

    return-object v7
.end method

.method public final c()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;
    .locals 3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->z1()Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/s;

    new-instance v0, Lon2/i;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->S()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lon2/i;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/u;)V

    new-instance v1, La53/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, La53/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;

    invoke-direct {v0, v1}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/routeselection/r;-><init>(La53/a;)V

    return-object v0
.end method

.method public final p()Lon2/h;
    .locals 8

    new-instance v7, Lon2/h;

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.taxi.`internal`.ui.order.card.TariffItemsViewStateMapper"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;

    new-instance v2, Lon2/b;

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->g()Lzl2/h;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->n()Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;-><init>(Lzl2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->T()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    move-result-object v3

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->M()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;

    move-result-object v4

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Y1()Lzl2/k;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Lon2/b;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/k;Lzl2/k;)V

    new-instance v3, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->g()Lzl2/h;

    move-result-object v0

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->n()Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;-><init>(Lzl2/h;Lru/yandex/yandexmaps/multiplatform/taxi/internal/e;)V

    new-instance v4, Lon2/e;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->T()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    move-result-object v0

    invoke-direct {v4, v0}, Lon2/e;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;)V

    new-instance v5, Lon2/g;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/g;->Y1()Lzl2/k;

    move-result-object v0

    invoke-direct {v5, v0}, Lon2/g;-><init>(Lzl2/k;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/di/d;->T()Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lon2/h;-><init>(Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/v;Lon2/b;Lru/yandex/yandexmaps/multiplatform/taxi/internal/b;Lon2/e;Lon2/g;Lru/yandex/yandexmaps/multiplatform/taxi/internal/ui/order/card/w;)V

    return-object v7
.end method
