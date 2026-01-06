.class public Lcom/yandex/advertkit/advert/poi/PoiDirect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private clickUrl:Ljava/lang/String;

.field private clickUrl__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private showUrl:Ljava/lang/String;

.field private showUrl__is_initialized:Z

.field private yclid:Ljava/lang/String;

.field private yclid__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl__is_initialized:Z

    .line 21
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl__is_initialized:Z

    .line 22
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid__is_initialized:Z

    .line 23
    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid__is_initialized:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl:Ljava/lang/String;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid:Ljava/lang/String;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid__is_initialized:Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"yclid\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"clickUrl\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required field \"showUrl\" cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native getClickUrl__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::advertkit::advert::poi::PoiDirect"

    return-object v0
.end method

.method private native getShowUrl__Native()Ljava/lang/String;
.end method

.method private native getYclid__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getClickUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getClickUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl:Ljava/lang/String;
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

.method public declared-synchronized getShowUrl()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getShowUrl__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl:Ljava/lang/String;
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

.method public declared-synchronized getYclid()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getYclid__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid:Ljava/lang/String;
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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl__is_initialized:Z

    iget-object v2, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid:Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->yclid__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->showUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->clickUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/advertkit/advert/poi/PoiDirect;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getShowUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/advertkit/advert/poi/PoiDirect;->getYclid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    :goto_0
    return-void
.end method
