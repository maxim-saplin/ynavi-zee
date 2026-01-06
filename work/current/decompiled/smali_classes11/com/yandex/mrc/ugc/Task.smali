.class public Lcom/yandex/mrc/ugc/Task;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

.field private bbox__is_initialized:Z

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

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->name__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->distance__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->duration__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->id__is_initialized:Z

    .line 36
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->name__is_initialized:Z

    .line 37
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox__is_initialized:Z

    .line 38
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry__is_initialized:Z

    .line 39
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->distance__is_initialized:Z

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->duration__is_initialized:Z

    .line 41
    iput-object p1, p0, Lcom/yandex/mrc/ugc/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->id__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->name__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->distance__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->duration__is_initialized:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/yandex/mrc/ugc/Task;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 16
    iput-object p1, p0, Lcom/yandex/mrc/ugc/Task;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mrc/ugc/Task;->id__is_initialized:Z

    .line 18
    iput-object p2, p0, Lcom/yandex/mrc/ugc/Task;->name:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mrc/ugc/Task;->name__is_initialized:Z

    .line 20
    iput-object p3, p0, Lcom/yandex/mrc/ugc/Task;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mrc/ugc/Task;->bbox__is_initialized:Z

    .line 22
    iput-object p4, p0, Lcom/yandex/mrc/ugc/Task;->geometry:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mrc/ugc/Task;->geometry__is_initialized:Z

    .line 24
    iput-object p5, p0, Lcom/yandex/mrc/ugc/Task;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mrc/ugc/Task;->distance__is_initialized:Z

    .line 26
    iput-object p6, p0, Lcom/yandex/mrc/ugc/Task;->duration:Lcom/yandex/mapkit/LocalizedValue;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mrc/ugc/Task;->duration__is_initialized:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"duration\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"distance\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"bbox\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getBbox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;
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

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mrc::ugc::Task"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/geometry/BoundingBox;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Geometry;",
            ">;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBbox()Lcom/yandex/mapkit/geometry/BoundingBox;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/ugc/Task;->getBbox__Native()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->distance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/ugc/Task;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/ugc/Task;->distance:Lcom/yandex/mapkit/LocalizedValue;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->duration__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/ugc/Task;->getDuration__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->duration:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->duration__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/ugc/Task;->duration:Lcom/yandex/mapkit/LocalizedValue;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/ugc/Task;->getGeometry__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry:Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/ugc/Task;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/ugc/Task;->id:Ljava/lang/String;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mrc/ugc/Task;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mrc/ugc/Task;->name:Ljava/lang/String;
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
    .locals 8

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Geometry;

    const-class v2, Lcom/yandex/mapkit/geometry/BoundingBox;

    const-class v3, Lcom/yandex/mapkit/LocalizedValue;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mrc/ugc/Task;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mrc/ugc/Task;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->id__is_initialized:Z

    iget-object v5, p0, Lcom/yandex/mrc/ugc/Task;->name:Ljava/lang/String;

    invoke-interface {p1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/yandex/mrc/ugc/Task;->name:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->name__is_initialized:Z

    iget-object v5, p0, Lcom/yandex/mrc/ugc/Task;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    invoke-interface {p1, v5, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-object v2, p0, Lcom/yandex/mrc/ugc/Task;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->bbox__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mrc/ugc/Task;->geometry:Ljava/util/List;

    invoke-static {v1, p1, v2, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mrc/ugc/Task;->geometry:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->geometry__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/ugc/Task;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v1, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v1, p0, Lcom/yandex/mrc/ugc/Task;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->distance__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mrc/ugc/Task;->duration:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v1, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v7, p0, Lcom/yandex/mrc/ugc/Task;->duration:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v0, p0, Lcom/yandex/mrc/ugc/Task;->duration__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mrc/ugc/Task;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mrc/ugc/Task;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mrc/ugc/Task;->bbox:Lcom/yandex/mapkit/geometry/BoundingBox;

    iget-object v5, p0, Lcom/yandex/mrc/ugc/Task;->geometry:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mrc/ugc/Task;->distance:Lcom/yandex/mapkit/LocalizedValue;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mrc/ugc/Task;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/geometry/BoundingBox;Ljava/util/List;Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/LocalizedValue;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mrc/ugc/Task;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/Task;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/Task;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/Task;->getBbox()Lcom/yandex/mapkit/geometry/BoundingBox;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/Task;->getGeometry()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/Task;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mrc/ugc/Task;->getDuration()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
