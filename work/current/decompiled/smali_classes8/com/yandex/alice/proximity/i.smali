.class public final Lcom/yandex/alice/proximity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/proximity/a;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/PowerManager$WakeLock;

.field private final f:Landroid/media/AudioManager;

.field private final g:Lcom/yandex/alice/proximity/j;

.field private final h:Lio/appmetrica/analytics/IReporterYandex;

.field private final i:Lcom/yandex/alice/proximity/g;

.field private final j:Lcom/yandex/alice/proximity/f;

.field private final k:Lcom/yandex/alice/proximity/e;

.field private l:Lcom/yandex/alicekit/core/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/alicekit/core/utils/f;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/yandex/alice/proximity/Mode;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Landroid/hardware/Sensor;Ljava/util/concurrent/Executor;Landroid/os/PowerManager$WakeLock;Landroid/media/AudioManager;Lcom/yandex/alice/proximity/j;Lio/appmetrica/analytics/IReporterYandex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/proximity/i;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/yandex/alice/proximity/i;->b:Landroid/hardware/Sensor;

    iput-object p3, p0, Lcom/yandex/alice/proximity/i;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lcom/yandex/alice/proximity/i;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/yandex/alice/proximity/i;->e:Landroid/os/PowerManager$WakeLock;

    iput-object p6, p0, Lcom/yandex/alice/proximity/i;->f:Landroid/media/AudioManager;

    iput-object p7, p0, Lcom/yandex/alice/proximity/i;->g:Lcom/yandex/alice/proximity/j;

    iput-object p8, p0, Lcom/yandex/alice/proximity/i;->h:Lio/appmetrica/analytics/IReporterYandex;

    new-instance p1, Lcom/yandex/alice/proximity/g;

    invoke-direct {p1, p0}, Lcom/yandex/alice/proximity/g;-><init>(Lcom/yandex/alice/proximity/i;)V

    iput-object p1, p0, Lcom/yandex/alice/proximity/i;->i:Lcom/yandex/alice/proximity/g;

    new-instance p1, Lcom/yandex/alice/proximity/f;

    invoke-direct {p1, p0}, Lcom/yandex/alice/proximity/f;-><init>(Lcom/yandex/alice/proximity/i;)V

    iput-object p1, p0, Lcom/yandex/alice/proximity/i;->j:Lcom/yandex/alice/proximity/f;

    new-instance p1, Lcom/yandex/alice/proximity/e;

    invoke-direct {p1, p0}, Lcom/yandex/alice/proximity/e;-><init>(Lcom/yandex/alice/proximity/i;)V

    iput-object p1, p0, Lcom/yandex/alice/proximity/i;->k:Lcom/yandex/alice/proximity/e;

    return-void
.end method

