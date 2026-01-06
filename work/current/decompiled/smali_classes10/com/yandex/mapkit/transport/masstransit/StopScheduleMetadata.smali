.class public Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private alert:Lcom/yandex/mapkit/transport/masstransit/Alert;

.field private alert__is_initialized:Z

.field private linesAtStop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;"
        }
    .end annotation
.end field

.field private linesAtStop__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

.field private stop__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Stop;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Alert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Alert;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Alert;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop:Ljava/util/List;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert:Lcom/yandex/mapkit/transport/masstransit/Alert;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"linesAtStop\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stop\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAlert__Native()Lcom/yandex/mapkit/transport/masstransit/Alert;
.end method

.method private native getLinesAtStop__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::StopScheduleMetadata"

    return-object v0
.end method

.method private native getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Stop;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Alert;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Alert;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAlert()Lcom/yandex/mapkit/transport/masstransit/Alert;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getAlert__Native()Lcom/yandex/mapkit/transport/masstransit/Alert;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert:Lcom/yandex/mapkit/transport/masstransit/Alert;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert:Lcom/yandex/mapkit/transport/masstransit/Alert;
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

.method public declared-synchronized getLinesAtStop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/LineAtStop;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getLinesAtStop__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop:Ljava/util/List;
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

.method public declared-synchronized getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getStop__Native()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;
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
    .locals 6

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Alert;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/LineAtStop;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop:Ljava/util/List;

    invoke-static {v2, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert:Lcom/yandex/mapkit/transport/masstransit/Alert;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Alert;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert:Lcom/yandex/mapkit/transport/masstransit/Alert;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->alert__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->stop:Lcom/yandex/mapkit/transport/masstransit/Stop;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->linesAtStop:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Stop;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Alert;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getStop()Lcom/yandex/mapkit/transport/masstransit/Stop;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getLinesAtStop()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/StopScheduleMetadata;->getAlert()Lcom/yandex/mapkit/transport/masstransit/Alert;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
