.class public Lcom/yandex/mrc/indoor/IndoorPathData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private bbox__is_initialized:Z

.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private distance__is_initialized:Z

.field private duration:Lcom/yandex/mapkit/LocalizedValue;

.field private duration__is_initialized:Z

.field private geometry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end field

.field private geometry__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private levelId:Ljava/lang/String;

.field private levelId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private reason:Ljava/lang/String;

.field private reason__is_initialized:Z

.field private status:Lcom/yandex/mrc/indoor/IndoorPathStatus;

.field private status__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry__is_initialized:Z

    .line 54
    iput-object p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mrc/indoor/IndoorPathStatus;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mrc/indoor/IndoorPathStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mrc/indoor/IndoorPathData;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mrc/indoor/IndoorPathStatus;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration:Lcom/yandex/mapkit/LocalizedValue;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description:Ljava/lang/String;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry:Ljava/util/List;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bbox\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"levelId\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getBbox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getDuration__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getGeometry__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getLevelId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::indoor::IndoorPathData"

    return-object v0
.end method

.method private native getReason__Native()Ljava/lang/String;
.end method

.method private native getStatus__Native()Lcom/yandex/mrc/indoor/IndoorPathStatus;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mrc/indoor/IndoorPathStatus;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mrc/indoor/IndoorPathStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBbox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getBbox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getDuration()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDuration__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getGeometry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getGeometry__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry:Ljava/util/List;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id:Ljava/lang/String;
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

.method public declared-synchronized getLevelId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getLevelId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId:Ljava/lang/String;
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

.method public declared-synchronized getReason()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getReason__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason:Ljava/lang/String;
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

.method public declared-synchronized getStatus()Lcom/yandex/mrc/indoor/IndoorPathStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getStatus__Native()Lcom/yandex/mrc/indoor/IndoorPathStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status:Lcom/yandex/mrc/indoor/IndoorPathStatus;
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
    .locals 10

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/geometry/Geometry;

    const-class v3, Lcom/yandex/mapkit/geometry/BoundingBox;

    const-class v4, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    const-class v5, Lcom/yandex/mapkit/LocalizedValue;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id:Ljava/lang/String;

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId:Ljava/lang/String;

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/yandex/mrc/indoor/IndoorPathStatus;

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description:Ljava/lang/String;

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry:Ljava/util/List;

    invoke-static {v2, p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry:Ljava/util/List;

    iput-boolean v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->geometry__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->levelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->duration:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v4, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v5, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->status:Lcom/yandex/mrc/indoor/IndoorPathStatus;

    iget-object v6, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->reason:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->description:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mrc/indoor/IndoorPathData;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mrc/indoor/IndoorPathStatus;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/indoor/IndoorPathData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getLevelId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v1

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getStatus()Lcom/yandex/mrc/indoor/IndoorPathStatus;

    move-result-object v1

    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getBbox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v1

    invoke-interface {p1, v1, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/indoor/IndoorPathData;->getGeometry()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, p1, v1, v6}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
