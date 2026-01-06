.class public Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private localizedName:Ljava/lang/String;

.field private localizedName__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private provider:Lcom/yandex/mapkit/Attribution;

.field private provider__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->init(Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider:Lcom/yandex/mapkit/Attribution;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider__is_initialized:Z

    return-void
.end method

.method private native getLocalizedName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::directions::traffic_lights::TrafficLightObject"

    return-object v0
.end method

.method private native getProvider__Native()Lcom/yandex/mapkit/Attribution;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getLocalizedName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->getLocalizedName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName:Ljava/lang/String;
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

.method public declared-synchronized getProvider()Lcom/yandex/mapkit/Attribution;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->getProvider__Native()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider:Lcom/yandex/mapkit/Attribution;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider:Lcom/yandex/mapkit/Attribution;
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

    const-class v1, Lcom/yandex/mapkit/Attribution;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider:Lcom/yandex/mapkit/Attribution;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Attribution;

    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider:Lcom/yandex/mapkit/Attribution;

    iput-boolean v2, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->provider__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->localizedName:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->init(Ljava/lang/String;Lcom/yandex/mapkit/Attribution;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/directions/traffic_lights/TrafficLightObject;->getProvider()Lcom/yandex/mapkit/Attribution;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
