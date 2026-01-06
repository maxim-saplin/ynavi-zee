.class public Lcom/yandex/mapkit/search/RelativeDistance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private driving:Lcom/yandex/mapkit/search/TravelInfo;

.field private driving__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private walking:Lcom/yandex/mapkit/search/TravelInfo;

.field private walking__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/TravelInfo;Lcom/yandex/mapkit/search/TravelInfo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/RelativeDistance;->init(Lcom/yandex/mapkit/search/TravelInfo;Lcom/yandex/mapkit/search/TravelInfo;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving:Lcom/yandex/mapkit/search/TravelInfo;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking:Lcom/yandex/mapkit/search/TravelInfo;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/search/RelativeDistance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDriving__Native()Lcom/yandex/mapkit/search/TravelInfo;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::RelativeDistance"

    return-object v0
.end method

.method private native getWalking__Native()Lcom/yandex/mapkit/search/TravelInfo;
.end method

.method private native init(Lcom/yandex/mapkit/search/TravelInfo;Lcom/yandex/mapkit/search/TravelInfo;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDriving()Lcom/yandex/mapkit/search/TravelInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/RelativeDistance;->getDriving__Native()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving:Lcom/yandex/mapkit/search/TravelInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving:Lcom/yandex/mapkit/search/TravelInfo;
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

.method public declared-synchronized getWalking()Lcom/yandex/mapkit/search/TravelInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/RelativeDistance;->getWalking__Native()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking:Lcom/yandex/mapkit/search/TravelInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking:Lcom/yandex/mapkit/search/TravelInfo;
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

    const-class v1, Lcom/yandex/mapkit/search/TravelInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving:Lcom/yandex/mapkit/search/TravelInfo;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/TravelInfo;

    iput-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving:Lcom/yandex/mapkit/search/TravelInfo;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking:Lcom/yandex/mapkit/search/TravelInfo;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/TravelInfo;

    iput-object p1, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking:Lcom/yandex/mapkit/search/TravelInfo;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/RelativeDistance;->walking__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/RelativeDistance;->driving:Lcom/yandex/mapkit/search/TravelInfo;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/RelativeDistance;->init(Lcom/yandex/mapkit/search/TravelInfo;Lcom/yandex/mapkit/search/TravelInfo;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/RelativeDistance;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelativeDistance;->getDriving()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/RelativeDistance;->getWalking()Lcom/yandex/mapkit/search/TravelInfo;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