.method public static b(Lcom/yandex/alice/proximity/i;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yandex/alice/proximity/i;->i:Lcom/yandex/alice/proximity/g;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->a:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lcom/yandex/alice/proximity/i;->j:Lcom/yandex/alice/proximity/f;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public static c(Lcom/yandex/alice/proximity/i;Lcom/yandex/alice/proximity/Mode;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->n:Lcom/yandex/alice/proximity/Mode;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/yandex/alice/proximity/Mode;->IN_COMMUNICATION:Lcom/yandex/alice/proximity/Mode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/yandex/alice/proximity/Mode;->NORMAL:Lcom/yandex/alice/proximity/Mode;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->h:Lio/appmetrica/analytics/IReporterYandex;

    const-string v2, "ALICE_MUSEUM_MODE_OFF"

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->n:Lcom/yandex/alice/proximity/Mode;

    sget-object v2, Lcom/yandex/alice/proximity/Mode;->NORMAL:Lcom/yandex/alice/proximity/Mode;

    if-ne v0, v2, :cond_2

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->h:Lio/appmetrica/analytics/IReporterYandex;

    const-string v1, "ALICE_MUSEUM_MODE_ON"

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/yandex/alice/proximity/i;->n:Lcom/yandex/alice/proximity/Mode;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/yandex/alice/proximity/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AliceProximityManager"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Mode in communication"

    invoke-static {v3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p1, Lcom/yandex/alice/proximity/k;->a:Lcom/yandex/alice/proximity/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/alice/proximity/k;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/yandex/alice/proximity/i;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_6
    iget-object p1, p0, Lcom/yandex/alice/proximity/i;->g:Lcom/yandex/alice/proximity/j;

    check-cast p1, Lah/a;

    invoke-virtual {p1, v2}, Lah/a;->a(I)V

    iget-object p0, p0, Lcom/yandex/alice/proximity/i;->f:Landroid/media/AudioManager;

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setMode(I)V

    goto :goto_2

    :cond_7
    invoke-static {}, Loj/b;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Mode normal"

    invoke-static {v3, p1}, Loj/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/yandex/alice/proximity/i;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/yandex/alice/proximity/i;->g:Lcom/yandex/alice/proximity/j;

    check-cast p1, Lah/a;

    invoke-virtual {p1, v1}, Lah/a;->a(I)V

    iget-object p0, p0, Lcom/yandex/alice/proximity/i;->f:Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setMode(I)V

    :goto_2
    return-void
.end method

.method public static d(Lcom/yandex/alice/proximity/i;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yandex/alice/proximity/i;->i:Lcom/yandex/alice/proximity/g;

    iget-object v2, p0, Lcom/yandex/alice/proximity/i;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/yandex/alice/proximity/i;->j:Lcom/yandex/alice/proximity/f;

    iget-object p0, p0, Lcom/yandex/alice/proximity/i;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, p0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public static final synthetic e(Lcom/yandex/alice/proximity/i;)Lcom/yandex/alicekit/core/utils/f;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/proximity/i;->l:Lcom/yandex/alicekit/core/utils/f;

    return-object p0
.end method

.method public static final synthetic f(Lcom/yandex/alice/proximity/i;)Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/yandex/alice/proximity/i;->b:Landroid/hardware/Sensor;

    return-object p0
.end method

.method public static final synthetic g(Lcom/yandex/alice/proximity/i;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/alice/proximity/i;->m:Z

    return-void
.end method

.method public static final h(Lcom/yandex/alice/proximity/i;)V
    .locals 2

    iget-boolean v0, p0, Lcom/yandex/alice/proximity/i;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->l:Lcom/yandex/alicekit/core/utils/f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/alice/proximity/i;->i:Lcom/yandex/alice/proximity/g;

    invoke-virtual {v1}, Lcom/yandex/alice/proximity/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/yandex/alice/proximity/i;->j:Lcom/yandex/alice/proximity/f;

    invoke-virtual {p0}, Lcom/yandex/alice/proximity/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/yandex/alice/proximity/Mode;->IN_COMMUNICATION:Lcom/yandex/alice/proximity/Mode;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/yandex/alice/proximity/Mode;->NORMAL:Lcom/yandex/alice/proximity/Mode;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/yandex/alicekit/core/utils/f;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/io/engine/e;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->k:Lcom/yandex/alice/proximity/e;

    invoke-virtual {p1, v0}, Lcom/yandex/alice/io/engine/e;->A(Leg/e;)V

    new-instance p1, Lcom/yandex/alicekit/core/utils/f;

    new-instance v0, Lcom/yandex/alice/proximity/d;

    invoke-direct {v0, p0}, Lcom/yandex/alice/proximity/d;-><init>(Lcom/yandex/alice/proximity/i;)V

    invoke-direct {p1, v0}, Lcom/yandex/alicekit/core/utils/f;-><init>(Lcom/yandex/alice/proximity/d;)V

    iput-object p1, p0, Lcom/yandex/alice/proximity/i;->l:Lcom/yandex/alicekit/core/utils/f;

    iget-object p1, p0, Lcom/yandex/alice/proximity/i;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/yandex/alice/proximity/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yandex/alice/proximity/c;-><init>(Lcom/yandex/alice/proximity/i;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/alice/proximity/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/yandex/alice/proximity/c;-><init>(Lcom/yandex/alice/proximity/i;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->e:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->f:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    iget-object v0, p0, Lcom/yandex/alice/proximity/i;->l:Lcom/yandex/alicekit/core/utils/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/alicekit/core/utils/f;->close()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/alice/proximity/i;->l:Lcom/yandex/alicekit/core/utils/f;

    return-void
.end method
