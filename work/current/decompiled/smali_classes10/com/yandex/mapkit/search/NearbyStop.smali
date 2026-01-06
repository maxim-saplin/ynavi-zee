.class public Lcom/yandex/mapkit/search/NearbyStop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/NearbyStop$Stop;,
        Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;,
        Lcom/yandex/mapkit/search/NearbyStop$Line;,
        Lcom/yandex/mapkit/search/NearbyStop$Style;
    }
.end annotation


# instance fields
.field private distance:Lcom/yandex/mapkit/LocalizedValue;

.field private distance__is_initialized:Z

.field private linesAtStop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;",
            ">;"
        }
    .end annotation
.end field

.field private linesAtStop__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private point:Lcom/yandex/mapkit/geometry/Point;

.field private point__is_initialized:Z

.field private stop:Lcom/yandex/mapkit/search/NearbyStop$Stop;

.field private stop__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/NearbyStop$Stop;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/NearbyStop$Stop;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop__is_initialized:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/NearbyStop;->init(Lcom/yandex/mapkit/search/NearbyStop$Stop;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop:Lcom/yandex/mapkit/search/NearbyStop$Stop;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/search/NearbyStop;->point:Lcom/yandex/mapkit/geometry/Point;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->point__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop:Ljava/util/List;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"linesAtStop\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"distance\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"point\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"stop\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop__is_initialized:Z

    .line 29
    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method private native getLinesAtStop__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::NearbyStop"

    return-object v0
.end method

.method private native getPoint__Native()Lcom/yandex/mapkit/geometry/Point;
.end method

.method private native getStop__Native()Lcom/yandex/mapkit/search/NearbyStop$Stop;
.end method

.method private native init(Lcom/yandex/mapkit/search/NearbyStop$Stop;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/search/NearbyStop$Stop;",
            "Lcom/yandex/mapkit/geometry/Point;",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDistance()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getDistance__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance:Lcom/yandex/mapkit/LocalizedValue;
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

.method public declared-synchronized getLinesAtStop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getLinesAtStop__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop:Ljava/util/List;
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

.method public declared-synchronized getPoint()Lcom/yandex/mapkit/geometry/Point;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getPoint__Native()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point:Lcom/yandex/mapkit/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point:Lcom/yandex/mapkit/geometry/Point;
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

.method public declared-synchronized getStop()Lcom/yandex/mapkit/search/NearbyStop$Stop;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getStop__Native()Lcom/yandex/mapkit/search/NearbyStop$Stop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop:Lcom/yandex/mapkit/search/NearbyStop$Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop:Lcom/yandex/mapkit/search/NearbyStop$Stop;
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
    .locals 6

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/NearbyStop$LineAtStop;

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    const-class v3, Lcom/yandex/mapkit/geometry/Point;

    const-class v4, Lcom/yandex/mapkit/search/NearbyStop$Stop;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop:Lcom/yandex/mapkit/search/NearbyStop$Stop;

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/NearbyStop$Stop;

    iput-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop:Lcom/yandex/mapkit/search/NearbyStop$Stop;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop__is_initialized:Z

    iget-object v4, p0, Lcom/yandex/mapkit/search/NearbyStop;->point:Lcom/yandex/mapkit/geometry/Point;

    invoke-interface {p1, v4, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v3

    check-cast v3, Lcom/yandex/mapkit/geometry/Point;

    iput-object v3, p0, Lcom/yandex/mapkit/search/NearbyStop;->point:Lcom/yandex/mapkit/geometry/Point;

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->point__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v3, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v2, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop:Ljava/util/List;

    invoke-static {v1, p1, v2, v5}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->linesAtStop__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/NearbyStop;->stop:Lcom/yandex/mapkit/search/NearbyStop$Stop;

    iget-object v1, p0, Lcom/yandex/mapkit/search/NearbyStop;->point:Lcom/yandex/mapkit/geometry/Point;

    iget-object v2, p0, Lcom/yandex/mapkit/search/NearbyStop;->distance:Lcom/yandex/mapkit/LocalizedValue;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/NearbyStop;->init(Lcom/yandex/mapkit/search/NearbyStop$Stop;Lcom/yandex/mapkit/geometry/Point;Lcom/yandex/mapkit/LocalizedValue;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/NearbyStop;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getStop()Lcom/yandex/mapkit/search/NearbyStop$Stop;

    move-result-object v0

    invoke-interface {p1, v0, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getPoint()Lcom/yandex/mapkit/geometry/Point;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getDistance()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/NearbyStop;->getLinesAtStop()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v5}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
