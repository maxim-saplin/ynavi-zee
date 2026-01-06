.class public Lcom/yandex/mapkit/road_events/Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

.field private atomEntry__is_initialized:Z

.field private content:Lcom/yandex/mapkit/road_events/TextEntry;

.field private content__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/atom/AtomEntry;Lcom/yandex/mapkit/road_events/TextEntry;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry__is_initialized:Z

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content__is_initialized:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/road_events/Entry;->init(Lcom/yandex/mapkit/atom/AtomEntry;Lcom/yandex/mapkit/road_events/TextEntry;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 8
    iput-object p1, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry__is_initialized:Z

    .line 10
    iput-object p2, p0, Lcom/yandex/mapkit/road_events/Entry;->content:Lcom/yandex/mapkit/road_events/TextEntry;

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/road_events/Entry;->content__is_initialized:Z

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"content\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"atomEntry\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry__is_initialized:Z

    .line 16
    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content__is_initialized:Z

    .line 17
    iput-object p1, p0, Lcom/yandex/mapkit/road_events/Entry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAtomEntry__Native()Lcom/yandex/mapkit/atom/AtomEntry;
.end method

.method private native getContent__Native()Lcom/yandex/mapkit/road_events/TextEntry;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::road_events::Entry"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/atom/AtomEntry;Lcom/yandex/mapkit/road_events/TextEntry;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAtomEntry()Lcom/yandex/mapkit/atom/AtomEntry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/Entry;->getAtomEntry__Native()Lcom/yandex/mapkit/atom/AtomEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;
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

.method public declared-synchronized getContent()Lcom/yandex/mapkit/road_events/TextEntry;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/road_events/Entry;->getContent__Native()Lcom/yandex/mapkit/road_events/TextEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content:Lcom/yandex/mapkit/road_events/TextEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content:Lcom/yandex/mapkit/road_events/TextEntry;
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

    const-class v1, Lcom/yandex/mapkit/road_events/TextEntry;

    const-class v2, Lcom/yandex/mapkit/atom/AtomEntry;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/atom/AtomEntry;

    iput-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/mapkit/road_events/Entry;->content:Lcom/yandex/mapkit/road_events/TextEntry;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/road_events/TextEntry;

    iput-object p1, p0, Lcom/yandex/mapkit/road_events/Entry;->content:Lcom/yandex/mapkit/road_events/TextEntry;

    iput-boolean v0, p0, Lcom/yandex/mapkit/road_events/Entry;->content__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/road_events/Entry;->atomEntry:Lcom/yandex/mapkit/atom/AtomEntry;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/road_events/Entry;->init(Lcom/yandex/mapkit/atom/AtomEntry;Lcom/yandex/mapkit/road_events/TextEntry;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/road_events/Entry;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/Entry;->getAtomEntry()Lcom/yandex/mapkit/atom/AtomEntry;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/road_events/Entry;->getContent()Lcom/yandex/mapkit/road_events/TextEntry;

    move-result-object v0

    invoke-interface {p1, v0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
