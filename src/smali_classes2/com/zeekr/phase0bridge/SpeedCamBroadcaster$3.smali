.class Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;
.super Ljava/lang/Object;
.source "SpeedCamBroadcaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRoadEventsPoller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$n:[I


# direct methods
.method constructor <init>([I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 521
    iput-object p1, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 524
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1100()Z

    move-result v0

    const-string v1, "SpeedCamBridge"

    const/4 v2, 0x0

    if-eqz v0, :cond_dc

    iget-object v0, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v0, v0, v2

    const/16 v3, 0xb4

    if-lt v0, v3, :cond_13

    goto/16 :goto_dc

    .line 529
    :cond_13
    :try_start_13
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1200()Ljava/lang/Object;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_88

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1300()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_88

    .line 531
    const-string v3, "getRoadEvents"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 532
    if-nez v3, :cond_2f

    const/4 v3, -0x1

    goto :goto_33

    :cond_2f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 533
    :goto_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "poll getRoadEvents size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ws="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 534
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " n="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_65
    .catchall {:try_start_13 .. :try_end_65} :catchall_a3

    .line 536
    if-lez v3, :cond_87

    .line 538
    :try_start_67
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastRoadEvents()V
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1400()V

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll: broadcastRoadEvents fired count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_81

    .line 542
    goto :goto_87

    .line 540
    :catchall_81
    move-exception v0

    .line 541
    :try_start_82
    const-string v3, "poll: broadcastRoadEvents error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 544
    :cond_87
    :goto_87
    goto :goto_a2

    .line 545
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poll: ws/ctx null n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a2
    .catchall {:try_start_82 .. :try_end_a2} :catchall_a3

    .line 549
    :goto_a2
    goto :goto_be

    .line 547
    :catchall_a3
    move-exception v0

    .line 548
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 550
    :goto_be
    iget-object v0, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 551
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_db

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1500()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_db

    .line 552
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1500()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 554
    :cond_db
    return-void

    .line 525
    :cond_dc
    :goto_dc
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poll: stopped n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    return-void
.end method
