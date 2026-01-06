.class public Lcom/yandex/mapkit/search/Showtime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private price:Lcom/yandex/mapkit/Money;

.field private price__is_initialized:Z

.field private startTime:Lcom/yandex/mapkit/Time;

.field private startTime__is_initialized:Z

.field private ticketId:Ljava/lang/String;

.field private ticketId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/Showtime;->init(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"startTime\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::Showtime"

    return-object v0
.end method

.method private native getPrice__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native getStartTime__Native()Lcom/yandex/mapkit/Time;
.end method

.method private native getTicketId__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Showtime;->getPrice__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;
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

.method public declared-synchronized getStartTime()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Showtime;->getStartTime__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getTicketId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/Showtime;->getTicketId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mapkit/Money;

    const-class v2, Lcom/yandex/mapkit/Time;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Showtime;->startTime__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Showtime;->price__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/Showtime;->ticketId__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/Showtime;->startTime:Lcom/yandex/mapkit/Time;

    iget-object v1, p0, Lcom/yandex/mapkit/search/Showtime;->price:Lcom/yandex/mapkit/Money;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/Showtime;->init(Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Money;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/Showtime;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getStartTime()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/Showtime;->getTicketId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
