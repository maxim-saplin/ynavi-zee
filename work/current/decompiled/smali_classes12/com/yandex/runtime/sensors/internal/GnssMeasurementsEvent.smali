.class public Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

.field private clock__is_initialized:Z

.field private measurements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private measurements__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/sensors/internal/GnssClock;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"measurements\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"clock\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getClock__Native()Lcom/yandex/runtime/sensors/internal/GnssClock;
.end method

.method private native getMeasurements__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::runtime::sensors::internal::GnssMeasurementsEvent"

    return-object v0
.end method

.method private native init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/runtime/sensors/internal/GnssClock;",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getClock()Lcom/yandex/runtime/sensors/internal/GnssClock;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getClock__Native()Lcom/yandex/runtime/sensors/internal/GnssClock;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMeasurements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/runtime/sensors/internal/GnssMeasurement;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getMeasurements__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 4

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/runtime/sensors/internal/GnssMeasurement;

    const-class v2, Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/runtime/sensors/internal/GnssClock;

    iput-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    invoke-static {v1, p1, v2, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->measurements__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->clock:Lcom/yandex/runtime/sensors/internal/GnssClock;

    invoke-direct {p0, v0, p1}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->init(Lcom/yandex/runtime/sensors/internal/GnssClock;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getClock()Lcom/yandex/runtime/sensors/internal/GnssClock;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/runtime/sensors/internal/GnssMeasurementsEvent;->getMeasurements()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
