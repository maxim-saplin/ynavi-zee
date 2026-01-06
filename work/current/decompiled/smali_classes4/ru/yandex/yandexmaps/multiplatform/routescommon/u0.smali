.class public final Lru/yandex/yandexmaps/multiplatform/routescommon/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lru/yandex/yandexmaps/multiplatform/routescommon/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;Lcom/yandex/mapkit/transport/masstransit/Transport;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getIsRecommended()Z

    move-result v0

    iput-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;->a:Z

    new-instance v2, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/r1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpVehicleTypes(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Ljava/util/List;)Lru/yandex/yandexmaps/multiplatform/core/mt/m0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/core/mt/m0;->d()Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    move-result-object v0

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getTransportContours()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/e0;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/masstransit/TransportContour;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v5, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;->Companion:Lru/yandex/yandexmaps/multiplatform/core/mt/l0;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpName(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;->access$getMap$cp()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    invoke-static {v6}, Lru/yandex/yandexmaps/multiplatform/mapkit/transport/masstransit/b;->b(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7, v6}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpStyle(Lcom/yandex/mapkit/transport/masstransit/TransportContour;)Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpMainColorNight(Lcom/yandex/mapkit/transport/masstransit/TransportContour$Style;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v8, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    invoke-virtual {v8, v1}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v7, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/extensions/e;->b(FI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    if-eqz v5, :cond_5

    sget-object v7, Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;->SUBURBAN:Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;

    if-ne v0, v7, :cond_5

    new-instance v7, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;

    new-instance v8, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    sget-object v6, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const v9, -0x99999a

    invoke-virtual {v6, v9}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v6

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->INSTANCE:Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;

    const v9, -0x666667

    invoke-virtual {v1, v9}, Lcom/yandex/mapkit/maps/core/utils/MpColorFactory;->fromArgb-WZ4Q5Ns(I)I

    move-result v1

    :goto_4
    invoke-direct {v8, v6, v1}, Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;-><init>(II)V

    invoke-direct {v7, v5, v8}, Lru/yandex/yandexmaps/multiplatform/core/mt/k0;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportContourType;Lru/yandex/yandexmaps/multiplatform/core/utils/DayNightColor;)V

    goto :goto_5

    :cond_5
    move-object v7, v4

    :goto_5
    if-eqz v7, :cond_6

    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/a;

    invoke-direct {v1, v0, v7}, Lru/yandex/yandexmaps/multiplatform/core/mt/a;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Lru/yandex/yandexmaps/multiplatform/core/mt/k0;)V

    :goto_6
    move-object v0, v1

    goto :goto_7

    :cond_6
    new-instance v1, Lru/yandex/yandexmaps/multiplatform/core/mt/b;

    invoke-direct {v1, v0, v4}, Lru/yandex/yandexmaps/multiplatform/core/mt/b;-><init>(Lru/yandex/yandexmaps/multiplatform/core/mt/MtTransportType;Ljava/lang/Integer;)V

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlternateDepartureStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpId(Lcom/yandex/mapkit/transport/masstransit/Stop;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, v4

    :goto_8
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/Transport;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpTransportSystemId(Lcom/yandex/mapkit/transport/masstransit/Line;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/v0;->b(Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_8

    sget-object v1, Lqc2/d;->a:Lqc2/d;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lcom/yandex/navikit/FormatUtils;->secondsToString(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc53/c;->s(Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/core/models/c;

    move-result-object p2

    move-object v8, p2

    goto :goto_9

    :cond_8
    move-object v8, v4

    :goto_9
    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getThread()Lcom/yandex/mapkit/transport/masstransit/Thread;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mapkit/transport/kmp/masstransit/CommonKt;->getMpComfortClass(Lcom/yandex/mapkit/transport/masstransit/Thread;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/Transport$TransportThread;->getBoardingOptions()Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingPlatform()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getBoardingTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/mapkit/transport/kmp/masstransit/TransportKt;->getMpRailwayOptions(Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;)Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;->getUncertain()Z

    move-result p1

    new-instance v4, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;

    invoke-direct {v4, v1, p2, p1}, Lru/yandex/yandexmaps/multiplatform/routescommon/t0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    move-object v10, v4

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v10}, Lru/yandex/yandexmaps/multiplatform/routescommon/n1;-><init>(Lru/yandex/yandexmaps/multiplatform/routescommon/r1;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/mt/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/core/models/o;Ljava/lang/String;Lru/yandex/yandexmaps/multiplatform/routescommon/t0;)V

    iput-object p1, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/yandexmaps/multiplatform/routescommon/n1;
    .locals 1

    iget-object v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;->b:Lru/yandex/yandexmaps/multiplatform/routescommon/n1;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/multiplatform/routescommon/u0;->a:Z

    return v0
.end method
