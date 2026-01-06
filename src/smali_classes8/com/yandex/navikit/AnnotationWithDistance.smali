.class public Lcom/yandex/navikit/AnnotationWithDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

.field private annotation__is_initialized:Z

.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private distance__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private position__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navikit/AnnotationWithDistance;->init(Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"position\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"distance\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"annotation\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position__is_initialized:Z

    .line 23
    iput-object p1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;
.end method

.method private native getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::AnnotationWithDistance"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getAnnotation__Native()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;
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

.method public declared-synchronized getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance:Lcom/yandex/mapkit/LocalizedValue;
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
    iget-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;
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
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    const-class v3, Lcom/yandex/mapkit/directions/driving/Annotation;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Annotation;

    iput-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v3, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v2, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v2, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-boolean v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/AnnotationWithDistance;->annotation:Lcom/yandex/mapkit/directions/driving/Annotation;

    iget-object v1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/navikit/AnnotationWithDistance;->init(Lcom/yandex/mapkit/directions/driving/Annotation;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/AnnotationWithDistance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getAnnotation()Lcom/yandex/mapkit/directions/driving/Annotation;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/AnnotationWithDistance;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
