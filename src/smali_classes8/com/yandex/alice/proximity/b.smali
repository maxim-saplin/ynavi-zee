.class public final Lcom/yandex/alice/proximity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/media/AudioManager;

.field private final c:Lcom/yandex/alice/proximity/j;

.field private final d:Lzi/c;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lio/appmetrica/analytics/IReporterYandex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lah/a;Lzi/c;Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/proximity/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/alice/proximity/b;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/yandex/alice/proximity/b;->c:Lcom/yandex/alice/proximity/j;

    iput-object p4, p0, Lcom/yandex/alice/proximity/b;->d:Lzi/c;

    iput-object p5, p0, Lcom/yandex/alice/proximity/b;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/yandex/alice/proximity/b;->f:Lio/appmetrica/analytics/IReporterYandex;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/proximity/a;
    .locals 10

    iget-object v0, p0, Lcom/yandex/alice/proximity/b;->d:Lzi/c;

    sget-object v1, Lhg/b;->q:Lzi/a;

    invoke-virtual {v0, v1}, Lzi/c;->a(Lzi/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yandex/alice/proximity/l;->a:Lcom/yandex/alice/proximity/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/proximity/b;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/yandex/alice/proximity/i;

    iget-object v5, p0, Lcom/yandex/alice/proximity/b;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/yandex/alice/proximity/b;->a:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Landroid/os/PowerManager;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    check-cast v1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move-object v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, 0x20000020

    const-string v7, "AliceKit:AliceProximityManager"

    invoke-virtual {v1, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lcom/yandex/alice/proximity/b;->b:Landroid/media/AudioManager;

    iget-object v8, p0, Lcom/yandex/alice/proximity/b;->c:Lcom/yandex/alice/proximity/j;

    iget-object v9, p0, Lcom/yandex/alice/proximity/b;->f:Lio/appmetrica/analytics/IReporterYandex;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/alice/proximity/i;-><init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$WakeLock;Landroid/media/AudioManager;Lcom/yandex/alice/proximity/j;Lio/appmetrica/analytics/IReporterYandex;)V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lcom/yandex/alice/proximity/l;->a:Lcom/yandex/alice/proximity/l;

    :goto_4
    return-object v0
.end method
