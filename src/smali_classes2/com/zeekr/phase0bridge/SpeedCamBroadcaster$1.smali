.class Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;
.super Ljava/lang/Object;
.source "SpeedCamBroadcaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startFreeDrivePoller()V
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

    .line 253
    iput-object p1, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 256
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$000()Z

    move-result v0

    const-string v1, "SpeedCamBridge"

    const/4 v2, 0x0

    if-eqz v0, :cond_107

    iget-object v0, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    aget v0, v0, v2

    const/16 v3, 0xf0

    if-lt v0, v3, :cond_13

    goto/16 :goto_107

    .line 261
    :cond_13
    :try_start_13
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sNaviGuidance:Ljava/lang/Object;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100()Ljava/lang/Object;

    move-result-object v0

    .line 262
    if-nez v0, :cond_20

    .line 263
    const-string v0, "ghostPoll: naviGuidance null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_cd

    .line 264
    :cond_20
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastGhostFeed()Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$200()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 265
    iget-object v0, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    aget v0, v0, v2

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_cd

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ghostPoll: skip \u2014 user route or navi n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_cd

    .line 269
    :cond_4a
    const-string v3, "freeDriveRoute"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    if-nez v0, :cond_71

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ghostPoll: freeDriveRoute=null n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cd

    .line 273
    :cond_71
    const-string v3, "getEvents"

    new-array v4, v2, [Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v3, v4, v5}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    if-nez v0, :cond_81

    const/4 v3, -0x1

    goto :goto_85

    :cond_81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 275
    :goto_85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ghostPoll getEvents size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " n="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    aget v5, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    if-lez v3, :cond_cd

    .line 277
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastGhostCamEvents(Ljava/util/List;)I
    invoke-static {v0}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$400(Ljava/util/List;)I

    move-result v0

    .line 278
    if-lez v0, :cond_cd

    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "broadcastGhostEvents fired count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " (feed=freeDriveRoute poll)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cd
    .catchall {:try_start_13 .. :try_end_cd} :catchall_ce

    .line 287
    :cond_cd
    :goto_cd
    goto :goto_e9

    .line 285
    :catchall_ce
    move-exception v0

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ghostPoll error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 288
    :goto_e9
    iget-object v0, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 289
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$000()Z

    move-result v0

    if-eqz v0, :cond_106

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$500()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_106

    .line 290
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sFreeDrivePollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$500()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :cond_106
    return-void

    .line 257
    :cond_107
    :goto_107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ghostPoll: stopped n="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$1;->val$n:[I

    aget v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    return-void
.end method
