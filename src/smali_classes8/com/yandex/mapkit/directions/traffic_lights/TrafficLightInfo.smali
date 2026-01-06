.class public Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private feedbackReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
            ">;"
        }
    .end annotation
.end field

.field private feedbackReasons__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private trafficLightObject:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

.field private trafficLightObject__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->init(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons:Ljava/util/List;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"feedbackReasons\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"id\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getFeedbackReasons__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
            ">;"
        }
    .end annotation
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::traffic_lights::TrafficLightInfo"

    return-object v0
.end method

.method private native getTrafficLightObject__Native()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getFeedbackReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getFeedbackReasons__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons:Ljava/util/List;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id:Ljava/lang/String;
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

.method public declared-synchronized getTrafficLightObject()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getTrafficLightObject__Native()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;
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

    const-class v1, Lcom/yandex/mapkit/directions/traffic_lights/FeedbackReason;

    const-class v2, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons:Ljava/util/List;

    invoke-static {v1, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons:Ljava/util/List;

    iput-boolean v4, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->feedbackReasons__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->trafficLightObject:Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->init(Ljava/lang/String;Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getTrafficLightObject()Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightInfo;->getFeedbackReasons()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
