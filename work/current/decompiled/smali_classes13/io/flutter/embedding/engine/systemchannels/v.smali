.class public final Lio/flutter/embedding/engine/systemchannels/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/a0;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "error"

    const-string v3, "No such clipboard content format: "

    iget-object v4, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v4}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v10, 0x1

    const/16 v12, 0xc

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0xb

    const/16 v17, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :sswitch_1
    const-string v6, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v8

    goto/16 :goto_1

    :sswitch_2
    const-string v6, "Clipboard.getData"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v9

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "SystemChrome.setEnabledSystemUIMode"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string v6, "Clipboard.hasStrings"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v15

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_7
    const-string v6, "SystemSound.play"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v14

    goto :goto_1

    :sswitch_8
    const-string v6, "HapticFeedback.vibrate"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :sswitch_9
    const-string v6, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v13

    goto :goto_1

    :sswitch_a
    const-string v6, "SystemChrome.setSystemUIChangeListener"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "Clipboard.setData"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v12

    goto :goto_1

    :sswitch_c
    const-string v6, "SystemNavigator.pop"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_d
    const-string v6, "Share.invoke"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xe

    goto :goto_1

    :sswitch_e
    const-string v6, "SystemNavigator.setFrameworkHandlesBack"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v4, v17

    :goto_1
    const-string v6, "text"

    packed-switch v4, :pswitch_data_0

    :try_start_1
    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto/16 :goto_c

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->l(Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/e;->a()Z

    move-result v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "value"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->g(Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_3
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object v0, v5

    :goto_2
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->b(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/e;->d()V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->h(Z)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :pswitch_6
    :try_start_4
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lio/flutter/embedding/engine/systemchannels/a0;->d(Lio/flutter/embedding/engine/systemchannels/a0;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/z;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->k(Lio/flutter/embedding/engine/systemchannels/z;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/e;->e()V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/e;->j()V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_c

    :pswitch_9
    :try_start_6
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lio/flutter/embedding/engine/systemchannels/a0;->c(Lio/flutter/embedding/engine/systemchannels/a0;Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->n(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemUiMode;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_c

    :pswitch_a
    :try_start_8
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v3, v0}, Lio/flutter/embedding/engine/systemchannels/a0;->b(Lio/flutter/embedding/engine/systemchannels/a0;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->m(Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_c

    :pswitch_b
    :try_start_a
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "primaryColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    :cond_4
    const-string v4, "label"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lio/flutter/embedding/engine/systemchannels/x;

    invoke-direct {v4, v3, v0}, Lio/flutter/embedding/engine/systemchannels/x;-><init>(ILjava/lang/String;)V

    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    invoke-virtual {v0, v4}, Lio/flutter/plugin/platform/e;->f(Lio/flutter/embedding/engine/systemchannels/x;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_c

    :catch_8
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_c

    :pswitch_c
    :try_start_c
    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v14

    move v4, v3

    move v6, v4

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v3, v11, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    move-result-object v11

    sget-object v18, Lio/flutter/embedding/engine/systemchannels/w;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v18, v11

    if-eq v11, v10, :cond_8

    if-eq v11, v7, :cond_7

    if-eq v11, v13, :cond_6

    if-eq v11, v8, :cond_5

    goto :goto_7

    :cond_5
    or-int/lit8 v4, v4, 0x8

    goto :goto_7

    :cond_6
    or-int/lit8 v4, v4, 0x2

    goto :goto_7

    :cond_7
    or-int/lit8 v4, v4, 0x4

    goto :goto_7

    :cond_8
    or-int/lit8 v4, v4, 0x1

    :goto_7
    if-nez v6, :cond_9

    move v6, v4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_e

    packed-switch v4, :pswitch_data_1

    goto :goto_8

    :pswitch_d
    move v7, v15

    goto :goto_9

    :pswitch_e
    move/from16 v7, v16

    goto :goto_9

    :cond_b
    :pswitch_f
    move v7, v9

    goto :goto_9

    :pswitch_10
    move v7, v12

    goto :goto_9

    :cond_c
    :pswitch_11
    const/16 v7, 0x9

    goto :goto_9

    :pswitch_12
    if-eq v6, v7, :cond_d

    if-eq v6, v8, :cond_c

    if-eq v6, v9, :cond_b

    :goto_8
    move v7, v10

    goto :goto_9

    :cond_d
    :pswitch_13
    move v7, v14

    goto :goto_9

    :cond_e
    move/from16 v7, v17

    :goto_9
    :pswitch_14
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/e;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/platform/e;->i(I)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_c

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    :goto_a
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_c

    :pswitch_15
    :try_start_e
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->o(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_c

    :catch_b
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_c

    :pswitch_16
    :try_start_10
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/v;->b:Lio/flutter/embedding/engine/systemchannels/a0;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/a0;->a(Lio/flutter/embedding/engine/systemchannels/a0;)Lio/flutter/embedding/engine/systemchannels/y;

    move-result-object v3

    check-cast v3, Lio/flutter/plugin/platform/e;

    invoke-virtual {v3, v0}, Lio/flutter/plugin/platform/e;->c(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v5}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_c

    :catch_c
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    goto :goto_c

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    check-cast v3, Lio/flutter/plugin/common/u;

    invoke-virtual {v3, v2, v0, v5}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_14
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method
