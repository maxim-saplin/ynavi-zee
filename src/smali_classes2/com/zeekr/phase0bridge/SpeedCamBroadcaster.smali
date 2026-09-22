.class public final Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;
.super Ljava/lang/Object;
.source "SpeedCamBroadcaster.java"


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.zeekr.phase0.SPEEDCAM_DATA"

.field private static final ACTION_INJECT:Ljava/lang/String; = "com.zeekr.ynavi.INJECT_CAMERA"

.field private static final ACTION_STOP_GUIDANCE:Ljava/lang/String; = "com.zeekr.phase0.STOP_GUIDANCE"

.field private static final SOURCE_TAG:Ljava/lang/String; = "ynavi"

.field private static final TAG:Ljava/lang/String; = "SpeedCamBridge"

.field private static final TOYS_PACKAGE:Ljava/lang/String; = "com.zeepowertoys.zee_power_toys"

.field private static sContext:Landroid/content/Context;

.field private static volatile sForceGhostAfterStop:Z

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

.field private static final sStopReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sWindshield:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sStopReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sInjectAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    const-string v0, ""

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sSentEventIds:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method static synthetic access$1000()Landroid/os/Handler;
    .registers 1

    .line 27
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100()V
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

.method static synthetic access$1200(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 27
    invoke-static {p0, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Z
    .registers 1

    .line 27
    sget-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    return v0
.end method

.method static synthetic access$300()Z
    .registers 1

    .line 27
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

    move-result v0

    return v0
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

    .line 454
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sSentEventIds:Ljava/util/Set;

    monitor-enter v0

    .line 455
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 456
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 457
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 458
    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method private static attachInjectReceiver()V
    .registers 5

    .line 693
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sInjectAttached:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v1, "SpeedCamBridge"

    if-nez v0, :cond_12

    .line 694
    const-string v0, "attachInjectReceiver: already attached"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    return-void

    .line 697
    :cond_12
    new-instance v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$5;

    invoke-direct {v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$5;-><init>()V

    .line 708
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.zeekr.ynavi.INJECT_CAMERA"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 710
    :try_start_1e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_2b

    .line 711
    sget-object v3, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_30

    .line 713
    :cond_2b
    sget-object v3, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 715
    :goto_30
    const-string v0, "attachInjectReceiver: registered for com.zeekr.ynavi.INJECT_CAMERA"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_36

    .line 718
    goto :goto_3c

    .line 716
    :catchall_36
    move-exception v0

    .line 717
    const-string v2, "attachInjectReceiver failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 719
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

    .line 763
    const-string v0, "com.yandex.mapkit.navigation.automotive.WindshieldListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 766
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$6;

    invoke-direct {v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$6;-><init>()V

    .line 787
    nop

    .line 788
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v3

    .line 787
    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    .line 792
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addListener"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 793
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
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

    .line 820
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_10a

    if-eqz p0, :cond_10a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_10a

    .line 822
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 825
    if-nez v3, :cond_2a

    goto :goto_1d

    .line 826
    :cond_2a
    const-string v4, "getTags"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 827
    nop

    .line 828
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7c

    .line 829
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 830
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 831
    const-string v6, "SPEED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "POLICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 832
    const-string v6, "LANE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 833
    const-string v6, "RADAR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_79

    .line 837
    :cond_78
    goto :goto_3d

    .line 834
    :cond_79
    :goto_79
    nop

    .line 835
    const/4 v4, 0x1

    goto :goto_7d

    .line 839
    :cond_7c
    move v4, v1

    :goto_7d
    if-nez v4, :cond_80

    goto :goto_1d

    .line 840
    :cond_80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    const-string v4, "getEventId"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_96

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 843
    :cond_96
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9f

    :cond_9d
    const-string v3, "?"

    :goto_9f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    goto/16 :goto_1d

    .line 845
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ab

    return v1

    .line 847
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 848
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SpeedCamBridge"

    if-eqz v2, :cond_d0

    .line 849
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

    .line 850
    return v1

    .line 852
    :cond_d0
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastRouteBroadcastSig:Ljava/lang/String;

    .line 854
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 855
    nop

    :goto_d7
    if-ge v1, p0, :cond_109

    .line 857
    :try_start_d9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingEvent(Ljava/lang/Object;II)V
    :try_end_e0
    .catchall {:try_start_d9 .. :try_end_e0} :catchall_e1

    .line 860
    goto :goto_106

    .line 858
    :catchall_e1
    move-exception v2

    .line 859
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

    .line 855
    :goto_106
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    .line 862
    :cond_109
    return p0

    .line 820
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

    .line 868
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getTags"

    invoke-static {p0, v2, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 869
    nop

    .line 870
    instance-of v2, v1, Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_3d

    .line 871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_30

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    goto :goto_1b

    .line 876
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 870
    :cond_3d
    move-object v1, v3

    .line 879
    :goto_3e
    new-array v2, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getLocation"

    invoke-static {p0, v5, v2, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 880
    nop

    .line 881
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7b

    .line 882
    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "getLatitude"

    invoke-static {v2, v8, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 883
    new-array v7, v0, [Ljava/lang/Class;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "getLongitude"

    invoke-static {v2, v9, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 884
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_6c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_6d

    :cond_6c
    move-wide v6, v4

    .line 885
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

    .line 881
    :cond_7b
    move-wide v6, v4

    .line 889
    :goto_7c
    const-string v2, "getSpeedLimit"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 890
    nop

    .line 891
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_a8

    .line 892
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 893
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-lez v8, :cond_a3

    const/high16 v8, 0x42340000    # 45.0f

    cmpg-float v8, v2, v8

    if-gez v8, :cond_a3

    .line 894
    const v8, 0x40666666    # 3.6f

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_a7

    .line 895
    :cond_a3
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_a7
    goto :goto_a9

    .line 891
    :cond_a8
    move v2, v0

    .line 898
    :goto_a9
    const-string v8, "getEventId"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 899
    if-eqz p0, :cond_b7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 901
    :cond_b7
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 902
    const-string v0, "lat"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 903
    const-string v0, "lon"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 904
    const-string v0, "speedLimit"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 905
    const-string v0, "distance"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 906
    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string v0, "tags"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v0, "eventId"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-string p1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 912
    const-string p1, "source"

    const-string p2, "ynavi"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    const-string p1, "feed"

    const-string p2, "getEvents"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    const-string p1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    invoke-static {v3, v4, v5, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->camEventKey(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p1

    .line 916
    invoke-static {p1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->alreadySentOrMark(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "SpeedCamBridge"

    if-eqz p2, :cond_12c

    .line 917
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

    .line 918
    return-void

    .line 920
    :cond_12c
    sget-object p1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 921
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

    .line 924
    return-void
.end method

.method private static broadcastDrivingEventGhost(Ljava/lang/Object;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 506
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getTags"

    invoke-static {p0, v2, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 507
    nop

    .line 508
    instance-of v2, v1, Ljava/util/List;

    const-string v3, ""

    if-eqz v2, :cond_3d

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_30

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    goto :goto_1b

    .line 514
    :cond_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e

    .line 508
    :cond_3d
    move-object v1, v3

    .line 516
    :goto_3e
    new-array v2, v0, [Ljava/lang/Class;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "getLocation"

    invoke-static {p0, v5, v2, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 517
    nop

    .line 518
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7b

    .line 519
    new-array v6, v0, [Ljava/lang/Class;

    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "getLatitude"

    invoke-static {v2, v8, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 520
    new-array v7, v0, [Ljava/lang/Class;

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "getLongitude"

    invoke-static {v2, v9, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 521
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_6c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_6d

    :cond_6c
    move-wide v6, v4

    .line 522
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

    .line 518
    :cond_7b
    move-wide v6, v4

    .line 524
    :goto_7c
    const-string v2, "getSpeedLimit"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {p0, v2, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 525
    nop

    .line 526
    instance-of v8, v2, Ljava/lang/Number;

    if-eqz v8, :cond_a3

    .line 527
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 528
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

    .line 526
    :cond_a3
    move v2, v0

    .line 530
    :goto_a4
    const-string v8, "getEventId"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v8, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 531
    if-eqz p0, :cond_b2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    :cond_b2
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 533
    const-string v0, "lat"

    invoke-virtual {p0, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 534
    const-string v0, "lon"

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 535
    const-string v0, "speedLimit"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    const-string v0, "distance"

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 537
    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    const-string v0, "tags"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string v0, "eventId"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v0, "index"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    const-string p1, "count"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 542
    const-string p1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0, p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 543
    const-string p1, "source"

    const-string p2, "ynavi"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string p1, "feed"

    const-string p2, "freeDriveRoute"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    const-string p1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    invoke-static {v3, v4, v5, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->camEventKey(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-static {p1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->alreadySentOrMark(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "SpeedCamBridge"

    if-eqz p2, :cond_127

    .line 548
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

    .line 549
    return-void

    .line 551
    :cond_127
    sget-object p1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 552
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

    .line 555
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

    .line 462
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_f9

    if-eqz p0, :cond_f9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_f9

    .line 463
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 466
    if-nez v3, :cond_2a

    goto :goto_1d

    .line 467
    :cond_2a
    const-string v4, "getTags"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 468
    nop

    .line 469
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_7c

    .line 470
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 471
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 472
    const-string v6, "SPEED"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "POLICE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 473
    const-string v6, "LANE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    const-string v6, "CAMERA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_79

    .line 474
    const-string v6, "RADAR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_78

    goto :goto_79

    .line 478
    :cond_78
    goto :goto_3d

    .line 475
    :cond_79
    :goto_79
    nop

    .line 476
    const/4 v4, 0x1

    goto :goto_7d

    .line 480
    :cond_7c
    move v4, v1

    :goto_7d
    if-nez v4, :cond_80

    goto :goto_1d

    .line 481
    :cond_80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    const-string v4, "getEventId"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_96

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    :cond_96
    if-eqz v3, :cond_9d

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_9f

    :cond_9d
    const-string v3, "?"

    :goto_9f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    goto/16 :goto_1d

    .line 486
    :cond_a4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_ab

    return v1

    .line 487
    :cond_ab
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 488
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SpeedCamBridge"

    if-eqz v2, :cond_bf

    .line 489
    const-string p0, "broadcastGhostEvents: dedupe skip"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    return v1

    .line 492
    :cond_bf
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sLastGhostBroadcastSig:Ljava/lang/String;

    .line 493
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 494
    nop

    :goto_c6
    if-ge v1, p0, :cond_f8

    .line 496
    :try_start_c8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingEventGhost(Ljava/lang/Object;II)V
    :try_end_cf
    .catchall {:try_start_c8 .. :try_end_cf} :catchall_d0

    .line 499
    goto :goto_f5

    .line 497
    :catchall_d0
    move-exception v2

    .line 498
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

    .line 494
    :goto_f5
    add-int/lit8 v1, v1, 0x1

    goto :goto_c6

    .line 501
    :cond_f8
    return p0

    .line 462
    :cond_f9
    :goto_f9
    return v1
.end method

.method private static broadcastRoadEvents()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 929
    const-string v0, "SpeedCamBridge"

    const-string v1, "broadcastRoadEvents: SKIP \u2014 Windshield closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    return-void
.end method

.method private static broadcastSingleEvent(Ljava/lang/Object;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 935
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "getEvent"

    invoke-static {v0, v5, v3, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 936
    const-string v4, "SpeedCamBridge"

    if-nez v3, :cond_2a

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event is null for upcoming #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    return-void

    .line 942
    :cond_2a
    const-string v5, "getPosition"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 945
    const-string v6, "getEffectiveSpeedLimit"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 948
    const-string v7, "getSpeedLimitStatus"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 951
    const-string v0, "getTags"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 952
    nop

    .line 953
    instance-of v8, v0, Ljava/util/List;

    const-string v9, ""

    if-eqz v8, :cond_7f

    .line 954
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 956
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_71

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :cond_71
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    goto :goto_5c

    .line 959
    :cond_79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_80

    .line 953
    :cond_7f
    move-object v8, v9

    .line 963
    :goto_80
    new-array v0, v2, [Ljava/lang/Class;

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "getLocation"

    invoke-static {v3, v11, v0, v10}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 964
    nop

    .line 965
    const-string v10, "getLongitude"

    const-string v11, "getLatitude"

    if-eqz v0, :cond_ae

    .line 966
    new-array v12, v2, [Ljava/lang/Class;

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v13}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 967
    new-array v14, v2, [Ljava/lang/Class;

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v14, v15}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_b1

    .line 965
    :cond_ae
    const-wide/16 v12, 0x0

    move-wide v14, v12

    .line 971
    :goto_b1
    const-string v0, "getSpeedLimit"

    move-object/from16 p0, v9

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v9}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 972
    nop

    .line 973
    instance-of v9, v0, Ljava/lang/Float;

    if-eqz v9, :cond_cc

    .line 974
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v9, v0

    goto :goto_cd

    .line 973
    :cond_cc
    move v9, v2

    .line 978
    :goto_cd
    const-string v0, "getEventId"

    move-object/from16 v16, v4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_df

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_e1

    :cond_df
    move-object/from16 v3, p0

    .line 982
    :goto_e1
    nop

    .line 983
    if-eqz v5, :cond_114

    .line 984
    const-string v0, "getPoint"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_111

    .line 987
    :try_start_ee
    new-array v4, v2, [Ljava/lang/Class;
    :try_end_f0
    .catchall {:try_start_ee .. :try_end_f0} :catchall_10d

    move-object/from16 p0, v7

    :try_start_f2
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v11, v4, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 988
    new-array v4, v2, [Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v10, v4, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_10a
    .catchall {:try_start_f2 .. :try_end_10a} :catchall_10b

    goto :goto_110

    .line 989
    :catchall_10b
    move-exception v0

    goto :goto_110

    :catchall_10d
    move-exception v0

    move-object/from16 p0, v7

    :goto_110
    goto :goto_116

    .line 985
    :cond_111
    move-object/from16 p0, v7

    goto :goto_116

    .line 983
    :cond_114
    move-object/from16 p0, v7

    .line 994
    :goto_116
    nop

    .line 995
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    if-eqz v5, :cond_133

    .line 997
    :try_start_11b
    const-string v0, "distanceToFinish"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v4, v2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 998
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_130

    .line 999
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4
    :try_end_12f
    .catchall {:try_start_11b .. :try_end_12f} :catchall_131

    move-wide v10, v4

    .line 1001
    :cond_130
    :goto_130
    goto :goto_133

    :catchall_131
    move-exception v0

    goto :goto_130

    .line 1005
    :cond_133
    :goto_133
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1006
    const-string v2, "lat"

    invoke-virtual {v0, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1007
    const-string v2, "lon"

    invoke-virtual {v0, v2, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1008
    const-string v2, "speedLimit"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1009
    const-string v2, "distance"

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1010
    const-string v2, "type"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    const-string v2, "tags"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1012
    const-string v2, "eventId"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1014
    const-string v1, "count"

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1015
    const-string v1, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1017
    instance-of v1, v6, Ljava/lang/Double;

    if-eqz v1, :cond_181

    .line 1018
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v4, "effectiveSpeedLimit"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1020
    :cond_181
    if-eqz p0, :cond_18c

    .line 1021
    const-string v1, "speedLimitStatus"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    :cond_18c
    const-string v1, "source"

    const-string v2, "ynavi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string v1, "feed"

    const-string v2, "windshield"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v1, "com.zeepowertoys.zee_power_toys"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    invoke-static {v3, v12, v13, v14, v15}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->camEventKey(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-static {v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->alreadySentOrMark(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPEEDCAM_DATA skip duplicate (windshield) id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    return-void

    .line 1031
    :cond_1c2
    move-object/from16 v1, v16

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SPEEDCAM_DATA sent (windshield) id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " lat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " lon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " dist="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
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

    .line 1040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1041
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs callInstanceQuiet(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1045
    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1047
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->findCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1048
    if-nez p1, :cond_f

    return-object v0

    .line 1049
    :cond_f
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1050
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_18

    return-object p0

    .line 1051
    :catchall_18
    move-exception p0

    .line 1052
    return-object v0
.end method

.method private static camEventKey(Ljava/lang/String;DD)Ljava/lang/String;
    .registers 6

    .line 448
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p0

    .line 449
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

    .line 1116
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1117
    const-string v1, "hashCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1118
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

    .line 1119
    :cond_2e
    const-string p0, "toString"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_39

    const-string p0, "SpeedCamBridge$WindshieldListener"

    return-object p0

    .line 1121
    :cond_39
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 1122
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_42

    return-object v2

    .line 1123
    :cond_42
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1124
    :cond_4b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_54

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1125
    :cond_54
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5d

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 1126
    :cond_5d
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1127
    :cond_66
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_71

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1128
    :cond_71
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_7b

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1129
    :cond_7b
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_86

    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1130
    :cond_86
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_8f

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 1131
    :cond_8f
    return-object v2
.end method

.method private static detachListenerQuiet()V
    .registers 6

    .line 119
    const-string v0, "SpeedCamBridge"

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v1, :cond_50

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    if-nez v1, :cond_b

    goto :goto_50

    .line 121
    :cond_b
    :try_start_b
    const-string v1, "com.yandex.mapkit.navigation.automotive.WindshieldListener"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeListener"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sListenerProxy:Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "detachListenerQuiet: removed prior proxy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_34

    .line 128
    goto :goto_4f

    .line 126
    :catchall_34
    move-exception v1

    .line 127
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

    .line 129
    :goto_4f
    return-void

    .line 119
    :cond_50
    :goto_50
    return-void
.end method

.method private static ensureStopGuidanceReceiver()V
    .registers 6

    .line 248
    const-string v0, "SpeedCamBridge"

    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sStopReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_d

    return-void

    .line 250
    :cond_d
    :try_start_d
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v2, :cond_17

    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 251
    :cond_17
    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v2, :cond_1f

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    return-void

    .line 255
    :cond_1f
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;

    invoke-direct {v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;-><init>()V

    .line 262
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.zeekr.phase0.STOP_GUIDANCE"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 263
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_38

    .line 264
    sget-object v4, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3d

    .line 266
    :cond_38
    sget-object v4, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 268
    :goto_3d
    const-string v1, "STOP_GUIDANCE receiver registered"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_43

    .line 272
    goto :goto_4e

    .line 269
    :catchall_43
    move-exception v1

    .line 270
    const-string v2, "ensureStopGuidanceReceiver failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sStopReceiverRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 273
    :goto_4e
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

    .line 1068
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5a

    aget-object v5, v0, v3

    .line 1069
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_57

    .line 1070
    :cond_17
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 1071
    array-length v7, v6

    if-nez p2, :cond_20

    move v8, v2

    goto :goto_21

    :cond_20
    array-length v8, p2

    :goto_21
    if-eq v7, v8, :cond_24

    goto :goto_57

    .line 1072
    :cond_24
    nop

    .line 1073
    move v7, v2

    :goto_26
    array-length v8, v6

    if-ge v7, v8, :cond_54

    .line 1074
    aget-object v8, p2, v7

    .line 1075
    if-nez v8, :cond_37

    .line 1076
    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_51

    move v4, v2

    goto :goto_54

    .line 1077
    :cond_37
    aget-object v9, v6, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_51

    aget-object v9, v6, v7

    .line 1078
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->isBoxMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_51

    .line 1079
    move v4, v2

    goto :goto_54

    .line 1073
    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 1082
    :cond_54
    :goto_54
    if-eqz v4, :cond_57

    return-object v5

    .line 1068
    :cond_57
    :goto_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1084
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_60
    if-ge v1, v0, :cond_b6

    aget-object v3, p0, v1

    .line 1085
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_b3

    .line 1086
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 1087
    array-length v6, v5

    if-nez p2, :cond_78

    move v7, v2

    goto :goto_79

    :cond_78
    array-length v7, p2

    :goto_79
    if-eq v6, v7, :cond_7c

    goto :goto_b3

    .line 1088
    :cond_7c
    nop

    .line 1089
    move v6, v2

    :goto_7e
    array-length v7, v5

    if-ge v6, v7, :cond_ac

    .line 1090
    aget-object v7, p2, v6

    .line 1091
    if-nez v7, :cond_8f

    .line 1092
    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_a9

    move v5, v2

    goto :goto_ad

    .line 1093
    :cond_8f
    aget-object v8, v5, v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_a9

    aget-object v8, v5, v6

    .line 1094
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->isBoxMatch(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_a9

    .line 1095
    move v5, v2

    goto :goto_ad

    .line 1089
    :cond_a9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7e

    :cond_ac
    move v5, v4

    .line 1098
    :goto_ad
    if-eqz v5, :cond_b3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object v3

    .line 1084
    :cond_b3
    :goto_b3
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    .line 1100
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

    .line 1059
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 1060
    :catch_5
    move-exception v0

    .line 1061
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 1062
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1063
    return-object p0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .registers 5

    .line 800
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 801
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 802
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 803
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_21

    .line 804
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    return-object v0

    .line 808
    :cond_21
    goto :goto_3f

    .line 806
    :catchall_22
    move-exception v1

    .line 807
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

    .line 809
    :goto_3f
    return-object v0
.end method

.method private static hasUserNaviRoute()Z
    .registers 5

    .line 277
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 278
    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 280
    :cond_6
    :try_start_6
    const-string v2, "route"

    new-array v3, v1, [Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    if-nez v0, :cond_20

    .line 282
    sget-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sForceGhostAfterStop:Z

    if-eqz v0, :cond_1f

    .line 283
    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sForceGhostAfterStop:Z

    .line 284
    const-string v0, "SpeedCamBridge"

    const-string v2, "hasUserNaviRoute: route cleared after stop"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_1f
    return v1

    .line 288
    :cond_20
    sget-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sForceGhostAfterStop:Z
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_27

    if-eqz v0, :cond_25

    .line 290
    return v1

    .line 292
    :cond_25
    const/4 v0, 0x1

    return v0

    .line 293
    :catchall_27
    move-exception v0

    .line 294
    return v1
.end method

.method public static injectCamera(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 730
    const-string v0, "SpeedCamBridge"

    :try_start_2
    const-string v1, "xg3.w"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 731
    const-string v2, "sCamera"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 732
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 733
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_17
    .catchall {:try_start_2 .. :try_end_17} :catchall_b6

    .line 734
    const/4 v3, 0x2

    const-string v4, "updateCamera"

    const/4 v5, 0x0

    if-nez v1, :cond_7c

    .line 739
    :try_start_1d
    const-string v1, "injectCamera: sCamera null, trying synthetic xg3/g for validation"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_b6

    .line 741
    :try_start_22
    const-string v1, "xg3.g"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 742
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 743
    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v3, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 744
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v6, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
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

    .line 748
    goto :goto_7b

    .line 746
    :catchall_60
    move-exception p0

    .line 747
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

    .line 749
    :goto_7b
    return-void

    .line 751
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

    .line 753
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
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

    .line 757
    goto :goto_d1

    .line 755
    :catchall_b6
    move-exception p0

    .line 756
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

    .line 758
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

    .line 1104
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

    .line 1105
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

    .line 1106
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

    .line 1107
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

    .line 1108
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

    .line 1109
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

    .line 1110
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

    .line 1111
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

    .line 1112
    :cond_5a
    return v2
.end method

.method public static onFreeDriveRoute(Ljava/lang/Object;)V
    .registers 5

    .line 341
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 342
    const-string p0, "onFreeDriveRoute: null route"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void

    .line 345
    :cond_a
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastGhostFeed()Z

    move-result v1

    if-nez v1, :cond_16

    .line 346
    const-string p0, "onFreeDriveRoute: skip \u2014 user route or navi not ready"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    return-void

    .line 350
    :cond_16
    :try_start_16
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_20

    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 351
    :cond_20
    const-string v1, "getEvents"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v3, v2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 352
    if-nez p0, :cond_31

    const/4 v1, -0x1

    goto :goto_35

    :cond_31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 353
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

    .line 354
    if-lez v1, :cond_6f

    .line 355
    invoke-static {p0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastGhostCamEvents(Ljava/util/List;)I

    move-result p0

    .line 356
    if-lez p0, :cond_6f

    .line 357
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

    .line 363
    :cond_6f
    goto :goto_8b

    .line 361
    :catchall_70
    move-exception p0

    .line 362
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

    .line 364
    :goto_8b
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .registers 5

    .line 74
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 75
    const-string p0, "register: null windshield, ignoring"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void

    .line 79
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_5a

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    if-eqz v2, :cond_5a

    if-eq v2, p0, :cond_5a

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: windshield identity changed \u2014 rebind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 81
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :try_start_42
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->detachListenerQuiet()V

    .line 85
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachListener()V

    .line 87
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRoadEventsPoller()V

    .line 88
    const-string p0, "register: rebound listener + restarted poller"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catchall {:try_start_42 .. :try_end_52} :catchall_53

    .line 91
    goto :goto_59

    .line 89
    :catchall_53
    move-exception p0

    .line 90
    const-string v1, "register: rebind failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    :goto_59
    return-void

    .line 94
    :cond_5a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_68

    .line 95
    const-string p0, "register: already registered (same windshield)"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return-void

    .line 99
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 100
    if-nez v2, :cond_79

    .line 101
    const-string p0, "register: could not obtain application context"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    return-void

    .line 105
    :cond_79
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachListener()V

    .line 107
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->attachInjectReceiver()V

    .line 108
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRoadEventsPoller()V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register: windshield listener + inject receiver + poller attached ws="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9e
    .catchall {:try_start_68 .. :try_end_9e} :catchall_9f

    .line 114
    goto :goto_aa

    .line 111
    :catchall_9f
    move-exception p0

    .line 112
    const-string v1, "register: failed to attach listener"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    :goto_aa
    return-void
.end method

.method public static registerGuidance(Ljava/lang/Object;)V
    .registers 5

    .line 141
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 142
    const-string p0, "registerGuidance: null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void

    .line 145
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    if-eqz v2, :cond_48

    if-eq v2, p0, :cond_48

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerGuidance: identity change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 147
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2192 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 148
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 150
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRouteEventsPoller()V

    .line 151
    return-void

    .line 153
    :cond_48
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_56

    .line 154
    const-string p0, "registerGuidance: already registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void

    .line 158
    :cond_56
    :try_start_56
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_60

    .line 159
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 161
    :cond_60
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;

    .line 162
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRouteEventsPoller()V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerGuidance: route getEvents poller attached g="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 164
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7f
    .catchall {:try_start_56 .. :try_end_7f} :catchall_80

    .line 168
    goto :goto_8b

    .line 165
    :catchall_80
    move-exception p0

    .line 166
    const-string v1, "registerGuidance failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    :goto_8b
    return-void
.end method

.method public static registerNaviGuidance(Ljava/lang/Object;)V
    .registers 5

    .line 313
    const-string v0, "SpeedCamBridge"

    if-nez p0, :cond_a

    .line 314
    const-string p0, "registerNaviGuidance: null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    return-void

    .line 317
    :cond_a
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-eqz v2, :cond_23

    if-eq v2, p0, :cond_23

    .line 318
    const-string v1, "registerNaviGuidance: identity change"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 320
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startFreeDrivePoller()V

    .line 321
    return-void

    .line 323
    :cond_23
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_31

    .line 324
    const-string p0, "registerNaviGuidance: already registered"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    return-void

    .line 328
    :cond_31
    :try_start_31
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    if-nez v1, :cond_3b

    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;

    .line 329
    :cond_3b
    sput-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 330
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startFreeDrivePoller()V

    .line 331
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->ensureStopGuidanceReceiver()V

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNaviGuidance: freeDrive poller attached g="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_5e

    .line 337
    goto :goto_69

    .line 334
    :catchall_5e
    move-exception p0

    .line 335
    const-string v1, "registerNaviGuidance failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 336
    sget-object p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidanceRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 338
    :goto_69
    return-void
.end method

.method private static shouldBroadcastGhostFeed()Z
    .registers 1

    .line 306
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 307
    :cond_6
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static shouldBroadcastRouteFeed()Z
    .registers 1

    .line 300
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 301
    :cond_6
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->hasUserNaviRoute()Z

    move-result v0

    return v0
.end method

.method private static startFreeDrivePoller()V
    .registers 3

    .line 367
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    .line 368
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 369
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    .line 372
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z

    .line 373
    filled-new-array {v0}, [I

    move-result-object v0

    .line 374
    const-string v1, "SpeedCamBridge"

    const-string v2, "ghostPoll: starting freeDriveRoute.getEvents"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunnable:Ljava/lang/Runnable;

    .line 441
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 442
    return-void
.end method

.method private static startRoadEventsPoller()V
    .registers 2

    .line 682
    const-string v0, "SpeedCamBridge"

    const-string v1, "startRoadEventsPoller: SKIP \u2014 Windshield closed (ghost+route only)"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    return-void
.end method

.method private static startRouteEventsPoller()V
    .registers 3

    .line 558
    const/4 v0, 0x0

    sput-boolean v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    .line 559
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_e

    .line 560
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    :cond_e
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    .line 563
    const/4 v1, 0x1

    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z

    .line 564
    filled-new-array {v0}, [I

    move-result-object v0

    .line 565
    const-string v1, "SpeedCamBridge"

    const-string v2, "routePoll: starting getEvents on main looper"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;

    invoke-direct {v1, v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;-><init>([I)V

    sput-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunnable:Ljava/lang/Runnable;

    .line 677
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 678
    return-void
.end method

.method public static stopUserGuidance()V
    .registers 6

    .line 180
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;

    .line 181
    if-nez v0, :cond_c

    .line 182
    const-string v0, "SpeedCamBridge"

    const-string v1, "stopUserGuidance: naviGuidance null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 186
    :cond_c
    const/4 v1, 0x1

    :try_start_d
    sput-boolean v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sForceGhostAfterStop:Z

    .line 188
    sget-object v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sSentEventIds:Ljava/util/Set;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_b7

    .line 189
    :try_start_12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 190
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_b4

    .line 191
    nop

    .line 193
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_19
    const-string v3, "route"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_24

    .line 194
    goto :goto_26

    :catchall_24
    move-exception v3

    move-object v3, v1

    .line 195
    :goto_26
    if-eqz v3, :cond_39

    .line 196
    :try_start_28
    const-string v3, "stop"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v3, "SpeedCamBridge"

    const-string v4, "stopUserGuidance: Guidance.stop() invoked; forceGhost=true"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_40

    .line 199
    :cond_39
    const-string v3, "SpeedCamBridge"

    const-string v4, "stopUserGuidance: route already null; skip stop(); forceGhost=true"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :goto_40
    const-string v3, "com.yandex.mapkit.directions.driving.DrivingRoute"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 204
    const-string v4, "start"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_28 .. :try_end_53} :catchall_b7

    .line 205
    nop

    .line 207
    :try_start_54
    const-string v3, "freeDriveRoute"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_5f

    goto :goto_60

    .line 208
    :catchall_5f
    move-exception v0

    :goto_60
    nop

    .line 209
    :try_start_61
    const-string v0, "SpeedCamBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopUserGuidance: Guidance.start(null) revive freeDrive freeDriveRoute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    if-nez v1, :cond_73

    const-string v3, "null"

    goto :goto_8e

    .line 211
    :cond_73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ok@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_8e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    if-nez v1, :cond_b3

    .line 214
    sget-object v0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;

    if-eqz v0, :cond_a0

    .line 215
    goto :goto_a9

    .line 216
    :cond_a0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 217
    :goto_a9
    new-instance v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;

    invoke-direct {v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;-><init>()V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_b3
    .catchall {:try_start_61 .. :try_end_b3} :catchall_b7

    .line 244
    :cond_b3
    goto :goto_d4

    .line 190
    :catchall_b4
    move-exception v0

    :try_start_b5
    monitor-exit v1
    :try_end_b6
    .catchall {:try_start_b5 .. :try_end_b6} :catchall_b4

    :try_start_b6
    throw v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 242
    :catchall_b7
    move-exception v0

    .line 243
    const-string v1, "SpeedCamBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopUserGuidance failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    :goto_d4
    return-void
.end method
