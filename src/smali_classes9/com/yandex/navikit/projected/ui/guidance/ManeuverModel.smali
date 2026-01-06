.class public Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private isChained:Z

.field private isChained__is_initialized:Z

.field private lanesInfo:Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

.field private lanesInfo__is_initialized:Z

.field private maneuverInfo:Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

.field private maneuverInfo__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->init(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo:Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo:Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo__is_initialized:Z

    .line 14
    iput-boolean p3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained:Z

    .line 15
    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getIsChained__Native()Z
.end method

.method private native getLanesInfo__Native()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;
.end method

.method private native getManeuverInfo__Native()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::navikit::projected::ui::guidance::ManeuverModel"

    return-object v0
.end method

.method private native init(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;Z)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getIsChained()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getIsChained__Native()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained:Z
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

.method public declared-synchronized getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo__Native()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo:Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo:Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;
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

.method public declared-synchronized getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo__Native()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo:Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo:Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;
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

    const-class v1, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    const-class v2, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo:Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo:Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    iput-boolean v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo:Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    iput-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo:Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    iput-boolean v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo__is_initialized:Z

    iget-boolean v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained:Z

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained:Z

    iput-boolean v3, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->isChained__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->lanesInfo:Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    iget-object v1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->maneuverInfo:Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->init(Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;Z)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getLanesInfo()Lcom/yandex/navikit/projected/ui/guidance/LanesInfo;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getManeuverInfo()Lcom/yandex/navikit/projected/ui/guidance/ManeuverInfo;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/navikit/projected/ui/guidance/ManeuverModel;->getIsChained()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Z)Z

    :goto_0
    return-void
.end method
