.class public final Lcom/yandex/div2/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/c;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/zb;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/wc;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/wc;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/zb;->d(Liz/f;Lcom/yandex/div2/wc;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/wc;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/div2/wc;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/yandex/div2/wc;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "video"

    const-string v7, "timer"

    const-string v8, "submit"

    const-string v9, "show_tooltip"

    const-string v10, "set_variable"

    const-string v11, "set_stored_value"

    const-string v12, "set_state"

    const-string v13, "scroll_to"

    const-string v14, "scroll_by"

    const-string v15, "hide_tooltip"

    const-string v6, "focus_element"

    move-object/from16 v17, v3

    const-string v3, "download"

    move-object/from16 v18, v10

    const-string v10, "dict_set_value"

    move-object/from16 v19, v8

    const-string v8, "copy_to_clipboard"

    move-object/from16 v20, v11

    const-string v11, "clear_focus"

    move-object/from16 v21, v11

    const-string v11, "array_set_value"

    move-object/from16 v22, v8

    const-string v8, "array_remove_value"

    move-object/from16 v23, v11

    const-string v11, "array_insert_value"

    move-object/from16 v24, v7

    const-string v7, "animator_stop"

    move-object/from16 v25, v7

    const-string v7, "animator_start"

    move-object/from16 v26, v7

    if-eqz v4, :cond_15

    instance-of v7, v4, Lcom/yandex/div2/bc;

    if-eqz v7, :cond_1

    move-object/from16 v7, v26

    goto/16 :goto_1

    :cond_1
    instance-of v7, v4, Lcom/yandex/div2/cc;

    if-eqz v7, :cond_2

    move-object/from16 v7, v25

    goto/16 :goto_1

    :cond_2
    instance-of v7, v4, Lcom/yandex/div2/dc;

    if-eqz v7, :cond_3

    move-object v7, v11

    goto/16 :goto_1

    :cond_3
    instance-of v7, v4, Lcom/yandex/div2/ec;

    if-eqz v7, :cond_4

    move-object v7, v8

    goto/16 :goto_1

    :cond_4
    instance-of v7, v4, Lcom/yandex/div2/fc;

    if-eqz v7, :cond_5

    move-object/from16 v7, v23

    goto/16 :goto_1

    :cond_5
    instance-of v7, v4, Lcom/yandex/div2/gc;

    if-eqz v7, :cond_6

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_6
    instance-of v7, v4, Lcom/yandex/div2/ic;

    if-eqz v7, :cond_7

    move-object/from16 v7, v22

    goto/16 :goto_1

    :cond_7
    instance-of v7, v4, Lcom/yandex/div2/jc;

    if-eqz v7, :cond_8

    move-object v7, v10

    goto/16 :goto_1

    :cond_8
    instance-of v7, v4, Lcom/yandex/div2/kc;

    if-eqz v7, :cond_9

    move-object v7, v3

    goto/16 :goto_1

    :cond_9
    instance-of v7, v4, Lcom/yandex/div2/lc;

    if-eqz v7, :cond_a

    move-object v7, v6

    goto :goto_1

    :cond_a
    instance-of v7, v4, Lcom/yandex/div2/mc;

    if-eqz v7, :cond_b

    move-object v7, v15

    goto :goto_1

    :cond_b
    instance-of v7, v4, Lcom/yandex/div2/nc;

    if-eqz v7, :cond_c

    move-object v7, v14

    goto :goto_1

    :cond_c
    instance-of v7, v4, Lcom/yandex/div2/oc;

    if-eqz v7, :cond_d

    move-object v7, v13

    goto :goto_1

    :cond_d
    instance-of v7, v4, Lcom/yandex/div2/pc;

    if-eqz v7, :cond_e

    move-object v7, v12

    goto :goto_1

    :cond_e
    instance-of v7, v4, Lcom/yandex/div2/qc;

    if-eqz v7, :cond_f

    move-object/from16 v7, v20

    goto :goto_1

    :cond_f
    instance-of v7, v4, Lcom/yandex/div2/rc;

    if-eqz v7, :cond_10

    move-object/from16 v7, v18

    goto :goto_1

    :cond_10
    instance-of v7, v4, Lcom/yandex/div2/sc;

    if-eqz v7, :cond_11

    move-object v7, v9

    goto :goto_1

    :cond_11
    instance-of v7, v4, Lcom/yandex/div2/tc;

    if-eqz v7, :cond_12

    move-object/from16 v7, v19

    goto :goto_1

    :cond_12
    instance-of v7, v4, Lcom/yandex/div2/uc;

    if-eqz v7, :cond_13

    move-object/from16 v7, v24

    goto :goto_1

    :cond_13
    instance-of v7, v4, Lcom/yandex/div2/vc;

    if-eqz v7, :cond_14

    move-object v7, v5

    goto :goto_1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    move-object/from16 v7, v17

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_19

    :sswitch_0
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/dc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->R()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/d4;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_16
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/yandex/div2/g4;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/d4;->c(Liz/f;Lcom/yandex/div2/g4;Lorg/json/JSONObject;)Lcom/yandex/div2/g4;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/dc;-><init>(Lcom/yandex/div2/g4;)V

    return-object v3

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v7, Lcom/yandex/div2/mc;

    iget-object v3, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->s0()Lm31/h;

    move-result-object v3

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/s6;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_17
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lcom/yandex/div2/v6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v5

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v1

    new-instance v8, Lcom/yandex/div2/v6;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz v4, :cond_18

    iget-object v3, v4, Lcom/yandex/div2/v6;->a:Lxy/f;

    move-object/from16 v16, v3

    goto :goto_4

    :cond_18
    const/16 v16, 0x0

    :goto_4
    const-string v3, "id"

    move-object/from16 v2, p2

    move-object v4, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/yandex/div2/v6;-><init>(Lxy/f;)V

    invoke-direct {v7, v8}, Lcom/yandex/div2/mc;-><init>(Lcom/yandex/div2/v6;)V

    return-object v7

    :sswitch_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/jc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->j0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/x5;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_19
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lcom/yandex/div2/a6;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/x5;->c(Liz/f;Lcom/yandex/div2/a6;Lorg/json/JSONObject;)Lcom/yandex/div2/a6;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/jc;-><init>(Lcom/yandex/div2/a6;)V

    return-object v3

    :sswitch_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v7, Lcom/yandex/div2/lc;

    iget-object v3, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->p0()Lm31/h;

    move-result-object v3

    invoke-interface {v3}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/l6;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_1a
    const/4 v4, 0x0

    :goto_6
    check-cast v4, Lcom/yandex/div2/o6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v5

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v1

    new-instance v8, Lcom/yandex/div2/o6;

    sget-object v6, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz v4, :cond_1b

    iget-object v3, v4, Lcom/yandex/div2/o6;->a:Lxy/f;

    move-object/from16 v16, v3

    goto :goto_7

    :cond_1b
    const/16 v16, 0x0

    :goto_7
    const-string v3, "element_id"

    move-object/from16 v2, p2

    move-object v4, v6

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/yandex/div2/o6;-><init>(Lxy/f;)V

    invoke-direct {v7, v8}, Lcom/yandex/div2/lc;-><init>(Lcom/yandex/div2/o6;)V

    return-object v7

    :sswitch_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/kc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->m0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/e6;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_1c
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lcom/yandex/div2/h6;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/e6;->c(Liz/f;Lcom/yandex/div2/h6;Lorg/json/JSONObject;)Lcom/yandex/div2/h6;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/kc;-><init>(Lcom/yandex/div2/h6;)V

    return-object v3

    :sswitch_5
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/pc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->K0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/q8;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_1d
    const/4 v6, 0x0

    :goto_9
    check-cast v6, Lcom/yandex/div2/u8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2}, Lcom/yandex/div2/q8;->c(Liz/f;Lcom/yandex/div2/u8;Lorg/json/JSONObject;)Lcom/yandex/div2/u8;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/pc;-><init>(Lcom/yandex/div2/u8;)V

    return-object v3

    :sswitch_6
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/oc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->H0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/h8;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_1e
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Lcom/yandex/div2/l8;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/h8;->c(Liz/f;Lcom/yandex/div2/l8;Lorg/json/JSONObject;)Lcom/yandex/div2/l8;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/oc;-><init>(Lcom/yandex/div2/l8;)V

    return-object v3

    :sswitch_7
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/nc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->B0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/j7;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Lcom/yandex/div2/n7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2}, Lcom/yandex/div2/j7;->c(Liz/f;Lcom/yandex/div2/n7;Lorg/json/JSONObject;)Lcom/yandex/div2/n7;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/nc;-><init>(Lcom/yandex/div2/n7;)V

    return-object v3

    :sswitch_8
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/sc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->T0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/m9;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_20
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Lcom/yandex/div2/p9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2}, Lcom/yandex/div2/m9;->c(Liz/f;Lcom/yandex/div2/p9;Lorg/json/JSONObject;)Lcom/yandex/div2/p9;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/sc;-><init>(Lcom/yandex/div2/p9;)V

    return-object v3

    :sswitch_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/ec;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->U()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/k4;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Lcom/yandex/div2/n4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2}, Lcom/yandex/div2/k4;->c(Liz/f;Lcom/yandex/div2/n4;Lorg/json/JSONObject;)Lcom/yandex/div2/n4;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/ec;-><init>(Lcom/yandex/div2/n4;)V

    return-object v3

    :sswitch_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/vc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->l1()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/cd;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_22
    const/4 v6, 0x0

    :goto_e
    check-cast v6, Lcom/yandex/div2/gd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2}, Lcom/yandex/div2/cd;->c(Liz/f;Lcom/yandex/div2/gd;Lorg/json/JSONObject;)Lcom/yandex/div2/gd;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/vc;-><init>(Lcom/yandex/div2/gd;)V

    return-object v3

    :sswitch_b
    move-object/from16 v3, v24

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/uc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->f1()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/xa;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_23
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lcom/yandex/div2/bb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v2}, Lcom/yandex/div2/xa;->c(Liz/f;Lcom/yandex/div2/bb;Lorg/json/JSONObject;)Lcom/yandex/div2/bb;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/uc;-><init>(Lcom/yandex/div2/bb;)V

    return-object v3

    :sswitch_c
    move-object/from16 v3, v23

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/fc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->X()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/r4;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    check-cast v6, Lcom/yandex/div2/u4;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/r4;->c(Liz/f;Lcom/yandex/div2/u4;Lorg/json/JSONObject;)Lcom/yandex/div2/u4;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/fc;-><init>(Lcom/yandex/div2/u4;)V

    return-object v3

    :sswitch_d
    move-object/from16 v3, v22

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/ic;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->g0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/q5;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    :goto_11
    check-cast v6, Lcom/yandex/div2/t5;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/q5;->c(Liz/f;Lcom/yandex/div2/t5;Lorg/json/JSONObject;)Lcom/yandex/div2/t5;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/ic;-><init>(Lcom/yandex/div2/t5;)V

    return-object v3

    :sswitch_e
    move-object/from16 v3, v20

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/qc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->N0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/y8;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    :goto_12
    check-cast v6, Lcom/yandex/div2/b9;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/y8;->c(Liz/f;Lcom/yandex/div2/b9;Lorg/json/JSONObject;)Lcom/yandex/div2/b9;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/qc;-><init>(Lcom/yandex/div2/b9;)V

    return-object v3

    :sswitch_f
    move-object/from16 v3, v19

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/tc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->W0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/y9;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_13

    :cond_27
    const/4 v6, 0x0

    :goto_13
    check-cast v6, Lcom/yandex/div2/na;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/y9;->c(Liz/f;Lcom/yandex/div2/na;Lorg/json/JSONObject;)Lcom/yandex/div2/na;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/tc;-><init>(Lcom/yandex/div2/na;)V

    return-object v3

    :sswitch_10
    move-object/from16 v3, v25

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/cc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->O()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/w3;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :goto_14
    check-cast v4, Lcom/yandex/div2/z3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v5

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v1

    new-instance v6, Lcom/yandex/div2/z3;

    if-eqz v4, :cond_29

    iget-object v4, v4, Lcom/yandex/div2/z3;->a:Lxy/f;

    goto :goto_15

    :cond_29
    const/4 v4, 0x0

    :goto_15
    const-string v7, "animator_id"

    invoke-static {v1, v2, v7, v5, v4}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/yandex/div2/z3;-><init>(Lxy/f;)V

    invoke-direct {v3, v6}, Lcom/yandex/div2/cc;-><init>(Lcom/yandex/div2/z3;)V

    return-object v3

    :sswitch_11
    move-object/from16 v1, v21

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/yandex/div2/gc;

    iget-object v2, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->a0()Lm31/h;

    move-result-object v2

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/y4;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    check-cast v6, Lcom/yandex/div2/b5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/yandex/div2/b5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v2}, Lcom/yandex/div2/gc;-><init>(Lcom/yandex/div2/b5;)V

    return-object v1

    :sswitch_12
    move-object/from16 v3, v26

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/bc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->L()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/o3;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_17

    :cond_2b
    const/4 v6, 0x0

    :goto_17
    check-cast v6, Lcom/yandex/div2/s3;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/o3;->c(Liz/f;Lcom/yandex/div2/s3;Lorg/json/JSONObject;)Lcom/yandex/div2/s3;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/bc;-><init>(Lcom/yandex/div2/s3;)V

    return-object v3

    :sswitch_13
    move-object/from16 v3, v18

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    new-instance v3, Lcom/yandex/div2/rc;

    iget-object v5, v0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->Q0()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/f9;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/yandex/div2/wc;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    :goto_18
    check-cast v6, Lcom/yandex/div2/i9;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/f9;->c(Liz/f;Lcom/yandex/div2/i9;Lorg/json/JSONObject;)Lcom/yandex/div2/i9;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/rc;-><init>(Lcom/yandex/div2/i9;)V

    return-object v3

    :cond_2d
    :goto_19
    const-string v1, "type"

    invoke-static {v1, v7, v2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x60c6ea47 -> :sswitch_13
        -0x60c6b6f6 -> :sswitch_12
        -0x4acd3f9a -> :sswitch_11
        -0x452fb1a6 -> :sswitch_10
        -0x3523bfe8 -> :sswitch_f
        -0x2f7b116e -> :sswitch_e
        -0x181876a4 -> :sswitch_d
        0x9970ee -> :sswitch_c
        0x6940745 -> :sswitch_b
        0x6b0147b -> :sswitch_a
        0xc27ca1c -> :sswitch_9
        0x11f904c1 -> :sswitch_8
        0x18e6fb09 -> :sswitch_7
        0x18e6fd2d -> :sswitch_6
        0x378e9274 -> :sswitch_5
        0x551ac888 -> :sswitch_4
        0x5c6dc295 -> :sswitch_3
        0x5ea5ba0b -> :sswitch_2
        0x6643f206 -> :sswitch_1
        0x6bf85891 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/wc;)Lorg/json/JSONObject;
    .locals 2

    instance-of v0, p2, Lcom/yandex/div2/bc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->L()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/o3;

    check-cast p2, Lcom/yandex/div2/bc;

    invoke-virtual {p2}, Lcom/yandex/div2/bc;->b()Lcom/yandex/div2/s3;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/o3;->d(Liz/f;Lcom/yandex/div2/s3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/cc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->O()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/w3;

    check-cast p2, Lcom/yandex/div2/cc;

    invoke-virtual {p2}, Lcom/yandex/div2/cc;->b()Lcom/yandex/div2/z3;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/w3;->c(Liz/f;Lcom/yandex/div2/z3;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/dc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->R()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/d4;

    check-cast p2, Lcom/yandex/div2/dc;

    invoke-virtual {p2}, Lcom/yandex/div2/dc;->b()Lcom/yandex/div2/g4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/d4;->d(Liz/f;Lcom/yandex/div2/g4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/ec;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->U()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/k4;

    check-cast p2, Lcom/yandex/div2/ec;

    invoke-virtual {p2}, Lcom/yandex/div2/ec;->b()Lcom/yandex/div2/n4;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/k4;->d(Liz/f;Lcom/yandex/div2/n4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/fc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->X()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/r4;

    check-cast p2, Lcom/yandex/div2/fc;

    invoke-virtual {p2}, Lcom/yandex/div2/fc;->b()Lcom/yandex/div2/u4;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/r4;->d(Liz/f;Lcom/yandex/div2/u4;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/gc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->a0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y4;

    check-cast p2, Lcom/yandex/div2/gc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const-string v1, "clear_focus"

    invoke-static {p1, p2, v0, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, p2

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/ic;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->g0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/q5;

    check-cast p2, Lcom/yandex/div2/ic;

    invoke-virtual {p2}, Lcom/yandex/div2/ic;->b()Lcom/yandex/div2/t5;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/q5;->d(Liz/f;Lcom/yandex/div2/t5;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/jc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->j0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/x5;

    check-cast p2, Lcom/yandex/div2/jc;

    invoke-virtual {p2}, Lcom/yandex/div2/jc;->b()Lcom/yandex/div2/a6;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/x5;->d(Liz/f;Lcom/yandex/div2/a6;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/kc;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->m0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/e6;

    check-cast p2, Lcom/yandex/div2/kc;

    invoke-virtual {p2}, Lcom/yandex/div2/kc;->b()Lcom/yandex/div2/h6;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/e6;->d(Liz/f;Lcom/yandex/div2/h6;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/lc;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->p0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/l6;

    check-cast p2, Lcom/yandex/div2/lc;

    invoke-virtual {p2}, Lcom/yandex/div2/lc;->b()Lcom/yandex/div2/o6;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/l6;->c(Liz/f;Lcom/yandex/div2/o6;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/mc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->s0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/s6;

    check-cast p2, Lcom/yandex/div2/mc;

    invoke-virtual {p2}, Lcom/yandex/div2/mc;->b()Lcom/yandex/div2/v6;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/s6;->c(Liz/f;Lcom/yandex/div2/v6;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/nc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->B0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/j7;

    check-cast p2, Lcom/yandex/div2/nc;

    invoke-virtual {p2}, Lcom/yandex/div2/nc;->b()Lcom/yandex/div2/n7;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/j7;->d(Liz/f;Lcom/yandex/div2/n7;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/oc;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->H0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/h8;

    check-cast p2, Lcom/yandex/div2/oc;

    invoke-virtual {p2}, Lcom/yandex/div2/oc;->b()Lcom/yandex/div2/l8;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/h8;->d(Liz/f;Lcom/yandex/div2/l8;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/pc;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->K0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/q8;

    check-cast p2, Lcom/yandex/div2/pc;

    invoke-virtual {p2}, Lcom/yandex/div2/pc;->b()Lcom/yandex/div2/u8;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/q8;->d(Liz/f;Lcom/yandex/div2/u8;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/qc;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->N0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y8;

    check-cast p2, Lcom/yandex/div2/qc;

    invoke-virtual {p2}, Lcom/yandex/div2/qc;->b()Lcom/yandex/div2/b9;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/y8;->d(Liz/f;Lcom/yandex/div2/b9;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/rc;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Q0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/f9;

    check-cast p2, Lcom/yandex/div2/rc;

    invoke-virtual {p2}, Lcom/yandex/div2/rc;->b()Lcom/yandex/div2/i9;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/f9;->d(Liz/f;Lcom/yandex/div2/i9;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/sc;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->T0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/m9;

    check-cast p2, Lcom/yandex/div2/sc;

    invoke-virtual {p2}, Lcom/yandex/div2/sc;->b()Lcom/yandex/div2/p9;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/m9;->d(Liz/f;Lcom/yandex/div2/p9;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_10
    instance-of v0, p2, Lcom/yandex/div2/tc;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->W0()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/y9;

    check-cast p2, Lcom/yandex/div2/tc;

    invoke-virtual {p2}, Lcom/yandex/div2/tc;->b()Lcom/yandex/div2/na;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/y9;->d(Liz/f;Lcom/yandex/div2/na;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_11
    instance-of v0, p2, Lcom/yandex/div2/uc;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->f1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/xa;

    check-cast p2, Lcom/yandex/div2/uc;

    invoke-virtual {p2}, Lcom/yandex/div2/uc;->b()Lcom/yandex/div2/bb;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/xa;->d(Liz/f;Lcom/yandex/div2/bb;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_12
    instance-of v0, p2, Lcom/yandex/div2/vc;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/yandex/div2/zb;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->l1()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/cd;

    check-cast p2, Lcom/yandex/div2/vc;

    invoke-virtual {p2}, Lcom/yandex/div2/vc;->b()Lcom/yandex/div2/gd;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/div2/cd;->d(Liz/f;Lcom/yandex/div2/gd;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
