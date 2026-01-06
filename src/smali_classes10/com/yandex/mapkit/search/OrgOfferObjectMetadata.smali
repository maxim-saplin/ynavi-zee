.class public Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private banner:Lcom/yandex/mapkit/search/OrgOfferImage;

.field private banner__is_initialized:Z

.field private buttonText:Ljava/lang/String;

.field private buttonText__is_initialized:Z

.field private buttonUrl:Ljava/lang/String;

.field private buttonUrl__is_initialized:Z

.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private logId:Ljava/lang/String;

.field private logId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

.field private ordInfo__is_initialized:Z

.field private ordToken:Lcom/yandex/mapkit/search/OrdToken;

.field private ordToken__is_initialized:Z

.field private titleIcon:Lcom/yandex/mapkit/search/OrgOfferImage;

.field private titleIcon__is_initialized:Z

.field private titleText:Ljava/lang/String;

.field private titleText__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon__is_initialized:Z

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner__is_initialized:Z

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText__is_initialized:Z

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId__is_initialized:Z

    .line 21
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->init(Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon:Lcom/yandex/mapkit/search/OrgOfferImage;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon__is_initialized:Z

    .line 24
    iput-object p2, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText__is_initialized:Z

    .line 26
    iput-object p3, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner:Lcom/yandex/mapkit/search/OrgOfferImage;

    .line 27
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner__is_initialized:Z

    .line 28
    iput-object p4, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description:Ljava/lang/String;

    .line 29
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description__is_initialized:Z

    .line 30
    iput-object p5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText:Ljava/lang/String;

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText__is_initialized:Z

    .line 32
    iput-object p6, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl__is_initialized:Z

    .line 34
    iput-object p7, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken__is_initialized:Z

    .line 36
    iput-object p8, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo__is_initialized:Z

    .line 38
    iput-object p9, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId:Ljava/lang/String;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon__is_initialized:Z

    .line 42
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText__is_initialized:Z

    .line 43
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner__is_initialized:Z

    .line 44
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description__is_initialized:Z

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText__is_initialized:Z

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl__is_initialized:Z

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken__is_initialized:Z

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo__is_initialized:Z

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId__is_initialized:Z

    .line 50
    iput-object p1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBanner__Native()Lcom/yandex/mapkit/search/OrgOfferImage;
.end method

.method private native getButtonText__Native()Ljava/lang/String;
.end method

.method private native getButtonUrl__Native()Ljava/lang/String;
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getLogId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::OrgOfferObjectMetadata"

    return-object v0
.end method

.method private native getOrdInfo__Native()Lcom/yandex/mapkit/search/OrdInfo;
.end method

.method private native getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;
.end method

.method private native getTitleIcon__Native()Lcom/yandex/mapkit/search/OrgOfferImage;
.end method

.method private native getTitleText__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBanner()Lcom/yandex/mapkit/search/OrgOfferImage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getBanner__Native()Lcom/yandex/mapkit/search/OrgOfferImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner:Lcom/yandex/mapkit/search/OrgOfferImage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner:Lcom/yandex/mapkit/search/OrgOfferImage;
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

.method public declared-synchronized getButtonText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getButtonText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText:Ljava/lang/String;
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

.method public declared-synchronized getButtonUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getButtonUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl:Ljava/lang/String;
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

.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description:Ljava/lang/String;
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

.method public declared-synchronized getLogId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getLogId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId:Ljava/lang/String;
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

.method public declared-synchronized getOrdInfo()Lcom/yandex/mapkit/search/OrdInfo;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getOrdInfo__Native()Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;
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

.method public declared-synchronized getOrdToken()Lcom/yandex/mapkit/search/OrdToken;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getOrdToken__Native()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken:Lcom/yandex/mapkit/search/OrdToken;
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

.method public declared-synchronized getTitleIcon()Lcom/yandex/mapkit/search/OrgOfferImage;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getTitleIcon__Native()Lcom/yandex/mapkit/search/OrgOfferImage;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon:Lcom/yandex/mapkit/search/OrgOfferImage;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon:Lcom/yandex/mapkit/search/OrgOfferImage;
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

.method public declared-synchronized getTitleText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getTitleText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText:Ljava/lang/String;
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
    .locals 10

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v1

    const-class v2, Lcom/yandex/mapkit/search/OrdInfo;

    const-class v3, Lcom/yandex/mapkit/search/OrdToken;

    const-class v4, Lcom/yandex/mapkit/search/OrgOfferImage;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon:Lcom/yandex/mapkit/search/OrgOfferImage;

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/OrgOfferImage;

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon:Lcom/yandex/mapkit/search/OrgOfferImage;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText:Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner:Lcom/yandex/mapkit/search/OrgOfferImage;

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/OrgOfferImage;

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner:Lcom/yandex/mapkit/search/OrgOfferImage;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description:Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText:Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl:Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    invoke-interface {p1, v1, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/OrdToken;

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    invoke-interface {p1, v1, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v1

    check-cast v1, Lcom/yandex/mapkit/search/OrdInfo;

    iput-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId:Ljava/lang/String;

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->logId__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleIcon:Lcom/yandex/mapkit/search/OrgOfferImage;

    iget-object v2, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->titleText:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->banner:Lcom/yandex/mapkit/search/OrgOfferImage;

    iget-object v4, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonText:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->buttonUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordToken:Lcom/yandex/mapkit/search/OrdToken;

    iget-object v8, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->ordInfo:Lcom/yandex/mapkit/search/OrdInfo;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->init(Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Lcom/yandex/mapkit/search/OrgOfferImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/search/OrdToken;Lcom/yandex/mapkit/search/OrdInfo;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getTitleIcon()Lcom/yandex/mapkit/search/OrgOfferImage;

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getBanner()Lcom/yandex/mapkit/search/OrgOfferImage;

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getButtonText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getButtonUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getOrdToken()Lcom/yandex/mapkit/search/OrdToken;

    move-result-object v1

    invoke-interface {p1, v1, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getOrdInfo()Lcom/yandex/mapkit/search/OrdInfo;

    move-result-object v1

    invoke-interface {p1, v1, v5, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/OrgOfferObjectMetadata;->getLogId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
