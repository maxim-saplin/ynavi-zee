.class public Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private direction:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

.field private direction__is_initialized:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation
.end field

.field private items__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:I

.field private position__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items__is_initialized:Z

    return-void
.end method

.method public constructor <init>(ILcom/yandex/mapkit/directions/driving/DirectionSignDirection;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items__is_initialized:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->init(ILcom/yandex/mapkit/directions/driving/DirectionSignDirection;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"items\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDirection__Native()Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
.end method

.method private native getItems__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::driving::internal::RawDirectionSign"

    return-object v0
.end method

.method private native getPosition__Native()I
.end method

.method private native init(ILcom/yandex/mapkit/directions/driving/DirectionSignDirection;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDirection()Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->getDirection__Native()Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;
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

.method public declared-synchronized getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/driving/DirectionSignItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->getItems__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items:Ljava/util/List;
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

.method public declared-synchronized getPosition()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->getPosition__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position:I
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

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 5

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSignItem;

    const/4 v2, 0x0

    const-class v3, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position:I

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items:Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items:Ljava/util/List;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->items__is_initialized:Z

    iget v0, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->position:I

    iget-object v1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->direction:Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->init(ILcom/yandex/mapkit/directions/driving/DirectionSignDirection;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->getPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->getDirection()Lcom/yandex/mapkit/directions/driving/DirectionSignDirection;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/driving/internal/RawDirectionSign;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
