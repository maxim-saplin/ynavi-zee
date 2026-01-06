.class public Lcom/yandex/navikit/known_route/HistoricData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private lastUsedTimestamp:J

.field private lastUsedTimestamp__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation
.end field

.field private points__is_initialized:Z

.field private usedCount:I

.field private usedCount__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount__is_initialized:Z

    return-void
.end method

.method public constructor <init>(JLjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount__is_initialized:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/navikit/known_route/HistoricData;->init(JLjava/util/List;I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-wide p1, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp__is_initialized:Z

    .line 12
    iput-object p3, p0, Lcom/yandex/navikit/known_route/HistoricData;->points:Ljava/util/List;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/known_route/HistoricData;->points__is_initialized:Z

    .line 14
    iput p4, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount:I

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"points\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/navikit/known_route/HistoricData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getLastUsedTimestamp__Native()J
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::known_route::HistoricData"

    return-object v0
.end method

.method private native getPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation
.end method

.method private native getUsedCount__Native()I
.end method

.method private native init(JLjava/util/List;I)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;I)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getLastUsedTimestamp()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/known_route/HistoricData;->getLastUsedTimestamp__Native()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Point;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/known_route/HistoricData;->getPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points:Ljava/util/List;
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

.method public declared-synchronized getUsedCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/known_route/HistoricData;->getUsedCount__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount:I
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

    const-class v1, Lcom/yandex/mapkit/geometry/Point;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp:J

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp__is_initialized:Z

    iget-object v3, p0, Lcom/yandex/navikit/known_route/HistoricData;->points:Ljava/util/List;

    invoke-static {v1, p1, v3, v2}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/navikit/known_route/HistoricData;->points:Ljava/util/List;

    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->points__is_initialized:Z

    iget v1, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount:I

    iput-boolean v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->usedCount__is_initialized:Z

    iget-wide v0, p0, Lcom/yandex/navikit/known_route/HistoricData;->lastUsedTimestamp:J

    iget-object v2, p0, Lcom/yandex/navikit/known_route/HistoricData;->points:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/navikit/known_route/HistoricData;->init(JLjava/util/List;I)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/known_route/HistoricData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/known_route/HistoricData;->getLastUsedTimestamp()J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    invoke-virtual {p0}, Lcom/yandex/navikit/known_route/HistoricData;->getPoints()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/navikit/known_route/HistoricData;->getUsedCount()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
