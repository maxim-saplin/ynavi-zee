.class public final Lcom/zeekr/phase0bridge/MapViewWalkHarvester;
.super Ljava/lang/Object;
.source "MapViewWalkHarvester.java"


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.zeekr.phase0.SPEEDCAM_DATA"

.field private static final DEBUG_ALL_LAYERS:Z = true

.field private static final EMPTY_RUN_BACKOFF_MS:J = 0xea60L

.field private static final INTROSPECTION_LATCH_TIMEOUT_MS:J = 0x2710L

.field private static final MAIN_THREAD_POST_TIMEOUT_MS:J = 0x2710L

.field private static final SLOW_TICK_MS:J = 0xea60L

.field private static final SOURCE_TAG:Ljava/lang/String; = "ynavi_layer_walk"

.field private static final STARTUP_GRACE_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "MapViewWalk"

.field private static final TICK:Ljava/lang/Runnable;

.field private static final TICK_INTERVAL_MS:J = 0x2710L

.field private static volatile sContext:Landroid/content/Context;

.field private static final sEmittedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile sLastNonEmptyMs:J

.field private static final sLayerIdLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sLayerProbeLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile sLoopHandler:Landroid/os/Handler;

.field private static volatile sMainHandler:Landroid/os/Handler;

.field private static volatile sStartTimeMs:J

