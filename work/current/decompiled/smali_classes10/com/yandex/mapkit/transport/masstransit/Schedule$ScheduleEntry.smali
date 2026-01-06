.class public Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mapkit/transport/masstransit/Schedule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleEntry"
.end annotation


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private periodical:Lcom/yandex/mapkit/transport/masstransit/Periodical;

.field private periodical__is_initialized:Z

.field private scheduled:Lcom/yandex/mapkit/transport/masstransit/Scheduled;

.field private scheduled__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Periodical;Lcom/yandex/mapkit/transport/masstransit/Scheduled;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled__is_initialized:Z

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->init(Lcom/yandex/mapkit/transport/masstransit/Periodical;Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical:Lcom/yandex/mapkit/transport/masstransit/Periodical;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled:Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical__is_initialized:Z

    .line 14
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled__is_initialized:Z

    .line 15
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Schedule::ScheduleEntry"

    return-object v0
.end method

.method private native getPeriodical__Native()Lcom/yandex/mapkit/transport/masstransit/Periodical;
.end method

.method private native getScheduled__Native()Lcom/yandex/mapkit/transport/masstransit/Scheduled;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Periodical;Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical__Native()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical:Lcom/yandex/mapkit/transport/masstransit/Periodical;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical:Lcom/yandex/mapkit/transport/masstransit/Periodical;
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

.method public declared-synchronized getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled__Native()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled:Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled:Lcom/yandex/mapkit/transport/masstransit/Scheduled;
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

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/Periodical;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical:Lcom/yandex/mapkit/transport/masstransit/Periodical;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/Periodical;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical:Lcom/yandex/mapkit/transport/masstransit/Periodical;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled:Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled:Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->scheduled__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->periodical:Lcom/yandex/mapkit/transport/masstransit/Periodical;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->init(Lcom/yandex/mapkit/transport/masstransit/Periodical;Lcom/yandex/mapkit/transport/masstransit/Scheduled;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getPeriodical()Lcom/yandex/mapkit/transport/masstransit/Periodical;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Schedule$ScheduleEntry;->getScheduled()Lcom/yandex/mapkit/transport/masstransit/Scheduled;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
