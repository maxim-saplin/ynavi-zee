.class public final Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;
.super Lk52/a;
.source "SourceFile"


# instance fields
.field private final c:Lr41/a;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lk52/a;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/di/service/e;)V

    new-instance p1, Lr41/a;

    invoke-direct {p1}, Lr41/a;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    return-void
.end method

.method public static f(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;
    .locals 3

    new-instance v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    iget-object p0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v1, Ljb3/f;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljb3/f;-><init>(I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.obd.runner.ObdCommandRunner"

    invoke-virtual {p0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;

    invoke-direct {v0, p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/runner/b;)V

    return-object v0
.end method

.method public static g(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;)Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v3, Lk52/c;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.di.ElmDataEpicMiddleware"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    iget-object v3, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v4, Lk52/c;

    invoke-direct {v4, p0, v1}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.di.ElmDataLoggingMiddleware?"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/redux/api/j;

    iget-object v4, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v5, Lk52/c;

    invoke-direct {v5, p0, v0}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v6, "ru.yandex.yandexmaps.multiplatform.redux.api.AnalyticsMiddleware<ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.state.ElmDataState>?"

    invoke-virtual {v4, v6, v5}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/yandex/yandexmaps/multiplatform/redux/api/b;

    invoke-virtual {p0}, Lk52/b;->b()Lg52/f;

    move-result-object v5

    invoke-virtual {p0}, Lk52/b;->a()Lg52/a;

    move-result-object p0

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    sget-object v7, Ln52/n;->Companion:Ln52/l;

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;

    invoke-virtual {v5}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/f;->d()Z

    move-result v5

    check-cast p0, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/android/internal/bluetooth/a;->a()Z

    move-result p0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    if-eqz v5, :cond_0

    sget-object p0, Ln52/k;->Companion:Ln52/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln52/k;->a()Ln52/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v5, Ln52/m;

    invoke-direct {v5, p0}, Ln52/m;-><init>(Z)V

    move-object p0, v5

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/redux/api/k;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Lkotlin/collections/v;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c:Lru/yandex/yandexmaps/multiplatform/redux/api/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/redux/api/o;->c()Lru/yandex/yandexmaps/multiplatform/redux/api/o;

    move-result-object v1

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;->b:Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/ElmDataStoreModule$provideElmStore$1;

    invoke-direct {v6, p0, v0, v1, v2}, Lru/yandex/yandexmaps/multiplatform/redux/api/u;-><init>(Ljava/lang/Object;Ljava/util/List;Lru/yandex/yandexmaps/multiplatform/redux/api/o;Lv31/d;)V

    return-object v6
.end method


# virtual methods
.method public final h()Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x19

    const/4 v5, 0x5

    new-instance v12, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v7, Lk52/c;

    invoke-direct {v7, v0, v5}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v8, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.di.ElmDataEpicMiddleware"

    invoke-virtual {v6, v8, v7}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lru/yandex/yandexmaps/multiplatform/redux/api/h;

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lk52/b;->b()Lg52/f;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lk52/b;->a()Lg52/a;

    move-result-object v10

    invoke-direct {v6, v8, v9, v10}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lg52/f;Lg52/a;)V

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;

    invoke-virtual/range {p0 .. p0}, Lk52/b;->a()Lg52/a;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/l0;-><init>(Lg52/a;)V

    new-instance v9, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lk52/b;->b()Lg52/f;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lg52/f;)V

    new-instance v10, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lk52/b;->b()Lg52/f;

    move-result-object v13

    iget-object v14, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v15, Ljb3/f;

    invoke-direct {v15, v4}, Ljb3/f;-><init>(I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.bluetooth.BluetoothSocketStorage"

    invoke-virtual {v14, v4, v15}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj52/d;

    iget-object v15, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v1, Lk52/c;

    invoke-direct {v1, v0, v3}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v3, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.bluetooth.AutoConnectBluetoothDeviceStorage"

    invoke-virtual {v15, v3, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj52/c;

    invoke-direct {v10, v11, v13, v14, v1}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/s;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lg52/f;Lj52/d;Lj52/c;)V

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lk52/b;->d()Lmv1/e;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lk52/b;->c()Lc52/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lk52/b;->b()Lg52/f;

    move-result-object v15

    invoke-direct {v1, v11, v13, v14, v15}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/analytics/j;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lmv1/e;Lc52/a;Lg52/f;)V

    new-array v5, v5, [Lru/yandex/yandexmaps/multiplatform/redux/api/f;

    const/4 v11, 0x0

    aput-object v6, v5, v11

    const/4 v6, 0x1

    aput-object v8, v5, v6

    aput-object v9, v5, v2

    const/4 v6, 0x3

    aput-object v10, v5, v6

    const/4 v6, 0x4

    aput-object v1, v5, v6

    invoke-static {v5}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v5

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v9, Ljb3/f;

    const/16 v10, 0x19

    invoke-direct {v9, v10}, Ljb3/f;-><init>(I)V

    invoke-virtual {v6, v4, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj52/d;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v9, Lk52/c;

    const/4 v10, 0x7

    invoke-direct {v9, v0, v10}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    invoke-virtual {v6, v3, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj52/c;

    iget-object v6, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v9, Lk52/c;

    invoke-direct {v9, v0, v2}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.obd.ElmCommunicationManager"

    invoke-virtual {v6, v2, v9}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;

    invoke-direct {v1, v5, v4, v3, v2}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/epics/g0;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lj52/d;Lj52/c;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/obd/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v10

    new-instance v11, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    move-result-object v1

    iget-object v2, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v3, Lk52/c;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v4, "ru.yandex.yandexmaps.multiplatform.redux.api.Dispatcher"

    invoke-virtual {v2, v4, v3}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2/b;

    iget-object v3, v0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v4, Ljb3/f;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljb3/f;-><init>(I)V

    const-string v5, "ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.screens.main.ElmMainScreenViewStateMapper"

    invoke-virtual {v3, v5, v4}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;

    invoke-direct {v11, v1, v2, v3}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/s;Ldg2/b;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/d;)V

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/e;-><init>(Lru/yandex/yandexmaps/multiplatform/redux/api/h;Ljava/util/Set;Ljava/util/Set;Lru/yandex/yandexmaps/multiplatform/redux/api/s;Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/screens/main/c;)V

    return-object v12
.end method

.method public final i()Lru/yandex/yandexmaps/multiplatform/redux/api/s;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v1, Lk52/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.StateProvider<ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.state.ElmDataState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/s;

    return-object v0
.end method

.method public final j()Lru/yandex/yandexmaps/multiplatform/redux/api/u;
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;->c:Lr41/a;

    new-instance v1, Lk52/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lk52/c;-><init>(Lru/yandex/yandexmaps/multiplatform/elmdata/impl/internal/di/a;I)V

    const-string v2, "ru.yandex.yandexmaps.multiplatform.redux.api.Store<ru.yandex.yandexmaps.multiplatform.elmdata.`impl`.`internal`.state.ElmDataState>"

    invoke-virtual {v0, v2, v1}, Lr41/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/redux/api/u;

    return-object v0
.end method
