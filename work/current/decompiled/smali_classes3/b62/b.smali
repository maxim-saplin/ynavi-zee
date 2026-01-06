.class public final Lb62/b;
.super Lb62/c;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lb62/c;-><init>(Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/v;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lb62/b;->c:Lr41/a;

    return-void
.end method

.method public static a(Lb62/b;)Ljava/util/List;
    .locals 13

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x9

    iget-object v4, p0, Lb62/b;->c:Lr41/a;

    new-instance v5, Lb62/a;

    invoke-direct {v5, p0, v3}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.AccountEpic"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/c;

    iget-object v5, p0, Lb62/b;->c:Lr41/a;

    new-instance v6, Lb62/a;

    const/16 v7, 0xa

    invoke-direct {v6, p0, v7}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v7, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.DiscountsAndBonusesLoadingEpic"

    invoke-virtual {v5, v7, v6}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/d;

    iget-object v6, p0, Lb62/b;->c:Lr41/a;

    new-instance v7, Lb62/a;

    const/16 v8, 0xb

    invoke-direct {v7, p0, v8}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.LoyaltyCardsLoadingEpic"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/n;

    iget-object v7, p0, Lb62/b;->c:Lr41/a;

    new-instance v8, Lb62/a;

    const/16 v9, 0xc

    invoke-direct {v8, p0, v9}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v9, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.PaymentMethodLoadingEpic"

    invoke-virtual {v7, v9, v8}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/u;

    iget-object v8, p0, Lb62/b;->c:Lr41/a;

    new-instance v9, Lb62/a;

    const/16 v10, 0xd

    invoke-direct {v9, p0, v10}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v10, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.NotificationsEpic"

    invoke-virtual {v8, v10, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/q;

    iget-object v9, p0, Lb62/b;->c:Lr41/a;

    new-instance v10, Lb62/a;

    invoke-direct {v10, p0, v2}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v11, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.ShowReferralEpic"

    invoke-virtual {v9, v11, v10}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/a0;

    iget-object v10, p0, Lb62/b;->c:Lr41/a;

    new-instance v11, Lb62/a;

    invoke-direct {v11, p0, v1}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v12, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.NotifyDataReloadedEpic"

    invoke-virtual {v10, v12, v11}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/t;

    iget-object v11, p0, Lb62/b;->c:Lr41/a;

    new-instance v12, Lb62/a;

    invoke-direct {v12, p0, v0}, Lb62/a;-><init>(Lb62/b;I)V

    const-string p0, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.epic.RetryLoadDataEpic"

    invoke-virtual {v11, p0, v12}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/epic/x;

    new-array v3, v3, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v11, 0x0

    aput-object v4, v3, v11

    aput-object v5, v3, v2

    aput-object v6, v3, v1

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object p0, v3, v0

    const/16 p0, 0x8

    aput-object v9, v3, p0

    invoke-static {v3}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lb62/b;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;
    .locals 4

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    iget-object v1, p0, Lb62/b;->c:Lr41/a;

    new-instance v2, Lb62/a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.redux.GasStationsDrawerState>"

    invoke-virtual {v1, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    invoke-virtual {p0}, Lb62/c;->q()Lru/yandex/yandexmaps/multiplatform/core/models/p;

    move-result-object v2

    invoke-virtual {p0}, Lb62/c;->tc()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/core/models/p;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/r;)V

    return-object v0
.end method

.method public static c(Lb62/b;)Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;
    .locals 10

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    invoke-virtual {p0}, Lb62/b;->d()Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    move-result-object v1

    iget-object v0, p0, Lb62/b;->c:Lr41/a;

    new-instance v2, Lb62/a;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v3, "kotlin.collections.List<ru.yandex.yandexmaps.multiplatform.redux.api.Epic>"

    invoke-virtual {v0, v3, v2}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lb62/b;->e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    move-result-object v3

    iget-object v0, p0, Lb62/b;->c:Lr41/a;

    new-instance v4, Lb62/a;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.GasStationsDrawerViewStateMapper"

    invoke-virtual {v0, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;

    invoke-virtual {p0}, Lb62/c;->fc()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;

    move-result-object v5

    invoke-virtual {p0}, Lb62/c;->Y()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;

    move-result-object v6

    iget-object v0, p0, Lb62/b;->c:Lr41/a;

    new-instance v7, Lb62/a;

    const/4 v9, 0x7

    invoke-direct {v7, p0, v9}, Lb62/a;-><init>(Lb62/b;I)V

    const-string p0, "kotlinx.coroutines.CoroutineScope"

    invoke-virtual {v0, p0, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/u;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/e;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/c0;Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/api/x;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v8
.end method


# virtual methods
.method public final d()Lru/yandex/yandexmaps/multiplatform/redux/api/h;
    .locals 3

    iget-object v0, p0, Lb62/b;->c:Lr41/a;

    new-instance v1, Lb62/a;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.EpicMiddleware<ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.redux.GasStationsDrawerState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    return-object v0
.end method

.method public final e()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lb62/b;->c:Lr41/a;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/a;

    invoke-direct {v1, p0}, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/di/a;-><init>(Lb62/b;)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.redux.GasStationsDrawerStore"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method

.method public final f()Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;
    .locals 3

    iget-object v0, p0, Lb62/b;->c:Lr41/a;

    new-instance v1, Lb62/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb62/a;-><init>(Lb62/b;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.gas.stations.drawer.`internal`.GasStationsDrawerInteractorImpl"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/gas/stations/drawer/internal/b;

    return-object v0
.end method
