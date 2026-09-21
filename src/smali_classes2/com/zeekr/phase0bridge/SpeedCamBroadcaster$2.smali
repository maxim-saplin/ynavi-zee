.class Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;
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

    .line 398
    iput-object p1, p0, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 24

    .line 401
    move-object/from16 v1, p0

    const-string v2, " cams="

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$600()Z

    move-result v0

    const-string v3, "SpeedCamBridge"

    const/4 v4, 0x0

    if-eqz v0, :cond_352

    iget-object v0, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v0, v0, v4

    const/16 v5, 0xb4

    if-lt v0, v5, :cond_17

    goto/16 :goto_352

    .line 406
    :cond_17
    :try_start_17
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sGuidance:Ljava/lang/Object;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$700()Ljava/lang/Object;

    move-result-object v0

    .line 407
    if-nez v0, :cond_39

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: guidance null n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_310

    .line 410
    :cond_39
    const-string v6, "getCurrentRoute"

    new-array v7, v4, [Ljava/lang/Class;

    new-array v8, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v6, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 411
    if-nez v0, :cond_61

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: currentRoute=null n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_310

    .line 414
    :cond_61
    const-string v6, "getEvents"

    new-array v7, v4, [Ljava/lang/Class;

    new-array v8, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v6, v7, v8}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 415
    if-nez v6, :cond_72

    const/4 v0, -0x1

    goto :goto_76

    :cond_72
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    :goto_76
    move v7, v0

    .line 416
    nop

    .line 417
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7d
    .catchall {:try_start_17 .. :try_end_7d} :catchall_319

    .line 418
    const-string v9, ""

    if-eqz v6, :cond_211

    .line 419
    :try_start_81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v4

    :goto_86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_205

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12
    :try_end_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_20c

    .line 420
    if-nez v12, :cond_93

    goto :goto_86

    .line 421
    :cond_93
    nop

    .line 423
    :try_start_94
    const-string v0, "getTags"

    new-array v14, v4, [Ljava/lang/Class;

    new-array v15, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v14, v15}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_a0
    .catchall {:try_start_94 .. :try_end_a0} :catchall_a1

    .line 424
    goto :goto_a3

    :catchall_a1
    move-exception v0

    const/4 v0, 0x0

    .line 425
    :goto_a3
    nop

    .line 426
    nop

    .line 427
    if-eqz v0, :cond_109

    .line 428
    :try_start_a7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v15, v4

    :goto_b1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_103

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 430
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 431
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_ca

    const/16 v5, 0x2c

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    :cond_ca
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 434
    const-string v13, "SPEED"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_101

    const-string v13, "POLICE"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_101

    const-string v13, "LANE"

    .line 435
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_101

    const-string v13, "CAMERA"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_101

    const-string v13, "CONTROL"

    .line 436
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_101

    const-string v13, "RADAR"

    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_102

    .line 437
    :cond_101
    const/4 v15, 0x1

    .line 439
    :cond_102
    goto :goto_b1

    .line 440
    :cond_103
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_107
    .catchall {:try_start_a7 .. :try_end_107} :catchall_319

    move-object v5, v0

    goto :goto_10b

    .line 427
    :cond_109
    move v15, v4

    move-object v5, v9

    .line 442
    :goto_10b
    nop

    .line 443
    :try_start_10c
    const-string v0, "getLocation"

    new-array v13, v4, [Ljava/lang/Class;

    new-array v14, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v13, v14}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_116
    .catchall {:try_start_10c .. :try_end_116} :catchall_117

    goto :goto_119

    :catchall_117
    move-exception v0

    const/4 v0, 0x0

    .line 444
    :goto_119
    nop

    .line 445
    if-eqz v0, :cond_17b

    .line 447
    :try_start_11c
    const-string v13, "getLatitude"

    new-array v14, v4, [Ljava/lang/Class;
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_170

    move-object/from16 v19, v9

    :try_start_122
    new-array v9, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v13, v14, v9}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 448
    const-string v13, "getLongitude"

    new-array v14, v4, [Ljava/lang/Class;
    :try_end_12c
    .catchall {:try_start_122 .. :try_end_12c} :catchall_16e

    move-object/from16 v20, v10

    :try_start_12e
    new-array v10, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v0, v13, v14, v10}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_13f

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_14c

    .line 450
    :cond_13f
    instance-of v10, v9, Ljava/lang/Number;

    if-eqz v10, :cond_14a

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9
    :try_end_149
    .catchall {:try_start_12e .. :try_end_149} :catchall_16c

    goto :goto_14c

    :cond_14a
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 451
    :goto_14c
    :try_start_14c
    instance-of v13, v0, Ljava/lang/Double;

    if-eqz v13, :cond_157

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_164

    .line 452
    :cond_157
    instance-of v13, v0, Ljava/lang/Number;

    if-eqz v13, :cond_162

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13
    :try_end_161
    .catchall {:try_start_14c .. :try_end_161} :catchall_16a

    goto :goto_164

    :cond_162
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 453
    :goto_164
    move-wide/from16 v21, v9

    move-wide v9, v13

    move-wide/from16 v13, v21

    goto :goto_183

    :catchall_16a
    move-exception v0

    goto :goto_177

    :catchall_16c
    move-exception v0

    goto :goto_175

    :catchall_16e
    move-exception v0

    goto :goto_173

    :catchall_170
    move-exception v0

    move-object/from16 v19, v9

    :goto_173
    move-object/from16 v20, v10

    :goto_175
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    :goto_177
    move-wide v13, v9

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    goto :goto_183

    .line 445
    :cond_17b
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 455
    :goto_183
    nop

    .line 456
    nop

    .line 457
    :try_start_185
    const-string v0, "getEventId"
    :try_end_187
    .catchall {:try_start_185 .. :try_end_187} :catchall_19b

    move-object/from16 v17, v6

    :try_start_189
    new-array v6, v4, [Ljava/lang/Class;
    :try_end_18b
    .catchall {:try_start_189 .. :try_end_18b} :catchall_197

    move-object/from16 v18, v3

    :try_start_18d
    new-array v3, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v6, v3}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_193
    .catchall {:try_start_18d .. :try_end_193} :catchall_195

    move-object v3, v0

    goto :goto_1a1

    :catchall_195
    move-exception v0

    goto :goto_1a0

    :catchall_197
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_1a0

    :catchall_19b
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    :goto_1a0
    const/4 v3, 0x0

    .line 458
    :goto_1a1
    :try_start_1a1
    const-string v0, "getSpeedLimit"

    new-array v6, v4, [Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->callInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {v12, v0, v6, v1}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1ab
    .catchall {:try_start_1a1 .. :try_end_1ab} :catchall_1ac

    goto :goto_1ae

    :catchall_1ac
    move-exception v0

    const/4 v0, 0x0

    .line 459
    :goto_1ae
    if-eqz v15, :cond_1b2

    add-int/lit8 v11, v11, 0x1

    .line 460
    :cond_1b2
    :try_start_1b2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1bd

    const-string v1, " | "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    :cond_1bd
    const-string v1, "id="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lat="

    .line 462
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lon="

    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " lim="

    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tags="

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 466
    if-eqz v15, :cond_1f4

    const-string v1, " CAM"

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v1, v19

    :goto_1f6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    goto/16 :goto_86

    .line 419
    :cond_205
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    goto :goto_218

    .line 500
    :catchall_20c
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_31a

    .line 418
    :cond_211
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move v11, v4

    .line 469
    :goto_218
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
    :try_end_235
    .catchall {:try_start_1b2 .. :try_end_235} :catchall_313

    move-object/from16 v1, p0

    :try_start_237
    iget-object v3, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_25f

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

    goto :goto_261

    :cond_25f
    move-object/from16 v9, v19

    :goto_261
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_269
    .catchall {:try_start_237 .. :try_end_269} :catchall_311

    .line 469
    move-object/from16 v3, v18

    :try_start_26b
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26e
    .catchall {:try_start_26b .. :try_end_26e} :catchall_319

    .line 472
    const-string v0, " "

    if-lez v7, :cond_29e

    :try_start_272
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_29e

    .line 473
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

    .line 476
    :cond_29e
    if-lez v11, :cond_310

    .line 477
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

    .line 481
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->shouldBroadcastRouteFeed()Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$800()Z

    move-result v0

    if-nez v0, :cond_2e7

    .line 482
    iget-object v0, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v0, v0, v4

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_310

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: skip broadcast \u2014 no user route (ghost owns free-drive) n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e6
    .catchall {:try_start_272 .. :try_end_2e6} :catchall_319

    goto :goto_310

    .line 488
    :cond_2e7
    :try_start_2e7
    # invokes: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->broadcastDrivingCamEvents(Ljava/util/List;)I
    invoke-static/range {v17 .. v17}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$900(Ljava/util/List;)I

    move-result v0

    .line 489
    if-lez v0, :cond_309

    .line 490
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
    :try_end_309
    .catchall {:try_start_2e7 .. :try_end_309} :catchall_30a

    .line 495
    :cond_309
    goto :goto_310

    .line 493
    :catchall_30a
    move-exception v0

    .line 494
    :try_start_30b
    const-string v2, "broadcastRouteEvents error"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_310
    .catchall {:try_start_30b .. :try_end_310} :catchall_319

    .line 502
    :cond_310
    :goto_310
    goto :goto_334

    .line 500
    :catchall_311
    move-exception v0

    goto :goto_316

    :catchall_313
    move-exception v0

    move-object/from16 v1, p0

    :goto_316
    move-object/from16 v3, v18

    goto :goto_31a

    :catchall_319
    move-exception v0

    .line 501
    :goto_31a
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

    .line 503
    :goto_334
    iget-object v0, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v2, v0, v4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v4

    .line 504
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollRunning:Z
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$600()Z

    move-result v0

    if-eqz v0, :cond_351

    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1000()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_351

    .line 505
    # getter for: Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->sRoutePollHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster;->access$1000()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 507
    :cond_351
    return-void

    .line 402
    :cond_352
    :goto_352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "routePoll: stopped n="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/zeekr/phase0bridge/SpeedCamBroadcaster$2;->val$n:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-void
.end method
