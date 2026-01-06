.class public final synthetic Lru/yandex/yandexmaps/app/di/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lru/yandex/yandexmaps/app/di/modules/b;->b:I

    iput-object p2, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Ltl2/h;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/internal/f;->i()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigEntity;->I()Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/startup/config/api/entities/StartupConfigTollRoadPriceConfig;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DrivingRouter;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TaxiMasstransitRouter;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfigurableLocationTicker;

    invoke-interface {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocationTicker;->getLocation()Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLat()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getCoordinates()Lcom/yandex/mapkit/maps/core/geometry/Point;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mapkit/maps/core/geometry/Point;->getLon()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->getHeading()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v0}, Lcom/yandex/mapkit/maps/camera/scenario/common/location/ConfiguredLocation;->isLocationBad()Z

    move-result v8

    new-instance v0, Lr72/b;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lr72/b;-><init>(DDLjava/lang/Double;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/multiplatform/core/auth/e;

    invoke-interface {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/e;->getIdentifiers()Lru/yandex/yandexmaps/multiplatform/core/auth/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/auth/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Lpy1/o;

    invoke-virtual {v0}, Lpy1/o;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Lru/yandex/yandexmaps/app/di/components/p10;

    invoke-interface {v0}, Lnu1/i;->O4()Lpo1/g;

    move-result-object v1

    invoke-virtual {v1}, Lpo1/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;

    new-instance v2, Lnu1/e;

    invoke-direct {v2, v0}, Lnu1/e;-><init>(Lnu1/i;)V

    invoke-direct {v1, v2}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;-><init>(Lnu1/e;)V

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/di/a;->k()Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/v;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d0;

    invoke-interface {v0}, Lnu1/c;->P()Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lru/yandex/yandexmaps/multiplatform/advert/layer/internal/d0;-><init>(Lru/yandex/yandexmaps/multiplatform/mapkit/map/p;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_7
    iget-object v0, p0, Lru/yandex/yandexmaps/app/di/modules/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lru/yandex/maps/appkit/common/b;->d:Lru/yandex/maps/appkit/common/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3, v2}, Lru/yandex/yandexmaps/common/utils/extensions/b;->K(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    new-instance v3, Lru/yandex/maps/appkit/common/b;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, ""

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v5, Ljava/util/Date;

    new-instance v6, Lyz0/a;

    invoke-direct {v6, v0}, Lyz0/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lyz0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v3, v4, v2, v5}, Lru/yandex/maps/appkit/common/b;-><init>(Ljava/lang/String;ILjava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v2, LNonFatal$error;

    const-string v3, "Failed loadAppInfo"

    invoke-direct {v2, v0, v3}, LNonFatal$error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lru/yandex/maps/appkit/common/b;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lru/yandex/yandexmaps/a;->I:Ljava/lang/String;

    invoke-virtual {v3}, Lru/yandex/maps/appkit/common/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lru/yandex/maps/appkit/common/b;->b()Ljava/util/Date;

    move-result-object v3

    new-instance v4, Lgg1/a;

    invoke-direct {v4, v0, v2, v1, v3}, Lgg1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    move-object v1, v4

    :cond_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
