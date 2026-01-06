.class public Lcom/yandex/io/JniSpotterCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/c0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final listeners:Lk00/g;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yandex/io/JniSpotterCapability;->mainHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lk00/g;

    invoke-direct {v0}, Lk00/g;-><init>()V

    iput-object v0, p0, Lcom/yandex/io/JniSpotterCapability;->listeners:Lk00/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/io/JniSpotterCapability;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/io/JniSpotterCapability;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniSpotterCapability;->lambda$onPhraseSpotted$0(Ljava/lang/String;)V

    return-void
.end method

.method public static instance()Lk00/c0;
    .locals 1

    invoke-static {}, Lk00/s;->a()Lk00/c0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onPhraseSpotted$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniSpotterCapability;->listeners:Lk00/g;

    invoke-virtual {v0, p1}, Lk00/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeDisable()V
.end method

.method private native nativeEnable()V
.end method

.method private native nativeInitListener()V
.end method

.method private native nativeSetModelPaths(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetSpotterWord(Ljava/lang/String;)V
.end method

.method private native nativeStart()V
.end method

.method private native nativeStop()V
.end method

.method private onPhraseSpotted(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/yandex/io/JniSpotterCapability;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lio/appmetrica/analytics/impl/fs;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lio/appmetrica/analytics/impl/fs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public addListener(Lk00/d0;)V
    .locals 1

    invoke-direct {p0}, Lcom/yandex/io/JniSpotterCapability;->nativeInitListener()V

    iget-object v0, p0, Lcom/yandex/io/JniSpotterCapability;->listeners:Lk00/g;

    invoke-virtual {v0, p1}, Lk00/g;->b(Lk00/d0;)V

    return-void
.end method

.method public disable()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniSpotterCapability;->nativeDisable()V

    return-void
.end method

.method public enable()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniSpotterCapability;->nativeEnable()V

    return-void
.end method

.method public removeListener(Lk00/d0;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/io/JniSpotterCapability;->listeners:Lk00/g;

    invoke-virtual {v0, p1}, Lk00/g;->c(Lk00/d0;)V

    return-void
.end method

.method public setModelPaths(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/yandex/io/SpotterModel$SpotterType;",
            "Lk00/e0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/io/SpotterModel$SpotterType;

    invoke-virtual {v2}, Lcom/yandex/io/SpotterModel$SpotterType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk00/e0;

    invoke-virtual {v1}, Lk00/e0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/yandex/io/JniSpotterCapability;->nativeSetModelPaths(Ljava/util/Map;)V

    return-void
.end method

.method public setSpotterWord(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/io/JniSpotterCapability;->nativeSetSpotterWord(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniSpotterCapability;->nativeStart()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/io/JniSpotterCapability;->nativeStop()V

    return-void
.end method
