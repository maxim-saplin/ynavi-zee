.class public Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private relativeWeight__is_initialized:Z

.field private summary:Lcom/yandex/mapkit/directions/driving/Summary;

.field private summary__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->init(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"relativeWeight\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"summary\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::navigation::automotive::layer::AlternativeBalloon"

    return-object v0
.end method

.method private native getRelativeWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native getSummary__Native()Lcom/yandex/mapkit/directions/driving/Summary;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getRelativeWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;
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

.method public declared-synchronized getSummary()Lcom/yandex/mapkit/directions/driving/Summary;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getSummary__Native()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;
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

    const-class v1, Lcom/yandex/mapkit/directions/driving/Weight;

    const-class v2, Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Summary;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->init(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getSummary()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
