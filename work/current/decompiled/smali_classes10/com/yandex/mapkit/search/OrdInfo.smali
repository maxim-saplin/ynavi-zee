.class public Lcom/yandex/mapkit/search/OrdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/OrdInfo$Type;
    }
.end annotation


# instance fields
.field private clientId:Ljava/lang/String;

.field private clientId__is_initialized:Z

.field private clientName:Ljava/lang/String;

.field private clientName__is_initialized:Z

.field private clientTin:Ljava/lang/String;

.field private clientTin__is_initialized:Z

.field private clientType:Lcom/yandex/mapkit/search/OrdInfo$Type;

.field private clientType__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin__is_initialized:Z

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName__is_initialized:Z

    .line 25
    iput-object p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdInfo$Type;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName__is_initialized:Z

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/search/OrdInfo;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdInfo$Type;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType:Lcom/yandex/mapkit/search/OrdInfo$Type;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName:Ljava/lang/String;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName__is_initialized:Z

    return-void
.end method

.method private native getClientId__Native()Ljava/lang/String;
.end method

.method private native getClientName__Native()Ljava/lang/String;
.end method

.method private native getClientTin__Native()Ljava/lang/String;
.end method

.method private native getClientType__Native()Lcom/yandex/mapkit/search/OrdInfo$Type;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::OrdInfo"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdInfo$Type;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getClientId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId:Ljava/lang/String;
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

.method public declared-synchronized getClientName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName:Ljava/lang/String;
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

.method public declared-synchronized getClientTin()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientTin__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin:Ljava/lang/String;
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

.method public declared-synchronized getClientType()Lcom/yandex/mapkit/search/OrdInfo$Type;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientType__Native()Lcom/yandex/mapkit/search/OrdInfo$Type;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType:Lcom/yandex/mapkit/search/OrdInfo$Type;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType:Lcom/yandex/mapkit/search/OrdInfo$Type;
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

    const-class v1, Lcom/yandex/mapkit/search/OrdInfo$Type;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType:Lcom/yandex/mapkit/search/OrdInfo$Type;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/OrdInfo$Type;

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType:Lcom/yandex/mapkit/search/OrdInfo$Type;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientName__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientTin:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mapkit/search/OrdInfo;->clientType:Lcom/yandex/mapkit/search/OrdInfo$Type;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/search/OrdInfo;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdInfo$Type;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/OrdInfo;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientTin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientType()Lcom/yandex/mapkit/search/OrdInfo$Type;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrdInfo;->getClientName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
