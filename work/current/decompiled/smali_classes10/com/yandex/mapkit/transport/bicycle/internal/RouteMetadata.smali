.class public Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private constructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end field

.field private constructions__is_initialized:Z

.field private flags:Lcom/yandex/mapkit/transport/bicycle/Flags;

.field private flags__is_initialized:Z

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;"
        }
    .end annotation
.end field

.field private legs__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private restrictedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private restrictedEntries__is_initialized:Z

.field private routeId:Ljava/lang/String;

.field private routeId__is_initialized:Z

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;"
        }
    .end annotation
.end field

.field private sections__is_initialized:Z

.field private trafficTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end field

.field private trafficTypes__is_initialized:Z

.field private wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private wayPoints__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/transport/bicycle/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/bicycle/Weight;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/Flags;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Weight;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;",
            "Lcom/yandex/mapkit/transport/bicycle/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId__is_initialized:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p8, :cond_0

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->init(Lcom/yandex/mapkit/transport/bicycle/Weight;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/Flags;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/bicycle/Weight;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs:Ljava/util/List;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/bicycle/Flags;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes:Ljava/util/List;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions:Ljava/util/List;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries:Ljava/util/List;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints:Ljava/util/List;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId__is_initialized:Z

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"wayPoints\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"restrictedEntries\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"constructions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"trafficTypes\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"legs\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"sections\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"weight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections__is_initialized:Z

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs__is_initialized:Z

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags__is_initialized:Z

    .line 52
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes__is_initialized:Z

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions__is_initialized:Z

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries__is_initialized:Z

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints__is_initialized:Z

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId__is_initialized:Z

    .line 57
    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getConstructions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end method

.method private native getFlags__Native()Lcom/yandex/mapkit/transport/bicycle/Flags;
.end method

.method private native getLegs__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::bicycle::internal::RouteMetadata"

    return-object v0
.end method

.method private native getRestrictedEntries__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end method

.method private native getRouteId__Native()Ljava/lang/String;
.end method

.method private native getSections__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;"
        }
    .end annotation
.end method

.method private native getTrafficTypes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end method

.method private native getWayPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/transport/bicycle/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/transport/bicycle/Weight;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/Flags;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/bicycle/Weight;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;",
            "Lcom/yandex/mapkit/transport/bicycle/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getConstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getConstructions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions:Ljava/util/List;
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

.method public declared-synchronized getFlags()Lcom/yandex/mapkit/transport/bicycle/Flags;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getFlags__Native()Lcom/yandex/mapkit/transport/bicycle/Flags;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/bicycle/Flags;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/bicycle/Flags;
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

.method public declared-synchronized getLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Leg;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getLegs__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs:Ljava/util/List;
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

.method public declared-synchronized getRestrictedEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getRestrictedEntries__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries:Ljava/util/List;
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

.method public declared-synchronized getRouteId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getRouteId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId:Ljava/lang/String;
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

.method public declared-synchronized getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/Section;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getSections__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections:Ljava/util/List;
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

.method public declared-synchronized getTrafficTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getTrafficTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes:Ljava/util/List;
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

.method public declared-synchronized getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/bicycle/WayPoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getWayPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints:Ljava/util/List;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/transport/bicycle/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getWeight__Native()Lcom/yandex/mapkit/transport/bicycle/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/bicycle/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/bicycle/Weight;
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
    .locals 12

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/transport/bicycle/WayPoint;

    const-class v3, Lcom/yandex/mapkit/transport/bicycle/RestrictedEntry;

    const-class v4, Lcom/yandex/mapkit/transport/bicycle/ConstructionSegment;

    const-class v5, Lcom/yandex/mapkit/transport/bicycle/TrafficTypeSegment;

    const-class v6, Lcom/yandex/mapkit/transport/bicycle/Flags;

    const-class v7, Lcom/yandex/mapkit/transport/bicycle/Leg;

    const-class v8, Lcom/yandex/mapkit/transport/bicycle/Section;

    const-class v9, Lcom/yandex/mapkit/transport/bicycle/Weight;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/bicycle/Weight;

    invoke-interface {p1, v1, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/bicycle/Weight;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/bicycle/Weight;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections:Ljava/util/List;

    invoke-static {v8, p1, v1, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs:Ljava/util/List;

    invoke-static {v7, p1, v1, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/bicycle/Flags;

    invoke-interface {p1, v1, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/transport/bicycle/Flags;

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/bicycle/Flags;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes:Ljava/util/List;

    invoke-static {v5, p1, v1, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions:Ljava/util/List;

    invoke-static {v4, p1, v1, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries:Ljava/util/List;

    invoke-static {v3, p1, v1, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints:Ljava/util/List;

    invoke-static {v2, p1, v1, v11}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints:Ljava/util/List;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId:Ljava/lang/String;

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId:Ljava/lang/String;

    iput-boolean v10, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->routeId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/bicycle/Weight;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->sections:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->legs:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/bicycle/Flags;

    iget-object v5, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->trafficTypes:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->constructions:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->restrictedEntries:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->wayPoints:Ljava/util/List;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->init(Lcom/yandex/mapkit/transport/bicycle/Weight;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/bicycle/Flags;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/bicycle/Weight;

    move-result-object v1

    invoke-interface {p1, v1, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getSections()Ljava/util/List;

    move-result-object v1

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v11, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getLegs()Ljava/util/List;

    move-result-object v1

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v11, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/bicycle/Flags;

    move-result-object v1

    invoke-interface {p1, v1, v10, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getTrafficTypes()Ljava/util/List;

    move-result-object v1

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v11, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getConstructions()Ljava/util/List;

    move-result-object v1

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v4}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v11, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getRestrictedEntries()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getWayPoints()Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v11, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/internal/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
