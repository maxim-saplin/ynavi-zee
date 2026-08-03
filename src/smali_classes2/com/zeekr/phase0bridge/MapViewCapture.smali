.class public final Lcom/zeekr/phase0bridge/MapViewCapture;
.super Ljava/lang/Object;
.source "MapViewCapture.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MapViewWalk"

.field private static final sFirstCapture:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile sMapView:Ljava/lang/Object;

.field private static final sStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewCapture;->sFirstCapture:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/zeekr/phase0bridge/MapViewCapture;->sStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Ljava/lang/Object;
    .registers 1

    .line 53
    sget-object v0, Lcom/zeekr/phase0bridge/MapViewCapture;->sMapView:Ljava/lang/Object;

    return-object v0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .registers 5

    .line 58
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    const-string v2, "currentApplication"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    instance-of v2, v1, Landroid/content/Context;

    if-eqz v2, :cond_21

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    return-object v0

    .line 63
    :cond_21
    goto :goto_3f

    .line 61
    :catchall_22
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApplicationContext failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapViewWalk"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_3f
    return-object v0
.end method

.method public static set(Ljava/lang/Object;)V
    .registers 6

    .line 37
    if-nez p0, :cond_3

    return-void

    .line 38
    :cond_3
    sput-object p0, Lcom/zeekr/phase0bridge/MapViewCapture;->sMapView:Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/zeekr/phase0bridge/MapViewCapture;->sFirstCapture:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v3, "MapViewWalk"

    if-eqz v0, :cond_2f

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MapViewCapture.set: captured foreground MapView class="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2f
    sget-object p0, Lcom/zeekr/phase0bridge/MapViewCapture;->sStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4a

    .line 44
    :try_start_37
    invoke-static {}, Lcom/zeekr/phase0bridge/MapViewCapture;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->start(Landroid/content/Context;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_3f

    .line 48
    goto :goto_4a

    .line 45
    :catchall_3f
    move-exception p0

    .line 46
    const-string v0, "MapViewCapture.set: harvester start failed"

    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    sget-object p0, Lcom/zeekr/phase0bridge/MapViewCapture;->sStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    :cond_4a
    :goto_4a
    return-void
.end method
