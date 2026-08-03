.class Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster$2;
.super Ljava/lang/Object;
.source "FreeDriveCameraBroadcaster.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->attachWindshieldListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150
    const-string p3, "FreeDriveBridge"

    const-string v0, "onRoadEventsChanged"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 151
    # getter for: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sOnRoadEventsCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$300()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 153
    :try_start_16
    # getter for: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$100()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getRoadEvents"

    # invokes: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {v1, v2}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2b

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2c

    :cond_2b
    const/4 v1, -0x1

    .line 155
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRoadEventsChanged#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    # invokes: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->broadcastRoadEvents()V
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$400()V
    :try_end_4f
    .catchall {:try_start_16 .. :try_end_4f} :catchall_50

    .line 159
    goto :goto_56

    .line 157
    :catchall_50
    move-exception v0

    .line 158
    const-string v1, "onRoadEventsChanged error"

    invoke-static {p3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :cond_56
    :goto_56
    # invokes: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->defaultProxyReturn(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    invoke-static {p1, p2}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$600(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
