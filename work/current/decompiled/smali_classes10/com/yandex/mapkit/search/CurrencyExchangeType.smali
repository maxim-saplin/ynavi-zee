.class public Lcom/yandex/mapkit/search/CurrencyExchangeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private buy:Lcom/yandex/mapkit/Money;

.field private buy__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sell:Lcom/yandex/mapkit/Money;

.field private sell__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 18
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 19
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    .line 20
    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 10
    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 12
    iput-object p2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    .line 13
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 14
    iput-object p3, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    .line 15
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    return-void
.end method

.method private native getBuy__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    const-string v0, "yandex::maps::mapkit::search::CurrencyExchangeType"

    return-object v0
.end method

.method private native getSell__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBuy()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getBuy__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;
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

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;
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

.method public declared-synchronized getSell()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getSell__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;
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

    const-class v1, Lcom/yandex/mapkit/Money;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getBuy()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getSell()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    :goto_0
    return-void
.end method
