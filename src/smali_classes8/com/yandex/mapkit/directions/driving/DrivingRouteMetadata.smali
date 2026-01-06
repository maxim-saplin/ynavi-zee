.class public Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private description:Lcom/yandex/mapkit/directions/driving/Description;

.field private description__is_initialized:Z

.field private descriptor:[B

.field private descriptor__is_initialized:Z

.field private flags:Lcom/yandex/mapkit/directions/driving/Flags;

.field private flags__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

.field private nonAvoidedFeatures__is_initialized:Z

.field private routePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation
.end field

.field private routePoints__is_initialized:Z

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags__is_initialized:Z

.field private traits:[B

.field private traits__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->initPublic(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 66
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 68
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 69
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 70
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    .line 71
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 72
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    .line 73
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 74
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    .line 75
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"routePoints\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"flags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;[B[BLcom/yandex/mapkit/directions/driving/Description;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Flags;",
            "[B[B",
            "Lcom/yandex/mapkit/directions/driving/Description;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->init(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;[B[BLcom/yandex/mapkit/directions/driving/Description;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor:[B

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits:[B

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description:Lcom/yandex/mapkit/directions/driving/Description;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags:Ljava/util/List;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"tags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"routePoints\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"flags\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    .line 54
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDescription__Native()Lcom/yandex/mapkit/directions/driving/Description;
.end method

.method private native getDescriptor__Native()[B
.end method

.method private native getFlags__Native()Lcom/yandex/mapkit/directions/driving/Flags;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::RouteMetadata"

    return-object v0
.end method

.method private native getNonAvoidedFeatures__Native()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
.end method

.method private native getRoutePoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation
.end method

.method private native getTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getTraits__Native()[B
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;[B[BLcom/yandex/mapkit/directions/driving/Description;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Flags;",
            "[B[B",
            "Lcom/yandex/mapkit/directions/driving/Description;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method

.method private native initPublic(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/directions/driving/Weight;",
            "Lcom/yandex/mapkit/directions/driving/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDescription()Lcom/yandex/mapkit/directions/driving/Description;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getDescription__Native()Lcom/yandex/mapkit/directions/driving/Description;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description:Lcom/yandex/mapkit/directions/driving/Description;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description:Lcom/yandex/mapkit/directions/driving/Description;
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

.method public declared-synchronized getDescriptor()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getDescriptor__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor:[B
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

.method public declared-synchronized getFlags()Lcom/yandex/mapkit/directions/driving/Flags;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getFlags__Native()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;
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

.method public declared-synchronized getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getNonAvoidedFeatures__Native()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;
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

.method public declared-synchronized getRoutePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/RoutePoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags:Ljava/util/List;
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

.method public declared-synchronized getTraits()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getTraits__Native()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits:[B
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

.method public declared-synchronized getUri()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;
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

    const-class v2, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    const-class v3, Lcom/yandex/mapkit/directions/driving/RoutePoint;

    const-class v4, Lcom/yandex/mapkit/directions/driving/Description;

    const-class v5, Lcom/yandex/mapkit/directions/driving/Flags;

    const-class v6, Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    invoke-interface {p1, v1, v7, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/Flags;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor:[B

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor:[B

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits:[B

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits:[B

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description:Lcom/yandex/mapkit/directions/driving/Description;

    invoke-interface {p1, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/directions/driving/Description;

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description:Lcom/yandex/mapkit/directions/driving/Description;

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    invoke-static {v3, p1, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags:Ljava/util/List;

    invoke-static {p1, v1, v7}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags:Ljava/util/List;

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    invoke-interface {p1, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    iput-object v9, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures:Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    iput-boolean v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nonAvoidedFeatures__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->weight:Lcom/yandex/mapkit/directions/driving/Weight;

    iget-object v2, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->flags:Lcom/yandex/mapkit/directions/driving/Flags;

    iget-object v3, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->descriptor:[B

    iget-object v4, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->traits:[B

    iget-object v5, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->description:Lcom/yandex/mapkit/directions/driving/Description;

    iget-object v6, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->routePoints:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->tags:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->uri:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->init(Lcom/yandex/mapkit/directions/driving/Weight;Lcom/yandex/mapkit/directions/driving/Flags;[B[BLcom/yandex/mapkit/directions/driving/Description;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v1

    invoke-interface {p1, v1, v7, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getFlags()Lcom/yandex/mapkit/directions/driving/Flags;

    move-result-object v1

    invoke-interface {p1, v1, v7, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getDescriptor()[B

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getTraits()[B

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add([BZ)[B

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getDescription()Lcom/yandex/mapkit/directions/driving/Description;

    move-result-object v1

    invoke-interface {p1, v1, v8, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getRoutePoints()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v7, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getTags()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v1, v7, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/DrivingRouteMetadata;->getNonAvoidedFeatures()Lcom/yandex/mapkit/directions/driving/NonAvoidedFeatures;

    move-result-object v1

    invoke-interface {p1, v1, v8, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