.field private static final sStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sTickCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLayerIdLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLayerProbeLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sTickCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sEmittedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    new-instance v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$1;

    invoke-direct {v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$1;-><init>()V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->TICK:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 68
    sget-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sTickCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(I)V
    .registers 1

    .line 68
    invoke-static {p0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->walkOnce(I)V

    return-void
.end method

.method static synthetic access$200()J
    .registers 2

    .line 68
    sget-wide v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLastNonEmptyMs:J

    return-wide v0
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .registers 1

    .line 68
    sget-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLoopHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 2

    .line 68
    invoke-static {p0, p1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static asDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 3

    .line 703
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 704
    :cond_7
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_16

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 705
    :cond_16
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_25

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 706
    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method private static broadcastGeoObject(Ljava/lang/Object;III)V
    .registers 21

    .line 500
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    .line 501
    const-string v0, "getGeometry"

    invoke-static {v1, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    instance-of v4, v0, Ljava/util/List;

    const-string v5, "getLongitude"

    const-string v6, "getLatitude"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_4c

    .line 503
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 504
    const-string v9, "getPoint"

    invoke-static {v4, v9}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 505
    if-eqz v4, :cond_4b

    .line 506
    invoke-static {v4, v6}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 507
    invoke-static {v4, v5}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 508
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_4b

    instance-of v10, v4, Ljava/lang/Double;

    if-eqz v10, :cond_4b

    .line 509
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 510
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 511
    goto :goto_4e

    .line 514
    :cond_4b
    goto :goto_1c

    .line 517
    :cond_4c
    move-wide v9, v7

    move-wide v11, v9

    :goto_4e
    cmpl-double v0, v9, v7

    if-nez v0, :cond_b8

    cmpl-double v0, v11, v7

    if-nez v0, :cond_b8

    .line 519
    const-string v0, "getBoundingBox"

    invoke-static {v1, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_b8

    .line 521
    const-string v4, "getNorthEast"

    invoke-static {v0, v4}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 522
    const-string v13, "getSouthWest"

    invoke-static {v0, v13}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 523
    if-nez v4, :cond_72

    const-string v4, "getTopRight"

    invoke-static {v0, v4}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 524
    :cond_72
    if-nez v13, :cond_7a

    const-string v13, "getBottomLeft"

    invoke-static {v0, v13}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 525
    :cond_7a
    invoke-static {v4, v6}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 526
    invoke-static {v4, v5}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    .line 527
    invoke-static {v13, v6}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    .line 528
    invoke-static {v13, v5}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    .line 529
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_aa

    if-eqz v6, :cond_aa

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    add-double/2addr v9, v15

    div-double/2addr v9, v13

    .line 530
    :cond_aa
    if-eqz v4, :cond_b8

    if-eqz v5, :cond_b8

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v11, v4

    div-double/2addr v11, v13

    .line 534
    :cond_b8
    cmpl-double v0, v9, v7

    const-string v4, "MapViewWalk"

    if-nez v0, :cond_df

    cmpl-double v0, v11, v7

    if-nez v0, :cond_df

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "broadcastGeoObject #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " could not extract lat/lon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    return-void

    .line 540
    :cond_df
    nop

    .line 541
    nop

    .line 542
    nop

    .line 544
    const-string v0, "getMetadataContainer"

    invoke-static {v1, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v0, :cond_180

    .line 547
    const/4 v7, 0x1

    :try_start_ee
    const-string v8, "com.yandex.mapkit.road_events.RoadEventMetadata"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "getItem"

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Class;

    aput-object v16, v15, v5

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    .line 549
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_15d

    .line 551
    const-string v8, "getEventId"

    invoke-static {v0, v8}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 552
    if-eqz v8, :cond_11b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_11a
    .catchall {:try_start_ee .. :try_end_11a} :catchall_15f

    goto :goto_11c

    :cond_11b
    move-object v8, v6

    .line 553
    :goto_11c
    :try_start_11c
    const-string v13, "getTags"

    invoke-static {v0, v13}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    instance-of v13, v0, Ljava/util/List;

    if-eqz v13, :cond_158

    .line 555
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_131
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_151

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 557
    if-nez v14, :cond_13e

    goto :goto_131

    .line 558
    :cond_13e
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_149

    const-string v15, ","

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_149
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    goto :goto_131

    .line 561
    :cond_151
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_155
    .catchall {:try_start_11c .. :try_end_155} :catchall_15b

    move-object v0, v6

    move-object v6, v8

    goto :goto_15e

    .line 554
    :cond_158
    move-object v0, v6

    move-object v6, v8

    goto :goto_15e

    .line 567
    :catchall_15b
    move-exception v0

    goto :goto_161

    .line 550
    :cond_15d
    move-object v0, v6

    .line 569
    :goto_15e
    goto :goto_181

    .line 567
    :catchall_15f
    move-exception v0

    move-object v8, v6

    .line 568
    :goto_161
    if-ne v3, v7, :cond_17d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "RoadEventMetadata extraction failed: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_17d
    move-object v0, v6

    move-object v6, v8

    goto :goto_181

    .line 545
    :cond_180
    move-object v0, v6

    .line 573
    :goto_181
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1bd

    .line 574
    const-string v6, "getName"

    invoke-static {v1, v6}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 575
    if-eqz v1, :cond_1a3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1bd

    .line 576
    :cond_1a3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v1, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "walk_%d_%d_%.5f_%.5f"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 578
    :cond_1bd
    :goto_1bd
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c5

    const-string v0, "road_event"

    .line 580
    :cond_1c5
    new-instance v1, Landroid/content/Intent;

    const-string v7, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v7, "com.zeekr.phase0"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string v7, "lat"

    invoke-virtual {v1, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 583
    const-string v7, "lon"

    invoke-virtual {v1, v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 584
    const-string v7, "speedLimit"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 585
    const-string v5, "eventId"

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v5, "type"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    const-string v5, "tags"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v5, "index"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string v5, "count"

    move/from16 v7, p2

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    const-string v5, "source"

    const-string v7, "ynavi_layer_walk"

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    const-string v5, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 592
    const-string v5, "walk_tick"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 594
    sget-object v5, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sContext:Landroid/content/Context;

    if-eqz v5, :cond_294

    .line 596
    :try_start_214
    sget-object v5, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sContext:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 597
    sget-object v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sEmittedCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 598
    const/4 v5, 0x5

    if-le v1, v5, :cond_226

    rem-int/lit8 v5, v1, 0x32

    if-nez v5, :cond_278

    .line 599
    :cond_226
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "emit#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " tick="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " idx="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_278
    .catchall {:try_start_214 .. :try_end_278} :catchall_279

    .line 604
    :cond_278
    goto :goto_294

    .line 602
    :catchall_279
    move-exception v0

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendBroadcast failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    :cond_294
    :goto_294
    return-void
.end method

.method private static buildIntrospectionFilter()Ljava/lang/Object;
    .registers 15

    .line 357
    const-string v0, "road_events"

    const-string v1, "com.yandex.mapkit.map.LayerIds"

    const-string v2, "MapViewWalk"

    const/4 v3, 0x0

    :try_start_7
    const-string v4, "com.yandex.mapkit.map.IntrospectionFilter"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 358
    const-string v5, "com.yandex.mapkit.ScreenRect"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 359
    const-string v6, "com.yandex.mapkit.map.GeoObjectInspectionMetadata$ObjectType"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_162

    .line 367
    const/4 v7, 0x0

    :try_start_1a
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 368
    const-string v9, "getRoadEventsLayerId"

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 369
    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_2f

    .line 373
    goto :goto_48

    .line 370
    :catchall_2f
    move-exception v8

    .line 371
    nop

    .line 372
    :try_start_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LayerIds.getRoadEventsLayerId failed, falling back to literal: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v0

    .line 374
    :goto_48
    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_51

    goto :goto_52

    :cond_51
    move-object v0, v8

    .line 377
    :cond_52
    :goto_52
    sget-object v8, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLayerIdLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8

    if-eqz v8, :cond_77

    .line 378
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "resolved roadEventsLayerId=\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    :cond_77
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_7c
    .catchall {:try_start_31 .. :try_end_7c} :catchall_162

    .line 387
    :try_start_7c
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v10, v1

    move v11, v7

    :goto_86
    if-ge v11, v10, :cond_ca

    aget-object v12, v1, v11

    .line 389
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_c7

    .line 390
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "get"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c7

    .line 391
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "LayerId"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c7

    .line 392
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Ljava/lang/String;
    :try_end_af
    .catchall {:try_start_7c .. :try_end_af} :catchall_cb

    if-ne v13, v14, :cond_c7

    .line 394
    :try_start_b1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 395
    if-eqz v12, :cond_c6

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c6

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c4
    .catchall {:try_start_b1 .. :try_end_c4} :catchall_c5

    goto :goto_c6

    .line 396
    :catchall_c5
    move-exception v12

    :cond_c6
    :goto_c6
    nop

    .line 388
    :cond_c7
    add-int/lit8 v11, v11, 0x1

    goto :goto_86

    .line 401
    :cond_ca
    goto :goto_e6

    .line 399
    :catchall_cb
    move-exception v1

    .line 400
    :try_start_cc
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "all-layers probe enum failed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :goto_e6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_ef
    sget-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLayerProbeLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_11b

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "probe all LayerIds (count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11b
    .catchall {:try_start_cc .. :try_end_11b} :catchall_162

    .line 406
    :cond_11b
    nop

    .line 415
    :try_start_11c
    const-string v0, "POINT"

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_126
    .catchall {:try_start_11c .. :try_end_126} :catchall_146

    .line 419
    nop

    .line 420
    :try_start_127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 422
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    aput-object v5, v1, v7

    const-class v5, Ljava/util/List;

    aput-object v5, v1, v9

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 423
    filled-new-array {v3, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 416
    :catchall_146
    move-exception v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ObjectType.POINT lookup failed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_161
    .catchall {:try_start_127 .. :try_end_161} :catchall_162

    .line 418
    return-object v3

    .line 424
    :catchall_162
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_16f

    :cond_16e
    move-object v1, v0

    .line 426
    :goto_16f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buildIntrospectionFilter failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | cause="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    return-object v3
.end method

.method private static buildIntrospectionListener(Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 446
    :try_start_0
    const-string v0, "com.yandex.mapkit.map.IntrospectionListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 480
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    return-object p0

    .line 482
    :catchall_18
    move-exception p0

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "buildIntrospectionListener failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapViewWalk"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    const/4 p0, 0x0

    return-object p0
.end method

.method private static defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 4

    .line 728
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 729
    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 730
    :cond_15
    const-string p0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    const-string p0, "MapViewWalk$IntrospectionListener"

    return-object p0

    .line 731
    :cond_20
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 732
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2a

    return-object v0

    .line 733
    :cond_2a
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, p1, :cond_34

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 734
    :cond_34
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 735
    :cond_3d
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_48

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 736
    :cond_48
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_52

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 737
    :cond_52
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5d

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 738
    :cond_5d
    return-object v0
.end method

.method private static varargs findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 689
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_42

    aget-object v3, p0, v2

    .line 690
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_3f

    .line 691
    :cond_16
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 692
    array-length v5, v4

    array-length v6, p2

    if-eq v5, v6, :cond_1f

    goto :goto_3f

    .line 693
    :cond_1f
    nop

    .line 694
    move v5, v1

    :goto_21
    array-length v6, v4

    const/4 v7, 0x1

    if-ge v5, v6, :cond_38

    .line 695
    aget-object v6, v4, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aget-object v8, p2, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    move v4, v1

    goto :goto_39

    .line 694
    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_38
    move v4, v7

    .line 697
    :goto_39
    if-eqz v4, :cond_3f

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v3

    .line 689
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 699
    :cond_42
    const/4 p0, 0x0

    return-object p0
.end method

.method private static invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 670
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 672
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_f
    const/4 v5, 0x1

    if-ge v4, v2, :cond_32

    aget-object v6, v1, v4

    .line 673
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_2f

    .line 674
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 675
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 672
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 678
    :cond_32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_3c
    if-ge v4, v2, :cond_5f

    aget-object v6, v1, v4

    .line 679
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_5b

    .line 680
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 681
    new-array p1, v3, [Ljava/lang/Object;

    invoke-virtual {v6, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5a
    .catchall {:try_start_4 .. :try_end_5a} :catchall_5e

    return-object p0

    .line 678
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 684
    :catchall_5e
    move-exception p0

    :cond_5f
    nop

    .line 685
    return-object v0
.end method

.method static synthetic lambda$runOnMainAndWait$2([JLjava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .registers 6

    .line 316
    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    aput-wide v1, p0, v0

    .line 318
    :try_start_7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_f

    .line 320
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 321
    nop

    .line 322
    return-void

    .line 320
    :catchall_f
    move-exception p0

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 321
    throw p0
.end method

.method static synthetic lambda$sendHeartbeat$3(Ljava/lang/Object;Landroid/content/Intent;)V
    .registers 11

    .line 628
    const-string v0, "getLongitude"

    const-string v1, "getLatitude"

    :try_start_4
    const-string v2, "getVisibleRegion"

    invoke-static {p0, v2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 629
    if-nez p0, :cond_d

    return-void

    .line 630
    :cond_d
    const-string v2, "getTopLeft"

    invoke-static {p0, v2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    const-string v3, "getTopRight"

    invoke-static {p0, v3}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 632
    const-string v4, "getBottomLeft"

    invoke-static {p0, v4}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 633
    const-string v5, "getBottomRight"

    invoke-static {p0, v5}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 635
    invoke-static {v2, v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v5

    .line 636
    invoke-static {v2, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    .line 637
    invoke-static {v3, v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v6

    .line 638
    invoke-static {v3, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    .line 639
    invoke-static {v4, v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v7

    .line 640
    invoke-static {v4, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v4

    .line 641
    invoke-static {p0, v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v1

    .line 642
    invoke-static {p0, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->asDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    .line 644
    filled-new-array {v5, v6, v7, v1}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->maxNonNull([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    .line 645
    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Double;

    move-result-object v8

    invoke-static {v8}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->maxNonNull([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v8

    .line 646
    filled-new-array {v5, v6, v7, v1}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->minNonNull([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    .line 647
    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->minNonNull([Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    .line 649
    if-eqz v0, :cond_a1

    if-eqz v8, :cond_a1

    if-eqz v1, :cond_a1

    if-eqz p0, :cond_a1

    .line 650
    const-string v2, "ne_lat"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 651
    const-string v0, "ne_lon"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 652
    const-string v0, "sw_lat"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 653
    const-string v0, "sw_lon"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_a1
    .catchall {:try_start_4 .. :try_end_a1} :catchall_a2

    .line 657
    :cond_a1
    goto :goto_a3

    .line 655
    :catchall_a2
    move-exception p0

    .line 658
    :goto_a3
    return-void
.end method

.method static synthetic lambda$walkOnce$0(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 6

    .line 177
    const-string v0, "getMap"

    :try_start_2
    invoke-static {p0, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    if-nez v1, :cond_14

    .line 180
    const-string v2, "getMapWindow"

    invoke-static {p0, v2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    if-eqz p0, :cond_14

    invoke-static {p0, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 183
    :cond_14
    const/4 p0, 0x0

    aput-object v1, p1, p0
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_18

    .line 186
    goto :goto_3f

    .line 184
    :catchall_18
    move-exception p0

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tick#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " getMap on main: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapViewWalk"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :goto_3f
    return-void
.end method

.method static synthetic lambda$walkOnce$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .registers 12

    .line 222
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "visibleObjects"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "com.yandex.mapkit.map.IntrospectionFilter"

    aput-object v4, v3, v0

    const-string v4, "com.yandex.mapkit.map.IntrospectionListener"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_21

    .line 226
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void

    .line 232
    :cond_21
    const-string p0, "MapViewWalk"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tick#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " visibleObjects(IntrospectionFilter, IntrospectionListener) not found; no fallback supports the async-listener flow."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_43

    .line 238
    goto :goto_49

    .line 235
    :catchall_43
    move-exception p0

    .line 236
    aput-object p0, p5, v0

    .line 237
    invoke-virtual {p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 239
    :goto_49
    return-void
.end method

.method private static varargs maxNonNull([Ljava/lang/Double;)Ljava/lang/Double;
    .registers 9

    .line 710
    nop

    .line 711
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_1d

    aget-object v3, p0, v2

    .line 712
    if-nez v3, :cond_b

    goto :goto_1a

    .line 713
    :cond_b
    if-eqz v1, :cond_19

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1a

    :cond_19
    move-object v1, v3

    .line 711
    :cond_1a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 715
    :cond_1d
    return-object v1
.end method

.method private static varargs minNonNull([Ljava/lang/Double;)Ljava/lang/Double;
    .registers 9

    .line 719
    nop

    .line 720
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_1d

    aget-object v3, p0, v2

    .line 721
    if-nez v3, :cond_b

    goto :goto_1a

    .line 722
    :cond_b
    if-eqz v1, :cond_19

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1a

    :cond_19
    move-object v1, v3

    .line 720
    :cond_1a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 724
    :cond_1d
    return-object v1
.end method

.method private static runOnMainAndWait(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 12

    .line 307
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 309
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 310
    return-void

    .line 312
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 313
    const/4 v2, 0x1

    new-array v3, v2, [J

    .line 314
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 315
    sget-object v2, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sMainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3, p1, v4}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda0;-><init>([JLjava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    .line 323
    const-string v2, "runOnMainAndWait["

    const-string v5, "MapViewWalk"

    if-nez p1, :cond_46

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]: post failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void

    .line 328
    :cond_46
    :try_start_46
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_8d

    .line 329
    aget-wide v8, v3, v4

    const-wide/16 v3, 0x0

    cmp-long p1, v8, v3

    if-nez p1, :cond_5c

    const-wide/16 v0, -0x1

    goto :goto_5e

    :cond_5c
    sub-long v0, v8, v0

    .line 330
    :goto_5e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]: timed out after "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms (queued="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms; -1 means body never started)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    goto :goto_cf

    .line 334
    :cond_8d
    aget-wide v6, v3, v4

    sub-long/2addr v6, v0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aget-wide v8, v3, v4

    sub-long/2addr v0, v8

    .line 336
    const-wide/16 v3, 0x1f4

    cmp-long p1, v6, v3

    if-gtz p1, :cond_a1

    cmp-long p1, v0, v3

    if-lez p1, :cond_cf

    .line 337
    :cond_a1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "]: queued="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms ran="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_46 .. :try_end_cf} :catch_d0

    .line 342
    :cond_cf
    :goto_cf
    goto :goto_d8

    .line 340
    :catch_d0
    move-exception p0

    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 343
    :goto_d8
    return-void
.end method

.method private static sendHeartbeat(Ljava/lang/Object;II)V
    .registers 6

    .line 616
    sget-object v0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sContext:Landroid/content/Context;

    if-nez v0, :cond_5

    return-void

    .line 617
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 618
    const-string v1, "com.zeekr.phase0"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    const-string v1, "action"

    const-string v2, "layer_walk_tick"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 620
    const-string v1, "source"

    const-string v2, "ynavi_layer_walk"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    const-string v1, "seen"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string p2, "walk_tick"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string p1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 625
    nop

    .line 626
    new-instance p1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Landroid/content/Intent;)V

    const-string p0, "getVisibleRegion"

    invoke-static {p0, p1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->runOnMainAndWait(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 661
    :try_start_3d
    sget-object p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_43

    .line 664
    goto :goto_60

    .line 662
    :catchall_43
    move-exception p0

    .line 663
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "heartbeat send failed: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MapViewWalk"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :goto_60
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 5

    .line 114
    const-string v0, "MapViewWalk"

    if-nez p0, :cond_a

    .line 115
    const-string p0, "start: null context, skipping"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 118
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_15

    return-void

    .line 119
    :cond_15
    sput-object p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sContext:Landroid/content/Context;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sStartTimeMs:J

    .line 121
    sget-wide v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sStartTimeMs:J

    sput-wide v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLastNonEmptyMs:J

    .line 123
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sMainHandler:Landroid/os/Handler;

    .line 125
    new-instance p0, Landroid/os/HandlerThread;

    const-string v1, "MapViewWalk-loop"

    invoke-direct {p0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v3}, Landroid/os/HandlerThread;->setDaemon(Z)V

    .line 127
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 128
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLoopHandler:Landroid/os/Handler;

    .line 131
    sget-object p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLoopHandler:Landroid/os/Handler;

    sget-object v1, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->TICK:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    const-string p0, "start: harvester scheduled. grace=30000ms tick=10000ms slow=60000ms debugAllLayers=true"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method private static walkOnce(I)V
    .registers 18

    .line 163
    move/from16 v8, p0

    invoke-static {}, Lcom/zeekr/phase0bridge/MapViewCapture;->get()Ljava/lang/Object;

    move-result-object v0

    .line 164
    const/4 v9, 0x1

    const-string v10, "tick#"

    const-string v11, "MapViewWalk"

    if-nez v0, :cond_2e

    .line 165
    if-eq v8, v9, :cond_13

    rem-int/lit8 v0, v8, 0xc

    if-nez v0, :cond_2d

    .line 166
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mapView reference null \u2014 waiting for capture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_2d
    return-void

    .line 174
    :cond_2e
    new-array v1, v9, [Ljava/lang/Object;

    .line 175
    new-instance v2, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, v1, v8}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "getMap"

    invoke-static {v0, v2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->runOnMainAndWait(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 188
    const/4 v0, 0x0

    aget-object v12, v1, v0

    .line 189
    if-nez v12, :cond_60

    .line 190
    if-eq v8, v9, :cond_45

    rem-int/lit8 v0, v8, 0xc

    if-nez v0, :cond_5f

    .line 191
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " getMap() returned null (foreground MapView may be detached)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_5f
    return-void

    .line 197
    :cond_60
    invoke-static {}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->buildIntrospectionFilter()Ljava/lang/Object;

    move-result-object v3

    .line 198
    if-nez v3, :cond_81

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " could not build IntrospectionFilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void

    .line 204
    :cond_81
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v15, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 207
    invoke-static {v13, v14, v15}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->buildIntrospectionListener(Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;

    move-result-object v4

    .line 208
    if-nez v4, :cond_b1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " could not build IntrospectionListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    return-void

    .line 216
    :cond_b1
    new-array v7, v9, [Ljava/lang/Throwable;

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    new-instance v6, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;

    move-object v1, v6

    move-object v2, v12

    move/from16 v5, p0

    move-object v9, v6

    move-object v6, v15

    move-object/from16 v16, v7

    invoke-direct/range {v1 .. v7}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V

    const-string v1, "visibleObjects"

    invoke-static {v1, v9}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->runOnMainAndWait(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 241
    aget-object v1, v16, v0

    const-string v2, ": "

    if-eqz v1, :cond_105

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " visibleObjects call failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v16, v0

    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v16, v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    return-void

    .line 250
    :cond_105
    :try_start_105
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v15, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_10d
    .catch Ljava/lang/InterruptedException; {:try_start_105 .. :try_end_10d} :catch_25d

    .line 255
    nop

    .line 256
    if-nez v1, :cond_138

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " introspection listener did NOT fire within "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms \u2014 async callback may be slow or filter wrong"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-static {v12, v8, v0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sendHeartbeat(Ljava/lang/Object;II)V

    .line 261
    return-void

    .line 265
    :cond_138
    const/4 v1, 0x1

    if-ne v8, v1, :cond_1a2

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "walk_keys (tick=1) count="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " keys="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  layer="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    goto :goto_16b

    .line 274
    :cond_1a2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v12, v8, v1}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sendHeartbeat(Ljava/lang/Object;II)V

    .line 276
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1df

    .line 277
    const/4 v0, 0x1

    if-eq v8, v0, :cond_1b6

    rem-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1de

    .line 278
    :cond_1b6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " walk: 0 placemarks (layers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_1de
    return-void

    .line 283
    :cond_1df
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->sLastNonEmptyMs:J

    .line 284
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " walk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " placemark(s) layers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    move v3, v0

    :goto_212
    if-ge v3, v1, :cond_25c

    .line 289
    :try_start_214
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3, v1, v8}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->broadcastGeoObject(Ljava/lang/Object;III)V
    :try_end_21b
    .catchall {:try_start_214 .. :try_end_21b} :catchall_21c

    .line 293
    goto :goto_259

    .line 290
    :catchall_21c
    move-exception v0

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " broadcast #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :goto_259
    add-int/lit8 v3, v3, 0x1

    goto :goto_212

    .line 295
    :cond_25c
    return-void

    .line 251
    :catch_25d
    move-exception v0

    .line 252
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " interrupted while awaiting introspection latch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    return-void
.end method
