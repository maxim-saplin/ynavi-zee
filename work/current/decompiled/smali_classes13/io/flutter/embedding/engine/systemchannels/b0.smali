.class public final Lio/flutter/embedding/engine/systemchannels/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/g0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v10, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v10}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v10, v0, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "left"

    const-string v12, "top"

    const-string v13, "height"

    const-string v14, "width"

    const-string v15, "direction"

    const-string v2, "id"

    const-string v3, "error"

    const/4 v4, 0x0

    const/16 v19, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "dispose"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v19, 0x7

    goto :goto_0

    :sswitch_1
    const-string v5, "setDirection"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v19, 0x6

    goto :goto_0

    :sswitch_2
    const-string v5, "touch"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v19, 0x5

    goto :goto_0

    :sswitch_3
    const-string v5, "synchronizeToNativeViewHierarchy"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/16 v19, 0x4

    goto :goto_0

    :sswitch_4
    const-string v5, "clearFocus"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    move/from16 v19, v6

    goto :goto_0

    :sswitch_5
    const-string v5, "resize"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    move/from16 v19, v9

    goto :goto_0

    :sswitch_6
    const-string v5, "offset"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v19, v8

    goto :goto_0

    :sswitch_7
    const-string v5, "create"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v19, v7

    :goto_0
    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/v;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/v;->d(I)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_1
    iget-object v5, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v5}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v5

    check-cast v5, Lio/flutter/plugin/platform/v;

    invoke-virtual {v5, v2, v0}, Lio/flutter/plugin/platform/v;->h(II)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v2, Lio/flutter/embedding/engine/systemchannels/e0;

    move-object/from16 v21, v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/Number;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/Number;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/4 v5, 0x5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    const/4 v5, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    const/4 v5, 0x7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/16 v5, 0x8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v30

    const/16 v5, 0x9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v31, v5

    const/16 v5, 0xa

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    move/from16 v32, v5

    const/16 v5, 0xb

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v33

    const/16 v5, 0xc

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v34

    const/16 v5, 0xd

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v5, 0xe

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v36

    const/16 v5, 0xf

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v37

    invoke-direct/range {v21 .. v38}, Lio/flutter/embedding/engine/systemchannels/e0;-><init>(ILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Object;Ljava/lang/Object;IIFFIIIIJ)V

    :try_start_2
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/v;

    invoke-virtual {v0, v2}, Lio/flutter/plugin/platform/v;->f(Lio/flutter/embedding/engine/systemchannels/e0;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :try_start_3
    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/v;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/v;->i(Z)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_7

    :catch_3
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_4
    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/platform/v;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/v;->a(I)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v5, Lio/flutter/embedding/engine/systemchannels/d0;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lio/flutter/embedding/engine/systemchannels/d0;-><init>(DDI)V

    :try_start_5
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v0

    new-instance v2, Lcom/baseflow/permissionhandler/b;

    move-object/from16 v6, p2

    check-cast v6, Lio/flutter/plugin/common/u;

    invoke-direct {v2, v6, v9}, Lcom/baseflow/permissionhandler/b;-><init>(Lio/flutter/plugin/common/u;I)V

    check-cast v0, Lio/flutter/plugin/platform/v;

    invoke-virtual {v0, v5, v2}, Lio/flutter/plugin/platform/v;->g(Lio/flutter/embedding/engine/systemchannels/d0;Lcom/baseflow/permissionhandler/b;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    :try_start_6
    iget-object v5, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v5}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    move-object v13, v5

    check-cast v13, Lio/flutter/plugin/platform/v;

    invoke-virtual/range {v13 .. v18}, Lio/flutter/plugin/platform/v;->e(DDI)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_7

    :catch_6
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    const-string v5, "hybridFallback"

    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v6, "hybrid"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v8

    goto :goto_1

    :cond_9
    move v6, v7

    :goto_1
    const-string v9, "params"

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object/from16 v29, v9

    goto :goto_2

    :cond_a
    move-object/from16 v29, v4

    :goto_2
    const-string v9, "viewType"

    if-eqz v6, :cond_b

    :try_start_7
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/c0;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    sget-object v28, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->HYBRID_ONLY:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lio/flutter/embedding/engine/systemchannels/c0;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/v;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/platform/v;->b(Lio/flutter/embedding/engine/systemchannels/c0;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_6

    :cond_b
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    move v7, v8

    :cond_c
    if-eqz v7, :cond_d

    sget-object v5, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_HYBRID_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    :goto_3
    move-object/from16 v28, v5

    goto :goto_4

    :cond_d
    sget-object v5, Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;->TEXTURE_WITH_VIRTUAL_FALLBACK:Lio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;

    goto :goto_3

    :goto_4
    new-instance v5, Lio/flutter/embedding/engine/systemchannels/c0;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_5

    :cond_e
    move-wide/from16 v19, v8

    :goto_5
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :cond_f
    move-wide/from16 v21, v8

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lio/flutter/embedding/engine/systemchannels/c0;-><init>(ILjava/lang/String;DDDDILio/flutter/embedding/engine/systemchannels/PlatformViewsChannel$PlatformViewCreationRequest$RequestedDisplayMode;Ljava/nio/ByteBuffer;)V

    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/b0;->b:Lio/flutter/embedding/engine/systemchannels/g0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/g0;->a(Lio/flutter/embedding/engine/systemchannels/g0;)Lio/flutter/embedding/engine/systemchannels/f0;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/v;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/platform/v;->c(Lio/flutter/embedding/engine/systemchannels/c0;)J

    move-result-wide v5

    const-wide/16 v8, -0x2

    cmp-long v0, v5, v8

    if-nez v0, :cond_11

    if-eqz v7, :cond_10

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Platform view attempted to fall back to hybrid mode when not requested."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :goto_6
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v3, v0, v4}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_7
        -0x3cc89b6d -> :sswitch_6
        -0x37b2634c -> :sswitch_5
        -0x2d106975 -> :sswitch_4
        -0x126acbb2 -> :sswitch_3
        0x696df3f -> :sswitch_2
        0x2261393d -> :sswitch_1
        0x63a5261f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
