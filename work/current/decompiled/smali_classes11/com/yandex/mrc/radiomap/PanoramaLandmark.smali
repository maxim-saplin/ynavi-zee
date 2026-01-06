.class public Lcom/yandex/mrc/radiomap/PanoramaLandmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private direction:Lcom/yandex/mapkit/geometry/Direction;

.field private direction__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private panoramaId:Ljava/lang/String;

.field private panoramaId__is_initialized:Z

.field private span:Lcom/yandex/mapkit/geometry/Span;

.field private span__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction:Lcom/yandex/mapkit/geometry/Direction;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span:Lcom/yandex/mapkit/geometry/Span;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span__is_initialized:Z

    return-void
.end method

.method private native getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::radiomap::PanoramaLandmark"

    return-object v0
.end method

.method private native getPanoramaId__Native()Ljava/lang/String;
.end method

.method private native getSpan__Native()Lcom/yandex/mapkit/geometry/Span;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDirection()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->getDirection__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getPanoramaId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->getPanoramaId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId:Ljava/lang/String;
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

.method public declared-synchronized getSpan()Lcom/yandex/mapkit/geometry/Span;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->getSpan__Native()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span:Lcom/yandex/mapkit/geometry/Span;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span:Lcom/yandex/mapkit/geometry/Span;
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

    const-class v1, Lcom/yandex/mapkit/geometry/Span;

    const-class v2, Lcom/yandex/mapkit/geometry/Direction;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction:Lcom/yandex/mapkit/geometry/Direction;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span:Lcom/yandex/mapkit/geometry/Span;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/Span;

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span:Lcom/yandex/mapkit/geometry/Span;

    iput-boolean v3, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->span__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->panoramaId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->direction:Lcom/yandex/mapkit/geometry/Direction;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->init(Ljava/lang/String;Lcom/yandex/mapkit/geometry/Direction;Lcom/yandex/mapkit/geometry/Span;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->getPanoramaId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->getDirection()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/radiomap/PanoramaLandmark;->getSpan()Lcom/yandex/mapkit/geometry/Span;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
