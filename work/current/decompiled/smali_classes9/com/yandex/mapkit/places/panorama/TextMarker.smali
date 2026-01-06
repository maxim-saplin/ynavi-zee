.class public Lcom/yandex/mapkit/places/panorama/TextMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private angularPosition:Lcom/yandex/mapkit/geometry/Direction;

.field private angularPosition__is_initialized:Z

.field private fullLabel:Ljava/lang/String;

.field private fullLabel__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private shortLabel:Ljava/lang/String;

.field private shortLabel__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/places/panorama/TextMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"fullLabel\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"shortLabel\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"angularPosition\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    .line 23
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getFullLabel__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::places::panorama::TextMarker"

    return-object v0
.end method

.method private native getShortLabel__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getFullLabel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getFullLabel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;
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

.method public declared-synchronized getShortLabel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getShortLabel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;
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
    .locals 3

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Direction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/places/panorama/TextMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getShortLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getFullLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
