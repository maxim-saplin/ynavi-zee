.class public Lcom/yandex/mapkit/search/NearbyStop$Line;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/search/NearbyStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private style:Lcom/yandex/mapkit/search/NearbyStop$Style;

.field private style__is_initialized:Z

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
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes__is_initialized:Z

    .line 28
    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/NearbyStop$Style;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/NearbyStop$Style;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/NearbyStop$Line;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/NearbyStop$Style;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style:Lcom/yandex/mapkit/search/NearbyStop$Style;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes:Ljava/util/List;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"vehicleTypes\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"name\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::NearbyStop::Line"

    return-object v0
.end method

.method private native getStyle__Native()Lcom/yandex/mapkit/search/NearbyStop$Style;
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

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/NearbyStop$Style;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/search/NearbyStop$Style;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id:Ljava/lang/String;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name:Ljava/lang/String;
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

.method public declared-synchronized getStyle()Lcom/yandex/mapkit/search/NearbyStop$Style;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getStyle__Native()Lcom/yandex/mapkit/search/NearbyStop$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style:Lcom/yandex/mapkit/search/NearbyStop$Style;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style:Lcom/yandex/mapkit/search/NearbyStop$Style;
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
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getVehicleTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes:Ljava/util/List;
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

    const-class v1, Lcom/yandex/mapkit/search/NearbyStop$Style;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style:Lcom/yandex/mapkit/search/NearbyStop$Style;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/NearbyStop$Style;

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style:Lcom/yandex/mapkit/search/NearbyStop$Style;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes:Ljava/util/List;

    invoke-static {p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->r(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes:Ljava/util/List;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->vehicleTypes__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->style:Lcom/yandex/mapkit/search/NearbyStop$Style;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/NearbyStop$Line;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/NearbyStop$Style;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop$Line;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getStyle()Lcom/yandex/mapkit/search/NearbyStop$Style;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop$Line;->getVehicleTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->z(Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
