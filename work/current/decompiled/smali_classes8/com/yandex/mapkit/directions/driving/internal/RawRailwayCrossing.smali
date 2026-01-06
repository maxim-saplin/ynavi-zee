.class public Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:I

.field private position__is_initialized:Z

.field private type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

.field private type__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/directions/driving/RailwayCrossingType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type__is_initialized:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->init(ILcom/yandex/mapkit/directions/driving/RailwayCrossingType;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"type\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type__is_initialized:Z

    .line 16
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::internal::RawRailwayCrossing"

    return-object v0
.end method

.method private native getPosition__Native()I
.end method

.method private native getType__Native()Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
.end method

.method private native init(ILcom/yandex/mapkit/directions/driving/RailwayCrossingType;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPosition()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->getPosition__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position:I
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->getType__Native()Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;
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

    const-class v1, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type:Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->type__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->position:I

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->init(ILcom/yandex/mapkit/directions/driving/RailwayCrossingType;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawRailwayCrossing;->getType()Lcom/yandex/mapkit/directions/driving/RailwayCrossingType;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    :goto_0
    return-void
.end method
