.class public Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private arrivalTime:Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

.field private arrivalTime__is_initialized:Z

.field private lineName:Ljava/lang/String;

.field private lineName__is_initialized:Z

.field private lineStyle:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

.field private lineStyle__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private shortLineName:Ljava/lang/String;

.field private shortLineName__is_initialized:Z

.field private threadDescription:Ljava/lang/String;

.field private threadDescription__is_initialized:Z

.field private transportSystemId:Ljava/lang/String;

.field private transportSystemId__is_initialized:Z

.field private transportType:Lcom/yandex/mapkit/transport/masstransit/TransportType;

.field private transportType__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle__is_initialized:Z

    .line 42
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/navigation/transport/ArrivalTime;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/navigation/transport/ArrivalTime;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime:Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId:Ljava/lang/String;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle__is_initialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"transportType\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"lineName\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getArrivalTime__Native()Lcom/yandex/mapkit/navigation/transport/ArrivalTime;
.end method

.method private native getLineName__Native()Ljava/lang/String;
.end method

.method private native getLineStyle__Native()Lcom/yandex/mapkit/transport/masstransit/Line$Style;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::navigation::transport::BoardingTransportInfo"

    return-object v0
.end method

.method private native getShortLineName__Native()Ljava/lang/String;
.end method

.method private native getThreadDescription__Native()Ljava/lang/String;
.end method

.method private native getTransportSystemId__Native()Ljava/lang/String;
.end method

.method private native getTransportType__Native()Lcom/yandex/mapkit/transport/masstransit/TransportType;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/navigation/transport/ArrivalTime;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getArrivalTime()Lcom/yandex/mapkit/navigation/transport/ArrivalTime;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getArrivalTime__Native()Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime:Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime:Lcom/yandex/mapkit/navigation/transport/ArrivalTime;
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

.method public declared-synchronized getLineName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName:Ljava/lang/String;
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

.method public declared-synchronized getLineStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineStyle__Native()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle:Lcom/yandex/mapkit/transport/masstransit/Line$Style;
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

.method public declared-synchronized getShortLineName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getShortLineName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName:Ljava/lang/String;
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

.method public declared-synchronized getThreadDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getThreadDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription:Ljava/lang/String;
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

.method public declared-synchronized getTransportSystemId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportSystemId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId:Ljava/lang/String;
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

.method public declared-synchronized getTransportType()Lcom/yandex/mapkit/transport/masstransit/TransportType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportType__Native()Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType:Lcom/yandex/mapkit/transport/masstransit/TransportType;
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
    .locals 14

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    const-class v2, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/TransportType;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime:Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime:Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId:Ljava/lang/String;

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v13, p1

    check-cast v13, Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    iput-object v13, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    iput-boolean v5, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineStyle__is_initialized:Z

    iget-object v7, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->lineName:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->threadDescription:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportType:Lcom/yandex/mapkit/transport/masstransit/TransportType;

    iget-object v10, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->arrivalTime:Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    iget-object v11, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->shortLineName:Ljava/lang/String;

    iget-object v12, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->transportSystemId:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/TransportType;Lcom/yandex/mapkit/navigation/transport/ArrivalTime;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line$Style;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getThreadDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportType()Lcom/yandex/mapkit/transport/masstransit/TransportType;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getArrivalTime()Lcom/yandex/mapkit/navigation/transport/ArrivalTime;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getShortLineName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getTransportSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/transport/BoardingTransportInfo;->getLineStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v0

    invoke-interface {p1, v0, v5, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
