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

.field private static final sSentEventIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sSentEventIds:Ljava/util/Set;

    .line 58
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
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

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
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingCamEvents(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Ljava/util/List;)I
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

.method static synthetic access$600()Landroid/os/Handler;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700()Z
    .registers 1

    .line 27
    sget-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    return v0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900()Z
    .registers 1

    .line 27
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastRouteFeed()Z

    move-result v0

    return v0
.end method

.method private static alreadySentOrMark(Ljava/lang/String;)Z
    .registers 3

    .line 332
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sSentEventIds:Ljava/util/Set;

    monitor-enter v0

    .line 333
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 334
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 336
    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method private static attachInjectReceiver()V
    .registers 5

    .line 613
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sInjectAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "SpeedCamBridge"

    if-nez v0, :cond_12

    .line 614
    const-string v0, "attachInjectReceiver: already attached"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    return-void

    .line 617
    :cond_12
    new-instance v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;

    invoke-direct {v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;-><init>()V

    .line 628
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.zeekr.ynavi.INJECT_CAMERA"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 630
    :try_start_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2b

    .line 631
    sget-object v3, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_30

    .line 633
    :cond_2b
    sget-object v3, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 635
    :goto_30
    const-string v0, "attachInjectReceiver: registered for com.zeekr.ynavi.INJECT_CAMERA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_36

    .line 638
    goto :goto_3c

    .line 636
    :catchall_36
    move-exception v0

    .line 637
    const-string v2, "attachInjectReceiver failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 639
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

    .line 683
    const-string v0, "com.yandex.mapkit.navigation.automotive.WindshieldListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 686
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$5;

    invoke-direct {v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$5;-><init>()V

    .line 707
    nop

    .line 708
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    .line 707
    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    .line 712
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 713
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
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

    .line 740
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_10a

    if-eqz p0, :cond_10a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_10a

    .line 742
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 745
    if-nez v3, :cond_2a

    goto :goto_1d

    .line 746
    :cond_2a
    const-string v4, "getTags"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 747
    nop

    .line 748
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7c

    .line 749
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 750
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 751
    const-string v6, "SPEED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "POLICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 752
    const-string v6, "LANE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 753
    const-string v6, "RADAR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_79

    .line 757
    :cond_78
    goto :goto_3d

    .line 754
    :cond_79
    :goto_79
    nop

    .line 755
    const/4 v4, 0x1

    goto :goto_7d

    .line 759
    :cond_7c
    move v4, v1

    :goto_7d
    if-nez v4, :cond_80

    goto :goto_1d

    .line 760
    :cond_80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    const-string v4, "getEventId"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_96

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 763
    :cond_96
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9f

    :cond_9d
    const-string v3, "?"

    :goto_9f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    goto/16 :goto_1d

    .line 765
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ab

    return v1

    .line 767
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 768
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SpeedCamBridge"

    if-eqz v2, :cond_d0

    .line 769
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

    .line 770
    return v1

    .line 772
    :cond_d0
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 775
    nop

    :goto_d7
    if-ge v1, p0, :cond_109

    .line 777
    :try_start_d9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingEvent(Ljava/lang/Object;II)V
    :try_end_e0
    .catchall {:try_start_d9 .. :try_end_e0} :catchall_e1

    .line 780
    goto :goto_106

    .line 778
    :catchall_e1
    move-exception v2

    .line 779
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

    .line 775
    :goto_106
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    .line 782
    :cond_109
    return p0

    .line 740
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

    .line 788
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getTags"

    invoke-static {p0, v2, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 789
    nop

    .line 790
    instance-of v2, v1, Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_3d

    .line 791
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_30

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    goto :goto_1b

    .line 796
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 790
    :cond_3d
    move-object v1, v3

    .line 799
    :goto_3e
    new-array v2, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getLocation"

    invoke-static {p0, v5, v2, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 800
    nop

    .line 801
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7b

    .line 802
    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "getLatitude"

    invoke-static {v2, v8, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 803
    new-array v7, v0, [Ljava/lang/Class;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "getLongitude"

    invoke-static {v2, v9, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 804
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_6c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_6d

    :cond_6c
    move-wide v6, v4

    .line 805
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

    .line 801
    :cond_7b
    move-wide v6, v4

    .line 809
    :goto_7c
    const-string v2, "getSpeedLimit"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 810
    nop

    .line 811
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_a8

    .line 812
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 813
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_a3

    const/high16 v8, 0x42340000    # 45.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_a3

    .line 814
    const v8, 0x40666666    # 3.6f

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_a7

    .line 815
    :cond_a3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_a7
    goto :goto_a9

    .line 811
    :cond_a8
    move v2, v0

    .line 818
    :goto_a9
    const-string v8, "getEventId"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 819
    if-eqz p0, :cond_b7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 821
    :cond_b7
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 822
    const-string v0, "lat"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 823
    const-string v0, "lon"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 824
    const-string v0, "speedLimit"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    const-string v0, "distance"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 826
    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    const-string v0, "tags"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const-string v0, "eventId"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 829
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 830
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 831
    const-string p1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 832
    const-string p1, "source"

    const-string p2, "ynavi"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string p1, "feed"

    const-string p2, "getEvents"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    const-string p1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    invoke-static {v3, v4, v5, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->camEventKey(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p1

    .line 836
    invoke-static {p1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->alreadySentOrMark(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "SpeedCamBridge"

    if-eqz p2, :cond_12c

    .line 837
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SPEEDCAM_DATA skip duplicate (route) id="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    return-void

    .line 840
    :cond_12c
    sget-object p1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 841
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

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    return-void
.end method

.method private static broadcastDrivingEventGhost(Ljava/lang/Object;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 384
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getTags"

    invoke-static {p0, v2, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 385
    nop

    .line 386
    instance-of v2, v1, Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_3d

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_30

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    goto :goto_1b

    .line 392
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 386
    :cond_3d
    move-object v1, v3

    .line 394
    :goto_3e
    new-array v2, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getLocation"

    invoke-static {p0, v5, v2, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 395
    nop

    .line 396
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7b

    .line 397
    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "getLatitude"

    invoke-static {v2, v8, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 398
    new-array v7, v0, [Ljava/lang/Class;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "getLongitude"

    invoke-static {v2, v9, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 399
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_6c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_6d

    :cond_6c
    move-wide v6, v4

    .line 400
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

    .line 396
    :cond_7b
    move-wide v6, v4

    .line 402
    :goto_7c
    const-string v2, "getSpeedLimit"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 403
    nop

    .line 404
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_a3

    .line 405
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 406
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

    .line 404
    :cond_a3
    move v2, v0

    .line 408
    :goto_a4
    const-string v8, "getEventId"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 409
    if-eqz p0, :cond_b2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 410
    :cond_b2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 411
    const-string v0, "lat"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 412
    const-string v0, "lon"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 413
    const-string v0, "speedLimit"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    const-string v0, "distance"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 415
    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    const-string v0, "tags"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string v0, "eventId"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    const-string p1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 421
    const-string p1, "source"

    const-string p2, "ynavi"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string p1, "feed"

    const-string p2, "freeDriveRoute"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    const-string p1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    invoke-static {v3, v4, v5, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->camEventKey(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p1

    .line 425
    invoke-static {p1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->alreadySentOrMark(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "SpeedCamBridge"

    if-eqz p2, :cond_127

    .line 426
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SPEEDCAM_DATA skip duplicate (ghost) id="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    return-void

    .line 429
    :cond_127
    sget-object p1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 430
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

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
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

    .line 340
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_f9

    if-eqz p0, :cond_f9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_f9

    .line 341
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 344
    if-nez v3, :cond_2a

    goto :goto_1d

    .line 345
    :cond_2a
    const-string v4, "getTags"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 346
    nop

    .line 347
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7c

    .line 348
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 349
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 350
    const-string v6, "SPEED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "POLICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 351
    const-string v6, "LANE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 352
    const-string v6, "RADAR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_79

    .line 356
    :cond_78
    goto :goto_3d

    .line 353
    :cond_79
    :goto_79
    nop

    .line 354
    const/4 v4, 0x1

    goto :goto_7d

    .line 358
    :cond_7c
    move v4, v1

    :goto_7d
    if-nez v4, :cond_80

    goto :goto_1d

    .line 359
    :cond_80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    const-string v4, "getEventId"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_96

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    :cond_96
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9f

    :cond_9d
    const-string v3, "?"

    :goto_9f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    goto/16 :goto_1d

    .line 364
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ab

    return v1

    .line 365
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 366
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SpeedCamBridge"

    if-eqz v2, :cond_bf

    .line 367
    const-string p0, "broadcastGhostEvents: dedupe skip"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    return v1

    .line 370
    :cond_bf
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    .line 371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 372
    nop

    :goto_c6
    if-ge v1, p0, :cond_f8

    .line 374
    :try_start_c8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingEventGhost(Ljava/lang/Object;II)V
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_d0

    .line 377
    goto :goto_f5

    .line 375
    :catchall_d0
    move-exception v2

    .line 376
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

    .line 372
    :goto_f5
    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    .line 379
    :cond_f8
    return p0

    .line 340
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

    .line 847
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v0, :cond_85

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_a

    goto/16 :goto_85

    .line 849
    :cond_a
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "getRoadEvents"

    invoke-static {v0, v4, v2, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 850
    if-eqz v0, :cond_5e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_5e

    .line 860
    :cond_20
    nop

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5d

    .line 861
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 863
    :try_start_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastSingleEvent(Ljava/lang/Object;II)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    .line 866
    goto :goto_5a

    .line 864
    :catchall_33
    move-exception v2

    .line 865
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

    .line 860
    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 868
    :cond_5d
    return-void

    .line 851
    :cond_5e
    :goto_5e
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    const-string v2, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 854
    const-string v1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 855
    const-string v1, "source"

    const-string v2, "ynavi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 857
    return-void

    .line 847
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

    .line 873
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getEvent"

    invoke-static {v0, v5, v3, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 874
    if-nez v3, :cond_2a

    .line 875
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

    .line 876
    return-void

    .line 880
    :cond_2a
    const-string v4, "getPosition"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 883
    const-string v5, "getEffectiveSpeedLimit"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 886
    const-string v6, "getSpeedLimitStatus"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 889
    const-string v0, "getTags"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 890
    nop

    .line 891
    instance-of v7, v0, Ljava/util/List;

    const-string v8, ""

    if-eqz v7, :cond_7f

    .line 892
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 894
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_71

    const-string v10, ","

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    goto :goto_5c

    .line 897
    :cond_79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_80

    .line 891
    :cond_7f
    move-object v7, v8

    .line 901
    :goto_80
    new-array v0, v2, [Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "getLocation"

    invoke-static {v3, v10, v0, v9}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 902
    nop

    .line 903
    const-string v9, "getLongitude"

    const-string v10, "getLatitude"

    if-eqz v0, :cond_ae

    .line 904
    new-array v11, v2, [Ljava/lang/Class;

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v11, v12}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 905
    new-array v13, v2, [Ljava/lang/Class;

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v13, v14}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_b1

    .line 903
    :cond_ae
    const-wide/16 v11, 0x0

    move-wide v13, v11

    .line 909
    :goto_b1
    const-string v0, "getSpeedLimit"

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v15}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 910
    nop

    .line 911
    instance-of v15, v0, Ljava/lang/Float;

    if-eqz v15, :cond_ca

    .line 912
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v15, v0

    goto :goto_cb

    .line 911
    :cond_ca
    move v15, v2

    .line 916
    :goto_cb
    const-string v0, "getEventId"

    move-object/from16 p0, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_de

    :cond_dc
    move-object/from16 v8, p0

    .line 920
    :goto_de
    nop

    .line 921
    if-eqz v4, :cond_111

    .line 922
    const-string v0, "getPoint"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 923
    if-eqz v0, :cond_10e

    .line 925
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

    .line 926
    new-array v3, v2, [Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v3, v6}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_107
    .catchall {:try_start_ef .. :try_end_107} :catchall_108

    goto :goto_10d

    .line 927
    :catchall_108
    move-exception v0

    goto :goto_10d

    :catchall_10a
    move-exception v0

    move-object/from16 p0, v6

    :goto_10d
    goto :goto_113

    .line 923
    :cond_10e
    move-object/from16 p0, v6

    goto :goto_113

    .line 921
    :cond_111
    move-object/from16 p0, v6

    .line 932
    :goto_113
    nop

    .line 933
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v4, :cond_130

    .line 935
    :try_start_118
    const-string v0, "distanceToFinish"

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3, v2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 936
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_12d

    .line 937
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_12c
    .catchall {:try_start_118 .. :try_end_12c} :catchall_12e

    move-wide v9, v2

    .line 939
    :cond_12d
    :goto_12d
    goto :goto_130

    :catchall_12e
    move-exception v0

    goto :goto_12d

    .line 943
    :cond_130
    :goto_130
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 944
    const-string v2, "lat"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 945
    const-string v2, "lon"

    invoke-virtual {v0, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 946
    const-string v2, "speedLimit"

    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 947
    const-string v2, "distance"

    invoke-virtual {v0, v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 948
    const-string v2, "type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 949
    const-string v2, "tags"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 950
    const-string v2, "eventId"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 951
    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 952
    const-string v1, "count"

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    const-string v1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 955
    instance-of v1, v5, Ljava/lang/Double;

    if-eqz v1, :cond_17e

    .line 956
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "effectiveSpeedLimit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 958
    :cond_17e
    if-eqz p0, :cond_189

    .line 959
    const-string v1, "speedLimitStatus"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    :cond_189
    const-string v1, "source"

    const-string v2, "ynavi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string v1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 964
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 965
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

    .line 971
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 972
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 976
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 978
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 979
    if-nez p1, :cond_f

    return-object v0

    .line 980
    :cond_f
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 981
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    return-object p0

    .line 982
    :catchall_18
    move-exception p0

    .line 983
    return-object v0
.end method

.method private static camEventKey(Ljava/lang/String;DD)Ljava/lang/String;
    .registers 6

    .line 326
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    .line 327
    :cond_9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.5f_%.5f"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1047
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1048
    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1049
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

    .line 1050
    :cond_2e
    const-string p0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const-string p0, "SpeedCamBridge$WindshieldListener"

    return-object p0

    .line 1052
    :cond_39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 1053
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_42

    return-object v2

    .line 1054
    :cond_42
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1055
    :cond_4b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_54

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1056
    :cond_54
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5d

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 1057
    :cond_5d
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1058
    :cond_66
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_71

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1059
    :cond_71
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_7b

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1060
    :cond_7b
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_86

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1061
    :cond_86
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_8f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1062
    :cond_8f
    return-object v2
.end method

.method private static detachListenerQuiet()V
    .registers 6

    .line 115
    const-string v0, "SpeedCamBridge"

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v1, :cond_50

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_50

    .line 117
    :cond_b
    :try_start_b
    const-string v1, "com.yandex.mapkit.navigation.automotive.WindshieldListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 120
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "detachListenerQuiet: removed prior proxy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_34

    .line 124
    goto :goto_4f

    .line 122
    :catchall_34
    move-exception v1

    .line 123
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

    .line 125
    :goto_4f
    return-void

    .line 115
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

    .line 999
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5a

    aget-object v5, v0, v3

    .line 1000
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_57

    .line 1001
    :cond_17
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 1002
    array-length v7, v6

    if-nez p2, :cond_20

    move v8, v2

    goto :goto_21

    :cond_20
    array-length v8, p2

    :goto_21
    if-eq v7, v8, :cond_24

    goto :goto_57

    .line 1003
    :cond_24
    nop

    .line 1004
    move v7, v2

    :goto_26
    array-length v8, v6

    if-ge v7, v8, :cond_54

    .line 1005
    aget-object v8, p2, v7

    .line 1006
    if-nez v8, :cond_37

    .line 1007
    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_51

    move v4, v2

    goto :goto_54

    .line 1008
    :cond_37
    aget-object v9, v6, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_51

    aget-object v9, v6, v7

    .line 1009
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->isBoxMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 1010
    move v4, v2

    goto :goto_54

    .line 1004
    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 1013
    :cond_54
    :goto_54
    if-eqz v4, :cond_57

    return-object v5

    .line 999
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1015
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_60
    if-ge v1, v0, :cond_b6

    aget-object v3, p0, v1

    .line 1016
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_b3

    .line 1017
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1018
    array-length v6, v5

    if-nez p2, :cond_78

    move v7, v2

    goto :goto_79

    :cond_78
    array-length v7, p2

    :goto_79
    if-eq v6, v7, :cond_7c

    goto :goto_b3

    .line 1019
    :cond_7c
    nop

    .line 1020
    move v6, v2

    :goto_7e
    array-length v7, v5

    if-ge v6, v7, :cond_ac

    .line 1021
    aget-object v7, p2, v6

    .line 1022
    if-nez v7, :cond_8f

    .line 1023
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_a9

    move v5, v2

    goto :goto_ad

    .line 1024
    :cond_8f
    aget-object v8, v5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_a9

    aget-object v8, v5, v6

    .line 1025
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->isBoxMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_a9

    .line 1026
    move v5, v2

    goto :goto_ad

    .line 1020
    :cond_a9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7e

    :cond_ac
    move v5, v4

    .line 1029
    :goto_ad
    if-eqz v5, :cond_b3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v3

    .line 1015
    :cond_b3
    :goto_b3
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    .line 1031
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

    .line 990
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 991
    :catch_5
    move-exception v0

    .line 992
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 993
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 994
    return-object p0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .registers 5

    .line 720
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 721
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 722
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 723
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_21

    .line 724
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    return-object v0

    .line 728
    :cond_21
    goto :goto_3f

    .line 726
    :catchall_22
    move-exception v1

    .line 727
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

    .line 729
    :goto_3f
    return-object v0
.end method

.method private static hasUserNaviRoute()Z
    .registers 5

    .line 171
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 172
    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 174
    :cond_6
    :try_start_6
    const-string v2, "route"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_14

    .line 175
    if-eqz v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1

    .line 176
    :catchall_14
    move-exception v0

    .line 177
    return v1
.end method

.method public static injectCamera(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 650
    const-string v0, "SpeedCamBridge"

    :try_start_2
    const-string v1, "xg3.w"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 651
    const-string v2, "sCamera"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 652
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 653
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_b6

    .line 654
    const/4 v3, 0x2

    const-string v4, "updateCamera"

    const/4 v5, 0x0

    if-nez v1, :cond_7c

    .line 659
    :try_start_1d
    const-string v1, "injectCamera: sCamera null, trying synthetic xg3/g for validation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_b6

    .line 661
    :try_start_22
    const-string v1, "xg3.g"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 662
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 663
    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 664
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
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

    .line 668
    goto :goto_7b

    .line 666
    :catchall_60
    move-exception p0

    .line 667
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

    .line 669
    :goto_7b
    return-void

    .line 671
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

    .line 673
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
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

    .line 677
    goto :goto_d1

    .line 675
    :catchall_b6
    move-exception p0

    .line 676
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

    .line 678
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

    .line 1035
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

    .line 1036
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

    .line 1037
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

    .line 1038
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

    .line 1039
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

    .line 1040
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

    .line 1041
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

    .line 1042
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

    .line 1043
    :cond_5a
    return v2
.end method

.method public static onFreeDriveRoute(Ljava/lang/Object;)V
    .registers 5

    .line 222
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 223
    const-string p0, "onFreeDriveRoute: null route"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 226
    :cond_a
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastGhostFeed()Z

    move-result v1

    if-nez v1, :cond_16

    .line 227
    const-string p0, "onFreeDriveRoute: skip \u2014 user route or navi not ready"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return-void

    .line 231
    :cond_16
    :try_start_16
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_20

    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 232
    :cond_20
    const-string v1, "getEvents"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 233
    if-nez p0, :cond_31

    const/4 v1, -0x1

    goto :goto_35

    :cond_31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 234
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

    .line 235
    if-lez v1, :cond_6f

    .line 236
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastGhostCamEvents(Ljava/util/List;)I

    move-result p0

    .line 237
    if-lez p0, :cond_6f

    .line 238
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

    .line 244
    :cond_6f
    goto :goto_8b

    .line 242
    :catchall_70
    move-exception p0

    .line 243
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

    .line 245
    :goto_8b
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .registers 5

    .line 70
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 71
    const-string p0, "register: null windshield, ignoring"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 75
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v2, :cond_5a

    if-eq v2, p0, :cond_5a

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: windshield identity changed \u2014 rebind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 77
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 78
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :try_start_42
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->detachListenerQuiet()V

    .line 81
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachListener()V

    .line 83
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRoadEventsPoller()V

    .line 84
    const-string p0, "register: rebound listener + restarted poller"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_53

    .line 87
    goto :goto_59

    .line 85
    :catchall_53
    move-exception p0

    .line 86
    const-string v1, "register: rebind failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :goto_59
    return-void

    .line 90
    :cond_5a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_68

    .line 91
    const-string p0, "register: already registered (same windshield)"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void

    .line 95
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 96
    if-nez v2, :cond_79

    .line 97
    const-string p0, "register: could not obtain application context"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    return-void

    .line 101
    :cond_79
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachListener()V

    .line 103
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachInjectReceiver()V

    .line 104
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRoadEventsPoller()V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: windshield listener + inject receiver + poller attached ws="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_68 .. :try_end_9e} :catchall_9f

    .line 110
    goto :goto_aa

    .line 107
    :catchall_9f
    move-exception p0

    .line 108
    const-string v1, "register: failed to attach listener"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    :goto_aa
    return-void
.end method

.method public static registerGuidance(Ljava/lang/Object;)V
    .registers 5

    .line 137
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 138
    const-string p0, "registerGuidance: null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    return-void

    .line 141
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    if-eqz v2, :cond_48

    if-eq v2, p0, :cond_48

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerGuidance: identity change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 143
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 146
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRouteEventsPoller()V

    .line 147
    return-void

    .line 149
    :cond_48
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_56

    .line 150
    const-string p0, "registerGuidance: already registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    return-void

    .line 154
    :cond_56
    :try_start_56
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_60

    .line 155
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 157
    :cond_60
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 158
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRouteEventsPoller()V

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerGuidance: route getEvents poller attached g="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catchall {:try_start_56 .. :try_end_7f} :catchall_80

    .line 164
    goto :goto_8b

    .line 161
    :catchall_80
    move-exception p0

    .line 162
    const-string v1, "registerGuidance failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    :goto_8b
    return-void
.end method

.method public static registerNaviGuidance(Ljava/lang/Object;)V
    .registers 5

    .line 195
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 196
    const-string p0, "registerNaviGuidance: null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 199
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-eqz v2, :cond_23

    if-eq v2, p0, :cond_23

    .line 200
    const-string v1, "registerNaviGuidance: identity change"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 202
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startFreeDrivePoller()V

    .line 203
    return-void

    .line 205
    :cond_23
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_31

    .line 206
    const-string p0, "registerNaviGuidance: already registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    return-void

    .line 210
    :cond_31
    :try_start_31
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_3b

    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 211
    :cond_3b
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 212
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startFreeDrivePoller()V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNaviGuidance: freeDrive poller attached g="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 214
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5a
    .catchall {:try_start_31 .. :try_end_5a} :catchall_5b

    .line 218
    goto :goto_66

    .line 215
    :catchall_5b
    move-exception p0

    .line 216
    const-string v1, "registerNaviGuidance failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 219
    :goto_66
    return-void
.end method

.method private static shouldBroadcastGhostFeed()Z
    .registers 1

    .line 189
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 190
    :cond_6
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static shouldBroadcastRouteFeed()Z
    .registers 1

    .line 183
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 184
    :cond_6
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

    move-result v0

    return v0
.end method

.method private static startFreeDrivePoller()V
    .registers 3

    .line 248
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    .line 249
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 250
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    .line 253
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    .line 254
    filled-new-array {v0}, [I

    move-result-object v0

    .line 255
    const-string v1, "SpeedCamBridge"

    const-string v2, "ghostPoll: starting freeDriveRoute.getEvents"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunnable:Ljava/lang/Runnable;

    .line 319
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    return-void
.end method

.method private static startRoadEventsPoller()V
    .registers 3

    .line 559
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z

    .line 560
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 561
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 563
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;

    .line 564
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z

    .line 565
    filled-new-array {v0}, [I

    move-result-object v0

    .line 566
    const-string v1, "SpeedCamBridge"

    const-string v2, "poll: starting on main looper"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunnable:Ljava/lang/Runnable;

    .line 602
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 603
    return-void
.end method

.method private static startRouteEventsPoller()V
    .registers 3

    .line 436
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    .line 437
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 438
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 440
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    .line 441
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    .line 442
    filled-new-array {v0}, [I

    move-result-object v0

    .line 443
    const-string v1, "SpeedCamBridge"

    const-string v2, "routePoll: starting getEvents on main looper"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunnable:Ljava/lang/Runnable;

    .line 555
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 556
    return-void
.end method
