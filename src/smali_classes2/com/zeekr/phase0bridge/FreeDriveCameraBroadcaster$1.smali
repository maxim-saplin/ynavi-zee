.class Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster$1;
.super Ljava/lang/Object;
.source "FreeDriveCameraBroadcaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->startPoller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 66
    const-string v0, "FreeDriveBridge"

    const/4 v1, 0x0

    move v2, v1

    .line 67
    :goto_4
    # getter for: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sAttached:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$000()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_be

    .line 69
    const-wide/16 v3, 0x2710

    :try_start_10
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_13} :catch_bc

    .line 72
    nop

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    :try_start_16
    # getter for: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sWindshield:Ljava/lang/Object;
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$100()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "getRoadEvents"

    # invokes: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    invoke-static {v3, v4}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_2b

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2c

    :cond_2b
    const/4 v3, -0x1

    .line 77
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "poll#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " getRoadEvents.size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onRoadEventsChangedCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    # getter for: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sOnRoadEventsCount:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$300()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    if-lez v3, :cond_64

    .line 79
    # invokes: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->broadcastRoadEvents()V
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$400()V

    goto :goto_ba

    .line 81
    :cond_64
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.zeekr.phase0.SPEEDCAM_DATA"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v4, "count"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    const-string v4, "source"

    const-string v5, "ynavi_freedrive"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v4, "t_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 85
    const-string v4, "debug_poll"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    # getter for: Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/zeekr/phase0bridge/FreeDriveCameraBroadcaster;->access$500()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_8c
    .catchall {:try_start_16 .. :try_end_8c} :catchall_8d

    goto :goto_ba

    .line 88
    :catchall_8d
    move-exception v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "poll: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :goto_ba
    goto/16 :goto_4

    .line 70
    :catch_bc
    move-exception v0

    .line 71
    return-void

    .line 92
    :cond_be
    return-void
.end method
