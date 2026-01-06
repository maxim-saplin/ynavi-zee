.class public Lcom/yandex/mapkit/search/SubtitleProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;,
        Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;,
        Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;,
        Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;,
        Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;
    }
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private nextMovie:Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

.field private nextMovie__is_initialized:Z

.field private price:Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

.field private price__is_initialized:Z

.field private social:Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

.field private social__is_initialized:Z

.field private travelTime:Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

.field private travelTime__is_initialized:Z

.field private workingHours:Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

.field private workingHours__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime__is_initialized:Z

    .line 11
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price__is_initialized:Z

    .line 12
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social__is_initialized:Z

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mapkit/search/SubtitleProperties;->init(Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 14
    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours:Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours__is_initialized:Z

    .line 16
    iput-object p2, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie:Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie__is_initialized:Z

    .line 18
    iput-object p3, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime:Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime__is_initialized:Z

    .line 20
    iput-object p4, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price:Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price__is_initialized:Z

    .line 22
    iput-object p5, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social:Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    .line 23
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie__is_initialized:Z

    .line 27
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime__is_initialized:Z

    .line 28
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price__is_initialized:Z

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social__is_initialized:Z

    .line 30
    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::SubtitleProperties"

    return-object v0
.end method

.method private native getNextMovie__Native()Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;
.end method

.method private native getPrice__Native()Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;
.end method

.method private native getSocial__Native()Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;
.end method

.method private native getTravelTime__Native()Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;
.end method

.method private native getWorkingHours__Native()Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;
.end method

.method private native init(Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getNextMovie()Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getNextMovie__Native()Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie:Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie:Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;
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

.method public declared-synchronized getPrice()Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getPrice__Native()Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price:Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price:Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;
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

.method public declared-synchronized getSocial()Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getSocial__Native()Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social:Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social:Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;
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

.method public declared-synchronized getTravelTime()Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getTravelTime__Native()Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime:Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime:Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;
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

.method public declared-synchronized getWorkingHours()Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getWorkingHours__Native()Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours:Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours:Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;
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
    .locals 7

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    const-class v2, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    const-class v3, Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    const-class v4, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    const-class v5, Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours:Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    invoke-interface {p1, v0, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours:Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    iput-boolean v6, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie:Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie:Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    iput-boolean v6, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime:Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    invoke-interface {p1, v0, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime:Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    iput-boolean v6, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price:Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    iput-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price:Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    iput-boolean v6, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social:Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    iput-object v5, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social:Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    iput-boolean v6, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->social__is_initialized:Z

    iget-object v1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->workingHours:Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    iget-object v2, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nextMovie:Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    iget-object v3, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->travelTime:Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    iget-object v4, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->price:Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mapkit/search/SubtitleProperties;->init(Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/SubtitleProperties;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getWorkingHours()Lcom/yandex/mapkit/search/SubtitleProperties$WorkingHoursSubtitle;

    move-result-object v0

    invoke-interface {p1, v0, v6, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getNextMovie()Lcom/yandex/mapkit/search/SubtitleProperties$NextMovieSubtitle;

    move-result-object v0

    invoke-interface {p1, v0, v6, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getTravelTime()Lcom/yandex/mapkit/search/SubtitleProperties$TravelTimeSubtitle;

    move-result-object v0

    invoke-interface {p1, v0, v6, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getPrice()Lcom/yandex/mapkit/search/SubtitleProperties$PriceSubtitle;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/SubtitleProperties;->getSocial()Lcom/yandex/mapkit/search/SubtitleProperties$SocialSubtitle;

    move-result-object v0

    invoke-interface {p1, v0, v6, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
