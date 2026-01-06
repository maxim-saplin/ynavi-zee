.class public Lcom/yandex/mapkit/transport/masstransit/Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private isNight:Z

.field private isNight__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private shortName:Ljava/lang/String;

.field private shortName__is_initialized:Z

.field private style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

.field private style__is_initialized:Z

.field private transportSystemId:Ljava/lang/String;

.field private transportSystemId__is_initialized:Z

.field private uri:Ljava/lang/String;

.field private uri__is_initialized:Z

.field private vehicleTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleTypes__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    .line 48
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mapkit/transport/masstransit/Line;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    .line 22
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    .line 24
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    .line 26
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    .line 28
    iput-boolean p5, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    .line 30
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    .line 32
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    .line 34
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"vehicleTypes\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getIsNight__Native()Z
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Line"

    return-object v0
.end method

.method private native getShortName__Native()Ljava/lang/String;
.end method

.method private native getStyle__Native()Lcom/yandex/mapkit/transport/masstransit/Line$Style;
.end method

.method private native getTransportSystemId__Native()Ljava/lang/String;
.end method

.method private native getUri__Native()Ljava/lang/String;
.end method

.method private native getVehicleTypes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/Line$Style;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;
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

.method public declared-synchronized getIsNight()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getIsNight__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

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
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;
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

.method public declared-synchronized getShortName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getShortName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;
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

.method public declared-synchronized getStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getStyle__Native()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getTransportSystemId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getUri__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;
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

.method public declared-synchronized getVehicleTypes()Ljava/util/List;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;
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
    .locals 13

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    invoke-static {p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style__is_initialized:Z

    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    iput-object v12, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->transportSystemId__is_initialized:Z

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->id:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->name:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->vehicleTypes:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->style:Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    iget-boolean v9, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->isNight:Z

    iget-object v10, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->uri:Ljava/lang/String;

    iget-object v11, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->shortName:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v12}, Lcom/yandex/mapkit/transport/masstransit/Line;->init(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/Line$Style;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getVehicleTypes()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v4}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getStyle()Lcom/yandex/mapkit/transport/masstransit/Line$Style;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getIsNight()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getShortName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Line;->getTransportSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
