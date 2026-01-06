.class public final Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

.field private final b:Lq72/a;

.field private final c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;


# direct methods
.method public constructor <init>(Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;Lq72/a;Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    iput-object p2, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->b:Lq72/a;

    iput-object p3, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->b:Lq72/a;

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/z;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/z;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    invoke-virtual {v0, v1}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a()V

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->g()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lru/yandex/yandexmaps/multiplatform/core/utils/h;->a:Lru/yandex/yandexmaps/multiplatform/core/utils/g;

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lru/yandex/yandexmaps/multiplatform/regionalrestrictions/internal/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lru/yandex/yandexmaps/multiplatform/core/utils/g;->c(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->c:Lru/yandex/yandexmaps/multiplatform/mapkit/location/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;

    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/MapKit;->createDummyLocationManager()Lcom/yandex/mapkit/location/DummyLocationManager;

    move-result-object v1

    invoke-direct {v4, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;-><init>(Lcom/yandex/mapkit/location/DummyLocationManager;)V

    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/redux/state_storage/b;->a()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lru/yandex/yandexmaps/multiplatform/mapkit/location/i;->a:Lru/yandex/yandexmaps/multiplatform/mapkit/location/i;

    invoke-static {v1}, Lcom/yandex/mapkit/maps/core/mapkit/exported/PointExtensionsKt;->toNativePoint(Lcom/yandex/mapkit/maps/core/geometry/Point;)Lcom/yandex/mapkit/geometry/Point;

    move-result-object v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    sget-object v1, Lcom/yandex/mapkit/maps/core/system/Time;->INSTANCE:Lcom/yandex/mapkit/maps/core/system/Time;

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/yandex/mapkit/maps/core/system/Time;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/yandex/mapkit/location/Location;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/yandex/mapkit/location/Location;-><init>(Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/yandex/mapkit/GraphLevel;JJLjava/lang/Double;)V

    invoke-virtual {v4, v1}, Lru/yandex/yandexmaps/multiplatform/mapkit/location/a;->d(Lcom/yandex/mapkit/location/Location;)V

    :cond_2
    iget-object v1, v0, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->b:Lq72/a;

    sget-object v3, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/z;->a:Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/z;

    new-instance v6, Lpg2/d;

    const/4 v2, 0x5

    invoke-direct {v6, v2}, Lpg2/d;-><init>(I)V

    new-instance v7, Lpg2/d;

    const/4 v2, 0x6

    invoke-direct {v7, v2}, Lpg2/d;-><init>(I)V

    move-object v2, v1

    check-cast v2, Lru/yandex/yandexmaps/multiplatform/location/internal/k;

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lru/yandex/yandexmaps/multiplatform/location/internal/k;->o(Ljava/lang/Object;Lru/yandex/yandexmaps/multiplatform/mapkit/location/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lru/yandex/yandexmaps/multiplatform/simulation/panel/internal/simulation/g;->a()V

    :goto_0
    return-void
.end method
