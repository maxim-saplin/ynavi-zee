.class public final Lio/flutter/embedding/engine/systemchannels/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/x;


# instance fields
.field final synthetic b:Lio/flutter/embedding/engine/systemchannels/f1;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/systemchannels/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/t;Lio/flutter/plugin/common/y;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "data"

    iget-object v5, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v5}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, v0, Lio/flutter/plugin/common/t;->a:Ljava/lang/String;

    iget-object v0, v0, Lio/flutter/plugin/common/t;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "error"

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "TextInput.requestAutofill"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v8, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v9, "TextInput.clearClient"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v9, "TextInput.finishAutofillContext"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    goto :goto_0

    :sswitch_3
    const-string v9, "TextInput.setEditableSizeAndTransform"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_4
    const-string v9, "TextInput.sendAppPrivateCommand"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_5
    const-string v9, "TextInput.show"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_6
    const-string v9, "TextInput.hide"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_7
    const-string v9, "TextInput.setClient"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_8
    const-string v9, "TextInput.setEditingState"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    move v8, v3

    goto :goto_0

    :sswitch_9
    const-string v9, "TextInput.setPlatformViewClient"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    move v8, v2

    :goto_0
    packed-switch v8, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0}, Lio/flutter/plugin/common/u;->notImplemented()V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/k;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->d()V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/k;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->a()V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v2, Lio/flutter/plugin/editing/k;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/editing/k;->b(Z)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    const-string v4, "width"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v4, "transform"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/16 v4, 0x10

    new-array v13, v4, [D

    :goto_1
    if-ge v2, v4, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v14

    aput-wide v14, v13, v2

    add-int/2addr v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_b
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/flutter/plugin/editing/k;

    invoke-virtual/range {v8 .. v13}, Lio/flutter/plugin/editing/k;->g(DD[D)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v6, v0, v7}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_c
    move-object v3, v7

    :goto_3
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/k;

    invoke-virtual {v0, v3, v2}, Lio/flutter/plugin/editing/k;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v6, v0, v7}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/k;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->j()V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/editing/k;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/k;->c()V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v3}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v3

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/b1;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/b1;

    move-result-object v0

    check-cast v3, Lio/flutter/plugin/editing/k;

    invoke-virtual {v3, v2, v0}, Lio/flutter/plugin/editing/k;->f(ILio/flutter/embedding/engine/systemchannels/b1;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v6, v0, v7}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v2

    invoke-static {v0}, Lio/flutter/embedding/engine/systemchannels/d1;->a(Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/d1;

    move-result-object v0

    check-cast v2, Lio/flutter/plugin/editing/k;

    invoke-virtual {v2, v0}, Lio/flutter/plugin/editing/k;->h(Lio/flutter/embedding/engine/systemchannels/d1;)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v6, v0, v7}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    const-string v3, "platformViewId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "usesVirtualDisplay"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Lio/flutter/embedding/engine/systemchannels/z0;->b:Lio/flutter/embedding/engine/systemchannels/f1;

    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/f1;->a(Lio/flutter/embedding/engine/systemchannels/f1;)Lio/flutter/embedding/engine/systemchannels/e1;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/editing/k;

    invoke-virtual {v2, v3, v0}, Lio/flutter/plugin/editing/k;->i(IZ)V

    move-object/from16 v0, p2

    check-cast v0, Lio/flutter/plugin/common/u;

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/u;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p2

    check-cast v2, Lio/flutter/plugin/common/u;

    invoke-virtual {v2, v6, v0, v7}, Lio/flutter/plugin/common/u;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
