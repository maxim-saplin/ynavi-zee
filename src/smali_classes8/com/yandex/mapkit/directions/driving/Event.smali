.class public Lcom/yandex/mapkit/directions/driving/Event;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotationSchemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

.field private annotationSchemeId__is_initialized:Z

.field private descriptionText:Ljava/lang/String;

.field private descriptionText__is_initialized:Z

.field private eventId:Ljava/lang/String;

.field private eventId__is_initialized:Z

.field private location:Lcom/yandex/mapkit/geometry/Point;

.field private location__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private polylinePosition__is_initialized:Z

.field private speedLimit:Ljava/lang/Float;

.field private speedLimit__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mapkit/directions/driving/Event;->initPublic(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 54
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 56
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    .line 57
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 58
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    .line 59
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 60
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    .line 61
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 62
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    .line 63
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 64
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    .line 65
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"location\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"eventId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"polylinePosition\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/yandex/mapkit/directions/driving/Event;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 18
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 20
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 22
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 24
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 26
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 28
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    .line 30
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"location\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"eventId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"polylinePosition\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    .line 44
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/Event;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotationSchemeId__Native()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
.end method

.method private native getDescriptionText__Native()Ljava/lang/String;
.end method

.method private native getEventId__Native()Ljava/lang/String;
.end method

.method private native getLocation__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::Event"

    return-object v0
.end method

.method private native getPolylinePosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native getSpeedLimit__Native()Ljava/lang/Float;
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/Float;",
            "Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotationSchemeId()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getAnnotationSchemeId__Native()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;
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

.method public declared-synchronized getDescriptionText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getDescriptionText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;
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

.method public declared-synchronized getEventId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;
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

.method public declared-synchronized getLocation()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getLocation__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getPolylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getPolylinePosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;
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

.method public declared-synchronized getSpeedLimit()Ljava/lang/Float;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getSpeedLimit__Native()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;
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

.method public declared-synchronized getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/road_events/EventTag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;
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
    .locals 9

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    const-class v3, Lcom/yandex/mapkit/geometry/Point;

    const-class v4, Lcom/yandex/mapkit/road_events/EventTag;

    const-class v5, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v1, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-boolean v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    new-instance v5, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    iput-boolean v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/Point;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->location__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    iput-boolean v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    invoke-interface {p1, v1, v7, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    iput-object v8, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId:Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    iput-boolean v7, p0, Lcom/yandex/mapkit/directions/driving/Event;->annotationSchemeId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/Event;->polylinePosition:Lcom/yandex/mapkit/geometry/PolylinePosition;

    iget-object v2, p0, Lcom/yandex/mapkit/directions/driving/Event;->eventId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/directions/driving/Event;->descriptionText:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mapkit/directions/driving/Event;->tags:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mapkit/directions/driving/Event;->location:Lcom/yandex/mapkit/geometry/Point;

    iget-object v6, p0, Lcom/yandex/mapkit/directions/driving/Event;->speedLimit:Ljava/lang/Float;

    move-object v0, p0

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mapkit/directions/driving/Event;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/geometry/Point;Ljava/lang/Float;Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/Event;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getPolylinePosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v1

    invoke-interface {p1, v1, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getTags()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getLocation()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v1

    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getSpeedLimit()Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Float;Z)Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/Event;->getAnnotationSchemeId()Lcom/yandex/mapkit/directions/driving/AnnotationSchemeID;

    move-result-object v1

    invoke-interface {p1, v1, v7, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    :goto_0
    return-void
.end method
