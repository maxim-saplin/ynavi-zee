.class public Lcom/yandex/mapkit/transport/masstransit/Annotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private action:Lcom/yandex/mapkit/transport/masstransit/ActionID;

.field private action__is_initialized:Z

.field private landmark:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

.field private landmark__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private position__is_initialized:Z

.field private toponym:Lcom/yandex/mapkit/transport/masstransit/Toponym;

.field private toponym__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/ActionID;Lcom/yandex/mapkit/transport/masstransit/LandmarkID;Lcom/yandex/mapkit/transport/masstransit/Toponym;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym__is_initialized:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/ActionID;Lcom/yandex/mapkit/transport/masstransit/LandmarkID;Lcom/yandex/mapkit/transport/masstransit/Toponym;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym:Lcom/yandex/mapkit/transport/masstransit/Toponym;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym__is_initialized:Z

    .line 26
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAction__Native()Lcom/yandex/mapkit/transport/masstransit/ActionID;
.end method

.method private native getLandmark__Native()Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Annotation"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native getToponym__Native()Lcom/yandex/mapkit/transport/masstransit/Toponym;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/ActionID;Lcom/yandex/mapkit/transport/masstransit/LandmarkID;Lcom/yandex/mapkit/transport/masstransit/Toponym;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAction()Lcom/yandex/mapkit/transport/masstransit/ActionID;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getAction__Native()Lcom/yandex/mapkit/transport/masstransit/ActionID;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action:Lcom/yandex/mapkit/transport/masstransit/ActionID;
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

.method public declared-synchronized getLandmark()Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getLandmark__Native()Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;
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

.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;
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

.method public declared-synchronized getToponym()Lcom/yandex/mapkit/transport/masstransit/Toponym;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getToponym__Native()Lcom/yandex/mapkit/transport/masstransit/Toponym;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym:Lcom/yandex/mapkit/transport/masstransit/Toponym;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym:Lcom/yandex/mapkit/transport/masstransit/Toponym;
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
    .locals 7

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Toponym;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    const-class v4, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    invoke-interface {p1, v0, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/ActionID;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym:Lcom/yandex/mapkit/transport/masstransit/Toponym;

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Toponym;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym:Lcom/yandex/mapkit/transport/masstransit/Toponym;

    iput-boolean v6, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->toponym__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->action:Lcom/yandex/mapkit/transport/masstransit/ActionID;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->landmark:Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Lcom/yandex/mapkit/transport/masstransit/ActionID;Lcom/yandex/mapkit/transport/masstransit/LandmarkID;Lcom/yandex/mapkit/transport/masstransit/Toponym;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Annotation;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getAction()Lcom/yandex/mapkit/transport/masstransit/ActionID;

    move-result-object v0

    invoke-interface {p1, v0, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getLandmark()Lcom/yandex/mapkit/transport/masstransit/LandmarkID;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Annotation;->getToponym()Lcom/yandex/mapkit/transport/masstransit/Toponym;

    move-result-object v0

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
