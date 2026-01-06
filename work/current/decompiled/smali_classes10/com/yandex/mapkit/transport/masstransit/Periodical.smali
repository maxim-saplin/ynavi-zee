.class public Lcom/yandex/mapkit/transport/masstransit/Periodical;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private begin:Lcom/yandex/mapkit/Time;

.field private begin__is_initialized:Z

.field private end:Lcom/yandex/mapkit/Time;

.field private end__is_initialized:Z

.field private estimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
            ">;"
        }
    .end annotation
.end field

.field private estimations__is_initialized:Z

.field private frequency:Lcom/yandex/mapkit/LocalizedValue;

.field private frequency__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end__is_initialized:Z

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/Time;",
            "Lcom/yandex/mapkit/Time;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin__is_initialized:Z

    .line 9
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end__is_initialized:Z

    .line 10
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->init(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency:Lcom/yandex/mapkit/LocalizedValue;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency__is_initialized:Z

    .line 14
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin:Lcom/yandex/mapkit/Time;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin__is_initialized:Z

    .line 16
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end:Lcom/yandex/mapkit/Time;

    .line 17
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end__is_initialized:Z

    .line 18
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations:Ljava/util/List;

    .line 19
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations__is_initialized:Z

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"estimations\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"frequency\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency__is_initialized:Z

    .line 24
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin__is_initialized:Z

    .line 25
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end__is_initialized:Z

    .line 26
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations__is_initialized:Z

    .line 27
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getBegin__Native()Lcom/yandex/mapkit/Time;
.end method

.method private native getEnd__Native()Lcom/yandex/mapkit/Time;
.end method

.method private native getEstimations__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
            ">;"
        }
    .end annotation
.end method

.method private native getFrequency__Native()Lcom/yandex/mapkit/LocalizedValue;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::transport::masstransit::Periodical"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/LocalizedValue;",
            "Lcom/yandex/mapkit/Time;",
            "Lcom/yandex/mapkit/Time;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getBegin()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getBegin__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getEnd()Lcom/yandex/mapkit/Time;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEnd__Native()Lcom/yandex/mapkit/Time;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end:Lcom/yandex/mapkit/Time;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end:Lcom/yandex/mapkit/Time;
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

.method public declared-synchronized getEstimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Estimation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations:Ljava/util/List;
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

.method public declared-synchronized getFrequency()Lcom/yandex/mapkit/LocalizedValue;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getFrequency__Native()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency:Lcom/yandex/mapkit/LocalizedValue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency:Lcom/yandex/mapkit/LocalizedValue;
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
    .locals 6

    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Estimation;

    const-class v2, Lcom/yandex/mapkit/LocalizedValue;

    const-class v3, Lcom/yandex/mapkit/Time;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency:Lcom/yandex/mapkit/LocalizedValue;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/LocalizedValue;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency:Lcom/yandex/mapkit/LocalizedValue;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin:Lcom/yandex/mapkit/Time;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end:Lcom/yandex/mapkit/Time;

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Time;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end:Lcom/yandex/mapkit/Time;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations:Ljava/util/List;

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations:Ljava/util/List;

    iput-boolean v5, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->estimations__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->frequency:Lcom/yandex/mapkit/LocalizedValue;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->begin:Lcom/yandex/mapkit/Time;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->end:Lcom/yandex/mapkit/Time;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->init(Lcom/yandex/mapkit/LocalizedValue;Lcom/yandex/mapkit/Time;Lcom/yandex/mapkit/Time;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Periodical;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getFrequency()Lcom/yandex/mapkit/LocalizedValue;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getBegin()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEnd()Lcom/yandex/mapkit/Time;

    move-result-object v0

    invoke-interface {p1, v0, v5, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Periodical;->getEstimations()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, v0, v4}, Lru/yandex/yandexmaps/app/di/components/i3;->A(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)V

    :goto_0
    return-void
.end method
