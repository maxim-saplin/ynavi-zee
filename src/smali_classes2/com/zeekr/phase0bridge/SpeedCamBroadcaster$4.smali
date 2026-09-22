.class Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;
.super Ljava/lang/Object;
.source "SpeedCamBroadcaster.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->startRouteEventsPoller()V
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

    .line 566
    iput-object p1, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 569
    move-object/from16 v1, p0

    const-string v2, " cams="

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$700()Z

    move-result v0

    const-string v3, "SpeedCamBridge"

    const/4 v4, 0x0

    if-nez v0, :cond_28

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: stopped n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    return-void

    .line 574
    :cond_28
    :try_start_28
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$800()Ljava/lang/Object;

    move-result-object v0

    .line 575
    if-nez v0, :cond_4a

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: guidance null n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_321

    .line 578
    :cond_4a
    const-string v6, "getCurrentRoute"

    new-array v7, v4, [Ljava/lang/Class;

    new-array v8, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v6, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 579
    if-nez v0, :cond_72

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: currentRoute=null n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_321

    .line 582
    :cond_72
    const-string v6, "getEvents"

    new-array v7, v4, [Ljava/lang/Class;

    new-array v8, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v6, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 583
    if-nez v6, :cond_83

    const/4 v0, -0x1

    goto :goto_87

    :cond_83
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_87
    move v7, v0

    .line 584
    nop

    .line 585
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8e
    .catchall {:try_start_28 .. :try_end_8e} :catchall_32a

    .line 586
    const-string v9, ""

    if-eqz v6, :cond_222

    .line 587
    :try_start_92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_97
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_216

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12
    :try_end_a1
    .catchall {:try_start_92 .. :try_end_a1} :catchall_21d

    .line 588
    if-nez v12, :cond_a4

    goto :goto_97

    .line 589
    :cond_a4
    nop

    .line 591
    :try_start_a5
    const-string v0, "getTags"

    new-array v14, v4, [Ljava/lang/Class;

    new-array v15, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v14, v15}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_b2

    .line 592
    goto :goto_b4

    :catchall_b2
    move-exception v0

    const/4 v0, 0x0

    .line 593
    :goto_b4
    nop

    .line 594
    nop

    .line 595
    if-eqz v0, :cond_11a

    .line 596
    :try_start_b8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v15, v4

    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_114

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 598
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 599
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_db

    const/16 v5, 0x2c

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    :cond_db
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 602
    const-string v13, "SPEED"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_112

    const-string v13, "POLICE"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_112

    const-string v13, "LANE"

    .line 603
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_112

    const-string v13, "CAMERA"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_112

    const-string v13, "CONTROL"

    .line 604
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_112

    const-string v13, "RADAR"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_113

    .line 605
    :cond_112
    const/4 v15, 0x1

    .line 607
    :cond_113
    goto :goto_c2

    .line 608
    :cond_114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_118
    .catchall {:try_start_b8 .. :try_end_118} :catchall_32a

    move-object v5, v0

    goto :goto_11c

    .line 595
    :cond_11a
    move v15, v4

    move-object v5, v9

    .line 610
    :goto_11c
    nop

    .line 611
    :try_start_11d
    const-string v0, "getLocation"

    new-array v13, v4, [Ljava/lang/Class;

    new-array v14, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v13, v14}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_127
    .catchall {:try_start_11d .. :try_end_127} :catchall_128

    goto :goto_12a

    :catchall_128
    move-exception v0

    const/4 v0, 0x0

    .line 612
    :goto_12a
    nop

    .line 613
    if-eqz v0, :cond_18c

    .line 615
    :try_start_12d
    const-string v13, "getLatitude"

    new-array v14, v4, [Ljava/lang/Class;
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_181

    move-object/from16 v19, v9

    :try_start_133
    new-array v9, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v13, v14, v9}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 616
    const-string v13, "getLongitude"

    new-array v14, v4, [Ljava/lang/Class;
    :try_end_13d
    .catchall {:try_start_133 .. :try_end_13d} :catchall_17f

    move-object/from16 v20, v10

    :try_start_13f
    new-array v10, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v13, v14, v10}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 617
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_150

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_15d

    .line 618
    :cond_150
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_15b

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9
    :try_end_15a
    .catchall {:try_start_13f .. :try_end_15a} :catchall_17d

    goto :goto_15d

    :cond_15b
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 619
    :goto_15d
    :try_start_15d
    instance-of v13, v0, Ljava/lang/Double;

    if-eqz v13, :cond_168

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_175

    .line 620
    :cond_168
    instance-of v13, v0, Ljava/lang/Number;

    if-eqz v13, :cond_173

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13
    :try_end_172
    .catchall {:try_start_15d .. :try_end_172} :catchall_17b

    goto :goto_175

    :cond_173
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 621
    :goto_175
    move-wide/from16 v21, v9

    move-wide v9, v13

    move-wide/from16 v13, v21

    goto :goto_194

    :catchall_17b
    move-exception v0

    goto :goto_188

    :catchall_17d
    move-exception v0

    goto :goto_186

    :catchall_17f
    move-exception v0

    goto :goto_184

    :catchall_181
    move-exception v0

    move-object/from16 v19, v9

    :goto_184
    move-object/from16 v20, v10

    :goto_186
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    :goto_188
    move-wide v13, v9

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_194

    .line 613
    :cond_18c
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 623
    :goto_194
    nop

    .line 624
    nop

    .line 625
    :try_start_196
    const-string v0, "getEventId"
    :try_end_198
    .catchall {:try_start_196 .. :try_end_198} :catchall_1ac

    move-object/from16 v17, v6

    :try_start_19a
    new-array v6, v4, [Ljava/lang/Class;
    :try_end_19c
    .catchall {:try_start_19a .. :try_end_19c} :catchall_1a8

    move-object/from16 v18, v3

    :try_start_19e
    new-array v3, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v6, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a4
    .catchall {:try_start_19e .. :try_end_1a4} :catchall_1a6

    move-object v3, v0

    goto :goto_1b2

    :catchall_1a6
    move-exception v0

    goto :goto_1b1

    :catchall_1a8
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_1b1

    :catchall_1ac
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    :goto_1b1
    const/4 v3, 0x0

    .line 626
    :goto_1b2
    :try_start_1b2
    const-string v0, "getSpeedLimit"

    new-array v6, v4, [Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v6, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$100(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1bc
    .catchall {:try_start_1b2 .. :try_end_1bc} :catchall_1bd

    goto :goto_1bf

    :catchall_1bd
    move-exception v0

    const/4 v0, 0x0

    .line 627
    :goto_1bf
    if-eqz v15, :cond_1c3

    add-int/lit8 v11, v11, 0x1

    .line 628
    :cond_1c3
    :try_start_1c3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1ce

    const-string v1, " | "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    :cond_1ce
    const-string v1, "id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lat="

    .line 630
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lon="

    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lim="

    .line 632
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tags="

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 634
    if-eqz v15, :cond_205

    const-string v1, " CAM"

    goto :goto_207

    :cond_205
    move-object/from16 v1, v19

    :goto_207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_97

    .line 587
    :cond_216
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    goto :goto_229

    .line 668
    :catchall_21d
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_32b

    .line 586
    :cond_222
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move v11, v4

    .line 637
    :goto_229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "routePoll getEvents size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_246
    .catchall {:try_start_1c3 .. :try_end_246} :catchall_324

    move-object/from16 v1, p0

    :try_start_248
    iget-object v3, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 639
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_270

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " sample=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_272

    :cond_270
    move-object/from16 v9, v19

    :goto_272
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_27a
    .catchall {:try_start_248 .. :try_end_27a} :catchall_322

    .line 637
    move-object/from16 v3, v18

    :try_start_27c
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27f
    .catchall {:try_start_27c .. :try_end_27f} :catchall_32a

    .line 640
    const-string v0, " "

    if-lez v7, :cond_2af

    :try_start_283
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2af

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "routePoll LIVE_EVENT_PAYLOAD size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_2af
    if-lez v11, :cond_321

    .line 645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "routePoll LIVE_CAM_PAYLOAD cams="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastRouteFeed()Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$900()Z

    move-result v0

    if-nez v0, :cond_2f8

    .line 650
    iget-object v0, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    aget v0, v0, v4

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_321

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: skip broadcast \u2014 no user route (ghost owns free-drive) n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f7
    .catchall {:try_start_283 .. :try_end_2f7} :catchall_32a

    goto :goto_321

    .line 656
    :cond_2f8
    :try_start_2f8
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingCamEvents(Ljava/util/List;)I
    invoke-static/range {v17 .. v17}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$400(Ljava/util/List;)I

    move-result v0

    .line 657
    if-lez v0, :cond_31a

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "broadcastRouteEvents fired count="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (source=ynavi getEvents)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31a
    .catchall {:try_start_2f8 .. :try_end_31a} :catchall_31b

    .line 663
    :cond_31a
    goto :goto_321

    .line 661
    :catchall_31b
    move-exception v0

    .line 662
    :try_start_31c
    const-string v2, "broadcastRouteEvents error"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_321
    .catchall {:try_start_31c .. :try_end_321} :catchall_32a

    .line 670
    :cond_321
    :goto_321
    goto :goto_345

    .line 668
    :catchall_322
    move-exception v0

    goto :goto_327

    :catchall_324
    move-exception v0

    move-object/from16 v1, p0

    :goto_327
    move-object/from16 v3, v18

    goto :goto_32b

    :catchall_32a
    move-exception v0

    .line 669
    :goto_32b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "routePoll error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 671
    :goto_345
    iget-object v0, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$4;->val$n:[I

    aget v2, v0, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v4

    .line 672
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$700()Z

    move-result v0

    if-eqz v0, :cond_362

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1000()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_362

    .line 673
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1000()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    :cond_362
    return-void
.end method
