.class public Lcom/yandex/mapkit/search/BookingParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private checkIn:Lcom/yandex/mapkit/Time;

.field private checkIn__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private nights:I

.field private nights__is_initialized:Z

.field private persons:I

.field private persons__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/Time;II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons__is_initialized:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/BookingParams;->init(Lcom/yandex/mapkit/Time;II)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn:Lcom/yandex/mapkit/Time;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn__is_initialized:Z

    .line 12
    iput p2, p0, Lcom/yandex/mapkit/search/BookingParams;->nights:I

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BookingParams;->nights__is_initialized:Z

    .line 14
    iput p3, p0, Lcom/yandex/mapkit/search/BookingParams;->persons:I

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/BookingParams;->persons__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"checkIn\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons__is_initialized:Z

    .line 21
    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingParams;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getCheckIn__Native()Lcom/yandex/mapkit/Time;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::BookingParams"

    return-object v0
.end method

.method private native getNights__Native()I
.end method

.method private native getPersons__Native()I
.end method

.method private native init(Lcom/yandex/mapkit/Time;II)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getCheckIn()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BookingParams;->getCheckIn__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getNights()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BookingParams;->getNights__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights:I
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

.method public declared-synchronized getPersons()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/BookingParams;->getPersons__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons:I
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
    .locals 3

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Time;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn__is_initialized:Z

    iget v1, p0, Lcom/yandex/mapkit/search/BookingParams;->nights:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v1

    iput v1, p0, Lcom/yandex/mapkit/search/BookingParams;->nights:I

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->nights__is_initialized:Z

    iget v1, p0, Lcom/yandex/mapkit/search/BookingParams;->persons:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/search/BookingParams;->persons:I

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/BookingParams;->persons__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/BookingParams;->checkIn:Lcom/yandex/mapkit/Time;

    iget v1, p0, Lcom/yandex/mapkit/search/BookingParams;->nights:I

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/BookingParams;->init(Lcom/yandex/mapkit/Time;II)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/BookingParams;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingParams;->getCheckIn()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingParams;->getNights()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/BookingParams;->getPersons()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    :goto_0
    return-void
.end method
