.class public Lcom/yandex/mapkit/transport/masstransit/Section;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private geometry__is_initialized:Z

.field private metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

.field private metadata__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rideLegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation
.end field

.field private rideLegs__is_initialized:Z

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;"
        }
    .end annotation
.end field

.field private stops__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/transport/masstransit/Section;->init(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"rideLegs\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stops\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"geometry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"metadata\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    .line 29
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Subpolyline;
.end method

.method private native getMetadata__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Section"

    return-object v0
.end method

.method private native getRideLegs__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation
.end method

.method private native getStops__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;
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

.method public declared-synchronized getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
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

.method public declared-synchronized getRideLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;
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

.method public declared-synchronized getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;
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

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const-class v3, Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-interface {p1, v2, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    invoke-static {v1, p1, v2, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    invoke-static {v3, p1, v1, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->init(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
