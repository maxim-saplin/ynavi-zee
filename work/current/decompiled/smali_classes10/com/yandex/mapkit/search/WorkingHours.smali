.class public Lcom/yandex/mapkit/search/WorkingHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private availabilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Availability;",
            ">;"
        }
    .end annotation
.end field

.field private availabilities__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private state:Lcom/yandex/mapkit/search/State;

.field private state__is_initialized:Z

.field private text:Ljava/lang/String;

.field private text__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text__is_initialized:Z

    .line 20
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state__is_initialized:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mapkit/search/WorkingHours;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Availability;",
            ">;",
            "Lcom/yandex/mapkit/search/State;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/WorkingHours;->init(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/State;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/search/WorkingHours;->text:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/WorkingHours;->text__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities:Ljava/util/List;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/search/WorkingHours;->state:Lcom/yandex/mapkit/search/State;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/WorkingHours;->state__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"availabilities\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"text\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getAvailabilities__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Availability;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::WorkingHours"

    return-object v0
.end method

.method private native getState__Native()Lcom/yandex/mapkit/search/State;
.end method

.method private native getText__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/State;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Availability;",
            ">;",
            "Lcom/yandex/mapkit/search/State;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAvailabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/search/Availability;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getAvailabilities__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities:Ljava/util/List;
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

.method public declared-synchronized getState()Lcom/yandex/mapkit/search/State;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getState__Native()Lcom/yandex/mapkit/search/State;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state:Lcom/yandex/mapkit/search/State;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state:Lcom/yandex/mapkit/search/State;
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

.method public declared-synchronized getText()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getText__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text:Ljava/lang/String;
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

    const-class v1, Lcom/yandex/mapkit/search/State;

    const-class v2, Lcom/yandex/mapkit/search/Availability;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/WorkingHours;->text__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities:Ljava/util/List;

    invoke-static {v2, p1, v0, v3}, Lru/yandex/yandexmaps/app/di/components/i3;->s(Ljava/lang/Class;Lcom/yandex/runtime/bindings/Archive;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities:Ljava/util/List;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->state:Lcom/yandex/mapkit/search/State;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/search/State;

    iput-object p1, p0, Lcom/yandex/mapkit/search/WorkingHours;->state:Lcom/yandex/mapkit/search/State;

    iput-boolean v4, p0, Lcom/yandex/mapkit/search/WorkingHours;->state__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/WorkingHours;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/WorkingHours;->availabilities:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/WorkingHours;->init(Ljava/lang/String;Ljava/util/List;Lcom/yandex/mapkit/search/State;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/WorkingHours;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getAvailabilities()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/WorkingHours;->getState()Lcom/yandex/mapkit/search/State;

    move-result-object v0

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
