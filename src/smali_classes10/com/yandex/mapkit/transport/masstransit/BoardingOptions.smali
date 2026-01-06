.class public Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;
    }
.end annotation


# instance fields
.field private area:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;"
        }
    .end annotation
.end field

.field private area__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

.field private railwayOptions__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->init(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"railwayOptions\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"area\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getArea__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::BoardingOptions"

    return-object v0
.end method

.method private native getRailwayOptions__Native()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
.end method

.method private native init(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getArea()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getArea__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;
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

.method public declared-synchronized getRailwayOptions()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getRailwayOptions__Native()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;
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

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions$BoardingArea;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    invoke-static {v2, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions:Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->railwayOptions__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->area:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->init(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getArea()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/BoardingOptions;->getRailwayOptions()Lcom/yandex/mapkit/transport/masstransit/RailwayOptions;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
