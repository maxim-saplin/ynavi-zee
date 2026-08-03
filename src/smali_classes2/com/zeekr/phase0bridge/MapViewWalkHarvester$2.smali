.class Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;
.super Ljava/lang/Object;
.source "MapViewWalkHarvester.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->buildIntrospectionListener(Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$capturedGeoObjects:Ljava/util/List;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$layerCounts:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;->val$capturedGeoObjects:Ljava/util/List;

    iput-object p2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;->val$layerCounts:Ljava/util/Map;

    iput-object p3, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 451
    const-string v0, "handleVisibleObjects"

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_67

    if-eqz p3, :cond_67

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_67

    const/4 v1, 0x0

    aget-object p3, p3, v1

    instance-of v2, p3, Ljava/util/Map;

    if-eqz v2, :cond_67

    .line 454
    check-cast p3, Ljava/util/Map;

    .line 455
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 456
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 458
    nop

    .line 459
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_5c

    .line 460
    check-cast v2, Ljava/util/List;

    .line 461
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 462
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 463
    if-eqz v5, :cond_5b

    iget-object v6, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;->val$capturedGeoObjects:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_5b
    goto :goto_4a

    .line 459
    :cond_5c
    move v4, v1

    .line 466
    :cond_5d
    iget-object v2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;->val$layerCounts:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_2 .. :try_end_66} :catchall_7b

    .line 467
    goto :goto_23

    .line 473
    :cond_67
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_76

    .line 474
    iget-object p3, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 477
    :cond_76
    # invokes: Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    invoke-static {p1, p2}, Lcom/zeekr/phase0bridge/MapViewWalkHarvester;->access$400(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 473
    :catchall_7b
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 474
    iget-object p2, p0, Lcom/zeekr/phase0bridge/MapViewWalkHarvester$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 476
    :cond_8b
    throw p1
.end method
