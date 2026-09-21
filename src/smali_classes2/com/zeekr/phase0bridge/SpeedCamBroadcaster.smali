.class public final Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;
.super Ljava/lang/Object;
.source "SpeedCamBroadcaster.java"


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.zeekr.phase0.SPEEDCAM_DATA"

.field private static final ACTION_INJECT:Ljava/lang/String; = "com.zeekr.ynavi.INJECT_CAMERA"

.field private static final SOURCE_TAG:Ljava/lang/String; = "ynavi"

.field private static final TAG:Ljava/lang/String; = "SpeedCamBridge"

.field private static final TOYS_PACKAGE:Ljava/lang/String; = "com.zeepowertoys.zee_power_toys"

.field private static sContext:Landroid/content/Context;

.field private static sFreeDrivePollHandler:Landroid/os/Handler;

.field private static sFreeDrivePollRunnable:Ljava/lang/Runnable;

.field private static volatile sFreeDrivePollRunning:Z

.field private static sGuidance:Ljava/lang/Object;

.field private static final sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final sInjectAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sLastGhostBroadcastSig:Ljava/lang/String;

.field private static sLastRouteBroadcastSig:Ljava/lang/String;

.field private static sListenerProxy:Ljava/lang/Object;

.field private static sNaviGuidance:Ljava/lang/Object;

.field private static final sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sPollHandler:Landroid/os/Handler;

.field private static sPollRunnable:Ljava/lang/Runnable;

.field private static volatile sPollRunning:Z

.field private static final sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sRoutePollHandler:Landroid/os/Handler;

.field private static sRoutePollRunnable:Ljava/lang/Runnable;

.field private static volatile sRoutePollRunning:Z

.field private static sWindshield:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sInjectAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const-string v0, ""

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 27
    sget-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    return v0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1000()Landroid/os/Handler;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100()Z
    .registers 1

    .line 27
    sget-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z

    return v0
.end method

.method static synthetic access$1200()Ljava/lang/Object;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1300()Landroid/content/Context;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1400()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastRoadEvents()V

    return-void
.end method

