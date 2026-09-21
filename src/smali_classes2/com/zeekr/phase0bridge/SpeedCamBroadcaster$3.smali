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

    .line 567
    iput-object p1, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 570
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1100()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SpeedCamBridge"

    if-nez v0, :cond_24

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poll: stopped n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    return-void

    .line 575
    :cond_24
    :try_start_24
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sWindshield:Ljava/lang/Object;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1200()Ljava/lang/Object;

    move-result-object v0

    .line 576
    if-eqz v0, :cond_99

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1300()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_99

    .line 577
    const-string v3, "getRoadEvents"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 578
    if-nez v3, :cond_40

    const/4 v3, -0x1

    goto :goto_44

    :cond_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 579
    :goto_44
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

    .line 580
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " n="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_76
    .catchall {:try_start_24 .. :try_end_76} :catchall_b4

    .line 582
    if-lez v3, :cond_98

    .line 584
    :try_start_78
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastRoadEvents()V
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1400()V

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poll: broadcastRoadEvents fired count="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_91
    .catchall {:try_start_78 .. :try_end_91} :catchall_92

    .line 588
    goto :goto_98

    .line 586
    :catchall_92
    move-exception v0

    .line 587
    :try_start_93
    const-string v3, "poll: broadcastRoadEvents error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 590
    :cond_98
    :goto_98
    goto :goto_b3

    .line 591
    :cond_99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "poll: ws/ctx null n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b3
    .catchall {:try_start_93 .. :try_end_b3} :catchall_b4

    .line 595
    :goto_b3
    goto :goto_cf

    .line 593
    :catchall_b4
    move-exception v0

    .line 594
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

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 596
    :goto_cf
    iget-object v0, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$3;->val$n:[I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 597
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1100()Z

    move-result v0

    if-eqz v0, :cond_ec

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1500()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 598
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sPollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1500()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 600
    :cond_ec
    return-void
.end method