.method static synthetic access$1500()Landroid/os/Handler;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1600(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 27
    invoke-static {p0, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 27
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastGhostFeed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastGhostCamEvents(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500()Landroid/os/Handler;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600()Z
    .registers 1

    .line 27
    sget-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    return v0
.end method

.method static synthetic access$700()Ljava/lang/Object;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$800()Z
    .registers 1

    .line 27
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastRouteFeed()Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingCamEvents(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static attachInjectReceiver()V
    .registers 5

    .line 567
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sInjectAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "SpeedCamBridge"

    if-nez v0, :cond_12

    .line 568
    const-string v0, "attachInjectReceiver: already attached"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    return-void

    .line 571
    :cond_12
    new-instance v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;

    invoke-direct {v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;-><init>()V

    .line 582
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.zeekr.ynavi.INJECT_CAMERA"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 584
    :try_start_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2b

    .line 585
    sget-object v3, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_30

    .line 587
    :cond_2b
    sget-object v3, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 589
    :goto_30
    const-string v0, "attachInjectReceiver: registered for com.zeekr.ynavi.INJECT_CAMERA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_36

    .line 592
    goto :goto_3c

    .line 590
    :catchall_36
    move-exception v0

    .line 591
    const-string v2, "attachInjectReceiver failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    :goto_3c
    return-void
.end method

.method private static attachListener()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 637
    const-string v0, "com.yandex.mapkit.navigation.automotive.WindshieldListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 640
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$5;

    invoke-direct {v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$5;-><init>()V

    .line 661
    nop

    .line 662
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    .line 661
    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    .line 666
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 667
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    return-void
.end method

.method private static broadcastDrivingCamEvents(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 694
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_10a

    if-eqz p0, :cond_10a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_10a

    .line 696
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 698
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 699
    if-nez v3, :cond_2a

    goto :goto_1d

    .line 700
    :cond_2a
    const-string v4, "getTags"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 701
    nop

    .line 702
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7c

    .line 703
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 704
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 705
    const-string v6, "SPEED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "POLICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 706
    const-string v6, "LANE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 707
    const-string v6, "RADAR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_79

    .line 711
    :cond_78
    goto :goto_3d

    .line 708
    :cond_79
    :goto_79
    nop

    .line 709
    const/4 v4, 0x1

    goto :goto_7d

    .line 713
    :cond_7c
    move v4, v1

    :goto_7d
    if-nez v4, :cond_80

    goto :goto_1d

    .line 714
    :cond_80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    const-string v4, "getEventId"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_96

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 717
    :cond_96
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9f

    :cond_9d
    const-string v3, "?"

    :goto_9f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    goto/16 :goto_1d

    .line 719
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ab

    return v1

    .line 721
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 722
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SpeedCamBridge"

    if-eqz v2, :cond_d0

    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastRouteEvents: dedupe skip sig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    return v1

    .line 726
    :cond_d0
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    .line 728
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 729
    nop

    :goto_d7
    if-ge v1, p0, :cond_109

    .line 731
    :try_start_d9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingEvent(Ljava/lang/Object;II)V
    :try_end_e0
    .catchall {:try_start_d9 .. :try_end_e0} :catchall_e1

    .line 734
    goto :goto_106

    .line 732
    :catchall_e1
    move-exception v2

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "broadcastDrivingEvent #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    :goto_106
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    .line 736
    :cond_109
    return p0

    .line 694
    :cond_10a
    :goto_10a
    return v1
.end method

.method private static broadcastDrivingEvent(Ljava/lang/Object;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 742
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getTags"

    invoke-static {p0, v2, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 743
    nop

    .line 744
    instance-of v2, v1, Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_3d

    .line 745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_30

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    goto :goto_1b

    .line 750
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 744
    :cond_3d
    move-object v1, v3

    .line 753
    :goto_3e
    new-array v2, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getLocation"

    invoke-static {p0, v5, v2, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 754
    nop

    .line 755
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7b

    .line 756
    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "getLatitude"

    invoke-static {v2, v8, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 757
    new-array v7, v0, [Ljava/lang/Class;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "getLongitude"

    invoke-static {v2, v9, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 758
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_6c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_6d

    :cond_6c
    move-wide v6, v4

    .line 759
    :goto_6d
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_77

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_77
    move-wide v10, v4

    move-wide v4, v6

    move-wide v6, v10

    goto :goto_7c

    .line 755
    :cond_7b
    move-wide v6, v4

    .line 763
    :goto_7c
    const-string v2, "getSpeedLimit"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 764
    nop

    .line 765
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_a8

    .line 766
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 767
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_a3

    const/high16 v8, 0x42340000    # 45.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_a3

    .line 768
    const v8, 0x40666666    # 3.6f

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_a7

    .line 769
    :cond_a3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_a7
    goto :goto_a9

    .line 765
    :cond_a8
    move v2, v0

    .line 772
    :goto_a9
    const-string v8, "getEventId"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 773
    if-eqz p0, :cond_b7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 775
    :cond_b7
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 776
    const-string v0, "lat"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 777
    const-string v0, "lon"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 778
    const-string v0, "speedLimit"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    const-string v0, "distance"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 780
    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string v0, "tags"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    const-string v0, "eventId"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 785
    const-string p1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 786
    const-string p1, "source"

    const-string p2, "ynavi"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string p1, "feed"

    const-string p2, "getEvents"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string p1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    sget-object p1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 791
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SPEEDCAM_DATA sent id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " lat="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " lon="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " limKmh="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " tags="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpeedCamBridge"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    return-void
.end method

.method private static broadcastDrivingEventGhost(Ljava/lang/Object;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 343
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getTags"

    invoke-static {p0, v2, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 344
    nop

    .line 345
    instance-of v2, v1, Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_3d

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_30

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    goto :goto_1b

    .line 351
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 345
    :cond_3d
    move-object v1, v3

    .line 353
    :goto_3e
    new-array v2, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getLocation"

    invoke-static {p0, v5, v2, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 354
    nop

    .line 355
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7b

    .line 356
    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "getLatitude"

    invoke-static {v2, v8, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 357
    new-array v7, v0, [Ljava/lang/Class;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "getLongitude"

    invoke-static {v2, v9, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 358
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_6c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_6d

    :cond_6c
    move-wide v6, v4

    .line 359
    :goto_6d
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_77

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    :cond_77
    move-wide v10, v4

    move-wide v4, v6

    move-wide v6, v10

    goto :goto_7c

    .line 355
    :cond_7b
    move-wide v6, v4

    .line 361
    :goto_7c
    const-string v2, "getSpeedLimit"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 362
    nop

    .line 363
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_a3

    .line 364
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 365
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_9e

    const/high16 v8, 0x42340000    # 45.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_9e

    const v8, 0x40666666    # 3.6f

    mul-float/2addr v2, v8

    :cond_9e
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_a4

    .line 363
    :cond_a3
    move v2, v0

    .line 367
    :goto_a4
    const-string v8, "getEventId"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 368
    if-eqz p0, :cond_b2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 369
    :cond_b2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    const-string v0, "lat"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 371
    const-string v0, "lon"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 372
    const-string v0, "speedLimit"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 373
    const-string v0, "distance"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 374
    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v0, "tags"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-string v0, "eventId"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string p1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 380
    const-string p1, "source"

    const-string p2, "ynavi"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string p1, "feed"

    const-string p2, "freeDriveRoute"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string p1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    sget-object p1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 384
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "SPEEDCAM_DATA sent (ghost) id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " lat="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " lon="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " limKmh="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " tags="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpeedCamBridge"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    return-void
.end method

.method private static broadcastGhostCamEvents(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_f9

    if-eqz p0, :cond_f9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_f9

    .line 300
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 303
    if-nez v3, :cond_2a

    goto :goto_1d

    .line 304
    :cond_2a
    const-string v4, "getTags"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 305
    nop

    .line 306
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7c

    .line 307
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 308
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 309
    const-string v6, "SPEED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "POLICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 310
    const-string v6, "LANE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 311
    const-string v6, "RADAR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_79

    .line 315
    :cond_78
    goto :goto_3d

    .line 312
    :cond_79
    :goto_79
    nop

    .line 313
    const/4 v4, 0x1

    goto :goto_7d

    .line 317
    :cond_7c
    move v4, v1

    :goto_7d
    if-nez v4, :cond_80

    goto :goto_1d

    .line 318
    :cond_80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    const-string v4, "getEventId"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_96

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    :cond_96
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9f

    :cond_9d
    const-string v3, "?"

    :goto_9f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    goto/16 :goto_1d

    .line 323
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ab

    return v1

    .line 324
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 325
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SpeedCamBridge"

    if-eqz v2, :cond_bf

    .line 326
    const-string p0, "broadcastGhostEvents: dedupe skip"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    return v1

    .line 329
    :cond_bf
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 331
    nop

    :goto_c6
    if-ge v1, p0, :cond_f8

    .line 333
    :try_start_c8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingEventGhost(Ljava/lang/Object;II)V
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_d0

    .line 336
    goto :goto_f5

    .line 334
    :catchall_d0
    move-exception v2

    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "broadcastDrivingEventGhost #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :goto_f5
    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    .line 338
    :cond_f8
    return p0

    .line 299
    :cond_f9
    :goto_f9
    return v1
.end method

.method private static broadcastRoadEvents()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 797
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v0, :cond_85

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_a

    goto/16 :goto_85

    .line 799
    :cond_a
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getRoadEvents"

    invoke-static {v0, v4, v2, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 800
    if-eqz v0, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_5e

    .line 810
    :cond_20
    nop

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5d

    .line 811
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 813
    :try_start_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastSingleEvent(Ljava/lang/Object;II)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 816
    goto :goto_5a

    .line 814
    :catchall_33
    move-exception v2

    .line 815
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error broadcasting event "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpeedCamBridge"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 810
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 818
    :cond_5d
    return-void

    .line 801
    :cond_5e
    :goto_5e
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 802
    const-string v2, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    const-string v1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 805
    const-string v1, "source"

    const-string v2, "ynavi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 806
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 807
    return-void

    .line 797
    :cond_85
    :goto_85
    return-void
.end method

.method private static broadcastSingleEvent(Ljava/lang/Object;II)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 823
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getEvent"

    invoke-static {v0, v5, v3, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 824
    if-nez v3, :cond_2a

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event is null for upcoming #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpeedCamBridge"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    return-void

    .line 830
    :cond_2a
    const-string v4, "getPosition"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 833
    const-string v5, "getEffectiveSpeedLimit"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 836
    const-string v6, "getSpeedLimitStatus"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 839
    const-string v0, "getTags"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 840
    nop

    .line 841
    instance-of v7, v0, Ljava/util/List;

    const-string v8, ""

    if-eqz v7, :cond_7f

    .line 842
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 844
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_71

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    :cond_71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    goto :goto_5c

    .line 847
    :cond_79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_80

    .line 841
    :cond_7f
    move-object v7, v8

    .line 851
    :goto_80
    new-array v0, v2, [Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "getLocation"

    invoke-static {v3, v10, v0, v9}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 852
    nop

    .line 853
    const-string v9, "getLongitude"

    const-string v10, "getLatitude"

    if-eqz v0, :cond_ae

    .line 854
    new-array v11, v2, [Ljava/lang/Class;

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 855
    new-array v13, v2, [Ljava/lang/Class;

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v13, v14}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_b1

    .line 853
    :cond_ae
    const-wide/16 v11, 0x0

    move-wide v13, v11

    .line 859
    :goto_b1
    const-string v0, "getSpeedLimit"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v15}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 860
    nop

    .line 861
    instance-of v15, v0, Ljava/lang/Float;

    if-eqz v15, :cond_ca

    .line 862
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v15, v0

    goto :goto_cb

    .line 861
    :cond_ca
    move v15, v2

    .line 866
    :goto_cb
    const-string v0, "getEventId"

    move-object/from16 p0, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_de

    :cond_dc
    move-object/from16 v8, p0

    .line 870
    :goto_de
    nop

    .line 871
    if-eqz v4, :cond_111

    .line 872
    const-string v0, "getPoint"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_10e

    .line 875
    :try_start_eb
    new-array v3, v2, [Ljava/lang/Class;
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_10a

    move-object/from16 p0, v6

    :try_start_ef
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v6}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 876
    new-array v3, v2, [Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v3, v6}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_107
    .catchall {:try_start_ef .. :try_end_107} :catchall_108

    goto :goto_10d

    .line 877
    :catchall_108
    move-exception v0

    goto :goto_10d

    :catchall_10a
    move-exception v0

    move-object/from16 p0, v6

    :goto_10d
    goto :goto_113

    .line 873
    :cond_10e
    move-object/from16 p0, v6

    goto :goto_113

    .line 871
    :cond_111
    move-object/from16 p0, v6

    .line 882
    :goto_113
    nop

    .line 883
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_130

    .line 885
    :try_start_118
    const-string v0, "distanceToFinish"

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 886
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_12d

    .line 887
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_12c
    .catchall {:try_start_118 .. :try_end_12c} :catchall_12e

    move-wide v9, v2

    .line 889
    :cond_12d
    :goto_12d
    goto :goto_130

    :catchall_12e
    move-exception v0

    goto :goto_12d

    .line 893
    :cond_130
    :goto_130
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 894
    const-string v2, "lat"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 895
    const-string v2, "lon"

    invoke-virtual {v0, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 896
    const-string v2, "speedLimit"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    const-string v2, "distance"

    invoke-virtual {v0, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 898
    const-string v2, "type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    const-string v2, "tags"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 900
    const-string v2, "eventId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    const-string v1, "count"

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 905
    instance-of v1, v5, Ljava/lang/Double;

    if-eqz v1, :cond_17e

    .line 906
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "effectiveSpeedLimit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 908
    :cond_17e
    if-eqz p0, :cond_189

    .line 909
    const-string v1, "speedLimitStatus"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    :cond_189
    const-string v1, "source"

    const-string v2, "ynavi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 912
    const-string v1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 915
    return-void
.end method

.method private static varargs callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 922
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 926
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 928
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 929
    if-nez p1, :cond_f

    return-object v0

    .line 930
    :cond_f
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 931
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    return-object p0

    .line 932
    :catchall_18
    move-exception p0

    .line 933
    return-object v0
.end method

.method private static defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 997
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 998
    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 999
    :cond_15
    const-string v1, "equals"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2e

    if-eqz p2, :cond_26

    array-length p1, p2

    if-lez p1, :cond_26

    aget-object v2, p2, v3

    :cond_26
    if-ne p0, v2, :cond_29

    const/4 v3, 0x1

    :cond_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1000
    :cond_2e
    const-string p0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const-string p0, "SpeedCamBridge$WindshieldListener"

    return-object p0

    .line 1002
    :cond_39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 1003
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_42

    return-object v2

    .line 1004
    :cond_42
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1005
    :cond_4b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_54

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1006
    :cond_54
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5d

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 1007
    :cond_5d
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1008
    :cond_66
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_71

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1009
    :cond_71
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_7b

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1010
    :cond_7b
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_86

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1011
    :cond_86
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_8f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1012
    :cond_8f
    return-object v2
.end method

.method private static detachListenerQuiet()V
    .registers 6

    .line 112
    const-string v0, "SpeedCamBridge"

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v1, :cond_50

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_50

    .line 114
    :cond_b
    :try_start_b
    const-string v1, "com.yandex.mapkit.navigation.automotive.WindshieldListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "detachListenerQuiet: removed prior proxy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_34

    .line 121
    goto :goto_4f

    .line 119
    :catchall_34
    move-exception v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detachListenerQuiet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_4f
    return-void

    .line 112
    :cond_50
    :goto_50
    return-void
.end method

.method private static findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 949
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5a

    aget-object v5, v0, v3

    .line 950
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_57

    .line 951
    :cond_17
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 952
    array-length v7, v6

    if-nez p2, :cond_20

    move v8, v2

    goto :goto_21

    :cond_20
    array-length v8, p2

    :goto_21
    if-eq v7, v8, :cond_24

    goto :goto_57

    .line 953
    :cond_24
    nop

    .line 954
    move v7, v2

    :goto_26
    array-length v8, v6

    if-ge v7, v8, :cond_54

    .line 955
    aget-object v8, p2, v7

    .line 956
    if-nez v8, :cond_37

    .line 957
    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_51

    move v4, v2

    goto :goto_54

    .line 958
    :cond_37
    aget-object v9, v6, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_51

    aget-object v9, v6, v7

    .line 959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->isBoxMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 960
    move v4, v2

    goto :goto_54

    .line 954
    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 963
    :cond_54
    :goto_54
    if-eqz v4, :cond_57

    return-object v5

    .line 949
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 965
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_60
    if-ge v1, v0, :cond_b6

    aget-object v3, p0, v1

    .line 966
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_b3

    .line 967
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 968
    array-length v6, v5

    if-nez p2, :cond_78

    move v7, v2

    goto :goto_79

    :cond_78
    array-length v7, p2

    :goto_79
    if-eq v6, v7, :cond_7c

    goto :goto_b3

    .line 969
    :cond_7c
    nop

    .line 970
    move v6, v2

    :goto_7e
    array-length v7, v5

    if-ge v6, v7, :cond_ac

    .line 971
    aget-object v7, p2, v6

    .line 972
    if-nez v7, :cond_8f

    .line 973
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_a9

    move v5, v2

    goto :goto_ad

    .line 974
    :cond_8f
    aget-object v8, v5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_a9

    aget-object v8, v5, v6

    .line 975
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->isBoxMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_a9

    .line 976
    move v5, v2

    goto :goto_ad

    .line 970
    :cond_a9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7e

    :cond_ac
    move v5, v4

    .line 979
    :goto_ad
    if-eqz v5, :cond_b3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v3

    .line 965
    :cond_b3
    :goto_b3
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    .line 981
    :cond_b6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 940
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 941
    :catch_5
    move-exception v0

    .line 942
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 943
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 944
    return-object p0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .registers 5

    .line 674
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 675
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 676
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 677
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_21

    .line 678
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    return-object v0

    .line 682
    :cond_21
    goto :goto_3f

    .line 680
    :catchall_22
    move-exception v1

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApplicationContext via ActivityThread failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpeedCamBridge"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :goto_3f
    return-object v0
.end method

.method private static hasUserNaviRoute()Z
    .registers 5

    .line 168
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 169
    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 171
    :cond_6
    :try_start_6
    const-string v2, "route"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 172
    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1

    .line 173
    :catchall_14
    move-exception v0

    .line 174
    return v1
.end method

.method public static injectCamera(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 604
    const-string v0, "SpeedCamBridge"

    :try_start_2
    const-string v1, "xg3.w"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 605
    const-string v2, "sCamera"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 606
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 607
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_b6

    .line 608
    const/4 v3, 0x2

    const-string v4, "updateCamera"

    const/4 v5, 0x0

    if-nez v1, :cond_7c

    .line 613
    :try_start_1d
    const-string v1, "injectCamera: sCamera null, trying synthetic xg3/g for validation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_b6

    .line 615
    :try_start_22
    const-string v1, "xg3.g"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 616
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 617
    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 618
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "injectCamera(synthetic): updateCamera succeeded for id="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catchall {:try_start_22 .. :try_end_5f} :catchall_60

    .line 622
    goto :goto_7b

    .line 620
    :catchall_60
    move-exception p0

    .line 621
    :try_start_61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "injectCamera(synthetic) also failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    :goto_7b
    return-void

    .line 625
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v6, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 627
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "injectCamera: pushed id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " dist="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b5
    .catchall {:try_start_61 .. :try_end_b5} :catchall_b6

    .line 631
    goto :goto_d1

    .line 629
    :catchall_b6
    move-exception p0

    .line 630
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "injectCamera failed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :goto_d1
    return-void
.end method

.method private static isBoxMatch(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 985
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v0, :cond_d

    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_b

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    return v1

    .line 986
    :cond_d
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_16

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    return v1

    .line 987
    :cond_18
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_23

    const-class p0, Ljava/lang/Double;

    if-ne p1, p0, :cond_21

    goto :goto_22

    :cond_21
    move v1, v2

    :goto_22
    return v1

    .line 988
    :cond_23
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2e

    const-class p0, Ljava/lang/Float;

    if-ne p1, p0, :cond_2c

    goto :goto_2d

    :cond_2c
    move v1, v2

    :goto_2d
    return v1

    .line 989
    :cond_2e
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_39

    const-class p0, Ljava/lang/Boolean;

    if-ne p1, p0, :cond_37

    goto :goto_38

    :cond_37
    move v1, v2

    :goto_38
    return v1

    .line 990
    :cond_39
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_44

    const-class p0, Ljava/lang/Short;

    if-ne p1, p0, :cond_42

    goto :goto_43

    :cond_42
    move v1, v2

    :goto_43
    return v1

    .line 991
    :cond_44
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4f

    const-class p0, Ljava/lang/Byte;

    if-ne p1, p0, :cond_4d

    goto :goto_4e

    :cond_4d
    move v1, v2

    :goto_4e
    return v1

    .line 992
    :cond_4f
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5a

    const-class p0, Ljava/lang/Character;

    if-ne p1, p0, :cond_58

    goto :goto_59

    :cond_58
    move v1, v2

    :goto_59
    return v1

    .line 993
    :cond_5a
    return v2
.end method

.method public static onFreeDriveRoute(Ljava/lang/Object;)V
    .registers 5

    .line 219
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 220
    const-string p0, "onFreeDriveRoute: null route"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    return-void

    .line 223
    :cond_a
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastGhostFeed()Z

    move-result v1

    if-nez v1, :cond_16

    .line 224
    const-string p0, "onFreeDriveRoute: skip \u2014 user route or navi not ready"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void

    .line 228
    :cond_16
    :try_start_16
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_20

    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 229
    :cond_20
    const-string v1, "getEvents"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 230
    if-nez p0, :cond_31

    const/4 v1, -0x1

    goto :goto_35

    :cond_31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 231
    :goto_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ghost freeDriveRoute getEvents size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    if-lez v1, :cond_6f

    .line 233
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastGhostCamEvents(Ljava/util/List;)I

    move-result p0

    .line 234
    if-lez p0, :cond_6f

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "broadcastGhostEvents fired count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " (feed=freeDriveRoute)"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6f
    .catchall {:try_start_16 .. :try_end_6f} :catchall_70

    .line 241
    :cond_6f
    goto :goto_8b

    .line 239
    :catchall_70
    move-exception p0

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFreeDriveRoute error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    :goto_8b
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .registers 5

    .line 67
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 68
    const-string p0, "register: null windshield, ignoring"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 72
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v2, :cond_5a

    if-eq v2, p0, :cond_5a

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: windshield identity changed \u2014 rebind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :try_start_42
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->detachListenerQuiet()V

    .line 78
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 79
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachListener()V

    .line 80
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRoadEventsPoller()V

    .line 81
    const-string p0, "register: rebound listener + restarted poller"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_53

    .line 84
    goto :goto_59

    .line 82
    :catchall_53
    move-exception p0

    .line 83
    const-string v1, "register: rebind failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :goto_59
    return-void

    .line 87
    :cond_5a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_68

    .line 88
    const-string p0, "register: already registered (same windshield)"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void

    .line 92
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 93
    if-nez v2, :cond_79

    .line 94
    const-string p0, "register: could not obtain application context"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    return-void

    .line 98
    :cond_79
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachListener()V

    .line 100
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachInjectReceiver()V

    .line 101
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRoadEventsPoller()V

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: windshield listener + inject receiver + poller attached ws="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_68 .. :try_end_9e} :catchall_9f

    .line 107
    goto :goto_aa

    .line 104
    :catchall_9f
    move-exception p0

    .line 105
    const-string v1, "register: failed to attach listener"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    :goto_aa
    return-void
.end method

.method public static registerGuidance(Ljava/lang/Object;)V
    .registers 5

    .line 134
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 135
    const-string p0, "registerGuidance: null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    return-void

    .line 138
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    if-eqz v2, :cond_48

    if-eq v2, p0, :cond_48

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerGuidance: identity change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 140
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 141
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRouteEventsPoller()V

    .line 144
    return-void

    .line 146
    :cond_48
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_56

    .line 147
    const-string p0, "registerGuidance: already registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void

    .line 151
    :cond_56
    :try_start_56
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_60

    .line 152
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 154
    :cond_60
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRouteEventsPoller()V

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerGuidance: route getEvents poller attached g="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catchall {:try_start_56 .. :try_end_7f} :catchall_80

    .line 161
    goto :goto_8b

    .line 158
    :catchall_80
    move-exception p0

    .line 159
    const-string v1, "registerGuidance failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    :goto_8b
    return-void
.end method

.method public static registerNaviGuidance(Ljava/lang/Object;)V
    .registers 5

    .line 192
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 193
    const-string p0, "registerNaviGuidance: null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    return-void

    .line 196
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-eqz v2, :cond_23

    if-eq v2, p0, :cond_23

    .line 197
    const-string v1, "registerNaviGuidance: identity change"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 199
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startFreeDrivePoller()V

    .line 200
    return-void

    .line 202
    :cond_23
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_31

    .line 203
    const-string p0, "registerNaviGuidance: already registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return-void

    .line 207
    :cond_31
    :try_start_31
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_3b

    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 208
    :cond_3b
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 209
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startFreeDrivePoller()V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNaviGuidance: freeDrive poller attached g="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 211
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catchall {:try_start_31 .. :try_end_5a} :catchall_5b

    .line 215
    goto :goto_66

    .line 212
    :catchall_5b
    move-exception p0

    .line 213
    const-string v1, "registerNaviGuidance failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 216
    :goto_66
    return-void
.end method

.method private static shouldBroadcastGhostFeed()Z
    .registers 1

    .line 186
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 187
    :cond_6
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static shouldBroadcastRouteFeed()Z
    .registers 1

    .line 180
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 181
    :cond_6
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

    move-result v0

    return v0
.end method

.method private static startFreeDrivePoller()V
    .registers 3

    .line 245
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    .line 246
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 247
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    .line 250
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    .line 251
    filled-new-array {v0}, [I

    move-result-object v0

    .line 252
    const-string v1, "SpeedCamBridge"

    const-string v2, "ghostPoll: starting freeDriveRoute.getEvents"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunnable:Ljava/lang/Runnable;

    .line 294
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    return-void
.end method

.method private static startRoadEventsPoller()V
    .registers 3

    .line 513
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z

    .line 514
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 515
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 517
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;

    .line 518
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z

    .line 519
    filled-new-array {v0}, [I

    move-result-object v0

    .line 520
    const-string v1, "SpeedCamBridge"

    const-string v2, "poll: starting on main looper"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunnable:Ljava/lang/Runnable;

    .line 556
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 557
    return-void
.end method

.method private static startRouteEventsPoller()V
    .registers 3

    .line 390
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    .line 391
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 392
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    .line 395
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    .line 396
    filled-new-array {v0}, [I

    move-result-object v0

    .line 397
    const-string v1, "SpeedCamBridge"

    const-string v2, "routePoll: starting getEvents on main looper"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunnable:Ljava/lang/Runnable;

    .line 509
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    return-void
.end method
