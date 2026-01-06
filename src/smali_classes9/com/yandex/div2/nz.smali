.class public final Lcom/yandex/div2/nz;
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

    iput-object p1, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/nz;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ej0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ej0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/nz;->d(Liz/f;Lcom/yandex/div2/ej0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/ej0;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lte3/d;->y(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Liz/f;->a()Lcom/yandex/div/json/templates/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/yandex/div/json/templates/f;->get(Ljava/lang/String;)Ldz/b;

    move-result-object v4

    instance-of v5, v4, Lcom/yandex/div2/ej0;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/yandex/div2/ej0;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "video"

    const-string v7, "select"

    const-string v8, "input"

    const-string v9, "switch"

    const-string v10, "slider"

    const-string v11, "indicator"

    const-string v12, "custom"

    const-string v13, "state"

    const-string v14, "tabs"

    const-string v15, "pager"

    const-string v6, "gallery"

    move-object/from16 v16, v3

    const-string v3, "grid"

    move-object/from16 v17, v12

    const-string v12, "container"

    move-object/from16 v18, v7

    const-string v7, "separator"

    move-object/from16 v19, v10

    const-string v10, "text"

    move-object/from16 v20, v9

    const-string v9, "gif"

    move-object/from16 v21, v11

    const-string v11, "image"

    move-object/from16 v22, v12

    if-eqz v4, :cond_12

    instance-of v12, v4, Lcom/yandex/div2/si0;

    if-eqz v12, :cond_1

    move-object v12, v11

    goto/16 :goto_1

    :cond_1
    instance-of v12, v4, Lcom/yandex/div2/qi0;

    if-eqz v12, :cond_2

    move-object v12, v9

    goto/16 :goto_1

    :cond_2
    instance-of v12, v4, Lcom/yandex/div2/cj0;

    if-eqz v12, :cond_3

    move-object v12, v10

    goto/16 :goto_1

    :cond_3
    instance-of v12, v4, Lcom/yandex/div2/xi0;

    if-eqz v12, :cond_4

    move-object v12, v7

    goto/16 :goto_1

    :cond_4
    instance-of v12, v4, Lcom/yandex/div2/ni0;

    if-eqz v12, :cond_5

    move-object/from16 v12, v22

    goto/16 :goto_1

    :cond_5
    instance-of v12, v4, Lcom/yandex/div2/ri0;

    if-eqz v12, :cond_6

    move-object v12, v3

    goto/16 :goto_1

    :cond_6
    instance-of v12, v4, Lcom/yandex/div2/pi0;

    if-eqz v12, :cond_7

    move-object v12, v6

    goto :goto_1

    :cond_7
    instance-of v12, v4, Lcom/yandex/div2/vi0;

    if-eqz v12, :cond_8

    move-object v12, v15

    goto :goto_1

    :cond_8
    instance-of v12, v4, Lcom/yandex/div2/bj0;

    if-eqz v12, :cond_9

    move-object v12, v14

    goto :goto_1

    :cond_9
    instance-of v12, v4, Lcom/yandex/div2/zi0;

    if-eqz v12, :cond_a

    move-object v12, v13

    goto :goto_1

    :cond_a
    instance-of v12, v4, Lcom/yandex/div2/oi0;

    if-eqz v12, :cond_b

    move-object/from16 v12, v17

    goto :goto_1

    :cond_b
    instance-of v12, v4, Lcom/yandex/div2/ti0;

    if-eqz v12, :cond_c

    move-object/from16 v12, v21

    goto :goto_1

    :cond_c
    instance-of v12, v4, Lcom/yandex/div2/yi0;

    if-eqz v12, :cond_d

    move-object/from16 v12, v19

    goto :goto_1

    :cond_d
    instance-of v12, v4, Lcom/yandex/div2/aj0;

    if-eqz v12, :cond_e

    move-object/from16 v12, v20

    goto :goto_1

    :cond_e
    instance-of v12, v4, Lcom/yandex/div2/ui0;

    if-eqz v12, :cond_f

    move-object v12, v8

    goto :goto_1

    :cond_f
    instance-of v12, v4, Lcom/yandex/div2/wi0;

    if-eqz v12, :cond_10

    move-object/from16 v12, v18

    goto :goto_1

    :cond_10
    instance-of v12, v4, Lcom/yandex/div2/dj0;

    if-eqz v12, :cond_11

    move-object v12, v5

    goto :goto_1

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move-object/from16 v12, v16

    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_13

    :sswitch_0
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/xi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->H6()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/za0;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/yandex/div2/fb0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/za0;->c(Liz/f;Lcom/yandex/div2/fb0;Lorg/json/JSONObject;)Lcom/yandex/div2/fb0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/xi0;-><init>(Lcom/yandex/div2/fb0;)V

    return-object v3

    :sswitch_1
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/dj0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->f9()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/ds0;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_14
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lcom/yandex/div2/ys0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/ds0;->c(Liz/f;Lcom/yandex/div2/ys0;Lorg/json/JSONObject;)Lcom/yandex/div2/ys0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/dj0;-><init>(Lcom/yandex/div2/ys0;)V

    return-object v3

    :sswitch_2
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/zi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->l7()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/se0;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_15
    const/4 v6, 0x0

    :goto_4
    check-cast v6, Lcom/yandex/div2/bf0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/se0;->c(Liz/f;Lcom/yandex/div2/bf0;Lorg/json/JSONObject;)Lcom/yandex/div2/bf0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/zi0;-><init>(Lcom/yandex/div2/bf0;)V

    return-object v3

    :sswitch_3
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/vi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->x5()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/t30;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_16
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Lcom/yandex/div2/k40;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/t30;->c(Liz/f;Lcom/yandex/div2/k40;Lorg/json/JSONObject;)Lcom/yandex/div2/k40;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/vi0;-><init>(Lcom/yandex/div2/k40;)V

    return-object v3

    :sswitch_4
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/ui0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->q4()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/bx;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_17
    const/4 v6, 0x0

    :goto_6
    check-cast v6, Lcom/yandex/div2/yx;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/bx;->c(Liz/f;Lcom/yandex/div2/yx;Lorg/json/JSONObject;)Lcom/yandex/div2/yx;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/ui0;-><init>(Lcom/yandex/div2/yx;)V

    return-object v3

    :sswitch_5
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/si0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->V3()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/lu;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_18
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Lcom/yandex/div2/qu;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/lu;->c(Liz/f;Lcom/yandex/div2/qu;Lorg/json/JSONObject;)Lcom/yandex/div2/qu;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/si0;-><init>(Lcom/yandex/div2/qu;)V

    return-object v3

    :sswitch_6
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/cj0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->h8()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/sk0;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_19
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lcom/yandex/div2/pn0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/sk0;->c(Liz/f;Lcom/yandex/div2/pn0;Lorg/json/JSONObject;)Lcom/yandex/div2/pn0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/cj0;-><init>(Lcom/yandex/div2/pn0;)V

    return-object v3

    :sswitch_7
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/bj0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->M7()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/rh0;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    check-cast v6, Lcom/yandex/div2/li0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/rh0;->c(Liz/f;Lcom/yandex/div2/li0;Lorg/json/JSONObject;)Lcom/yandex/div2/li0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/bj0;-><init>(Lcom/yandex/div2/li0;)V

    return-object v3

    :sswitch_8
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/ri0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->P3()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/st;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_1b
    const/4 v6, 0x0

    :goto_a
    check-cast v6, Lcom/yandex/div2/wt;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/st;->c(Liz/f;Lcom/yandex/div2/wt;Lorg/json/JSONObject;)Lcom/yandex/div2/wt;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/ri0;-><init>(Lcom/yandex/div2/wt;)V

    return-object v3

    :sswitch_9
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/qi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->M3()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/jt;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_1c
    const/4 v6, 0x0

    :goto_b
    check-cast v6, Lcom/yandex/div2/nt;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/jt;->c(Liz/f;Lcom/yandex/div2/nt;Lorg/json/JSONObject;)Lcom/yandex/div2/nt;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/qi0;-><init>(Lcom/yandex/div2/nt;)V

    return-object v3

    :sswitch_a
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/pi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->J3()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/zs;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Lcom/yandex/div2/dt;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/zs;->c(Liz/f;Lcom/yandex/div2/dt;Lorg/json/JSONObject;)Lcom/yandex/div2/dt;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/pi0;-><init>(Lcom/yandex/div2/dt;)V

    return-object v3

    :sswitch_b
    move-object/from16 v3, v22

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/ni0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->k2()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/dk;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Lcom/yandex/div2/ok;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/dk;->c(Liz/f;Lcom/yandex/div2/ok;Lorg/json/JSONObject;)Lcom/yandex/div2/ok;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/ni0;-><init>(Lcom/yandex/div2/ok;)V

    return-object v3

    :sswitch_c
    move-object/from16 v3, v21

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/ti0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->b4()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/hv;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    check-cast v6, Lcom/yandex/div2/lv;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/hv;->c(Liz/f;Lcom/yandex/div2/lv;Lorg/json/JSONObject;)Lcom/yandex/div2/lv;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/ti0;-><init>(Lcom/yandex/div2/lv;)V

    return-object v3

    :sswitch_d
    move-object/from16 v3, v20

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/aj0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->G7()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/yg0;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lcom/yandex/div2/ch0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/yg0;->c(Liz/f;Lcom/yandex/div2/ch0;Lorg/json/JSONObject;)Lcom/yandex/div2/ch0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/aj0;-><init>(Lcom/yandex/div2/ch0;)V

    return-object v3

    :sswitch_e
    move-object/from16 v3, v19

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/yi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->Z6()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/od0;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    check-cast v6, Lcom/yandex/div2/zd0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/od0;->c(Liz/f;Lcom/yandex/div2/zd0;Lorg/json/JSONObject;)Lcom/yandex/div2/zd0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/yi0;-><init>(Lcom/yandex/div2/zd0;)V

    return-object v3

    :sswitch_f
    move-object/from16 v3, v18

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/wi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->y6()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/da0;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_11
    check-cast v6, Lcom/yandex/div2/ma0;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/da0;->c(Liz/f;Lcom/yandex/div2/ma0;Lorg/json/JSONObject;)Lcom/yandex/div2/ma0;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/wi0;-><init>(Lcom/yandex/div2/ma0;)V

    return-object v3

    :sswitch_10
    move-object/from16 v3, v17

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Lcom/yandex/div2/oi0;

    iget-object v5, v0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->z2()Lm31/h;

    move-result-object v5

    invoke-interface {v5}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/wl;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/yandex/div2/ej0;->a()Ljava/lang/Object;

    move-result-object v6

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    :goto_12
    check-cast v6, Lcom/yandex/div2/am;

    invoke-virtual {v5, v1, v6, v2}, Lcom/yandex/div2/wl;->c(Liz/f;Lcom/yandex/div2/am;Lorg/json/JSONObject;)Lcom/yandex/div2/am;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/yandex/div2/oi0;-><init>(Lcom/yandex/div2/am;)V

    return-object v3

    :cond_24
    :goto_13
    const-string v1, "type"

    invoke-static {v1, v12, v2}, Ldz/e;->m(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v1

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_10
        -0x3600cb04 -> :sswitch_f
        -0x359f871f -> :sswitch_e
        -0x350448cc -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Liz/f;Lcom/yandex/div2/ej0;)Lorg/json/JSONObject;
    .locals 1

    instance-of v0, p2, Lcom/yandex/div2/si0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->V3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/lu;

    check-cast p2, Lcom/yandex/div2/si0;

    invoke-virtual {p2}, Lcom/yandex/div2/si0;->b()Lcom/yandex/div2/qu;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/lu;->d(Liz/f;Lcom/yandex/div2/qu;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/qi0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->M3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/jt;

    check-cast p2, Lcom/yandex/div2/qi0;

    invoke-virtual {p2}, Lcom/yandex/div2/qi0;->b()Lcom/yandex/div2/nt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/jt;->d(Liz/f;Lcom/yandex/div2/nt;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lcom/yandex/div2/cj0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->h8()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/sk0;

    check-cast p2, Lcom/yandex/div2/cj0;

    invoke-virtual {p2}, Lcom/yandex/div2/cj0;->b()Lcom/yandex/div2/pn0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/sk0;->d(Liz/f;Lcom/yandex/div2/pn0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p2, Lcom/yandex/div2/xi0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->H6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/za0;

    check-cast p2, Lcom/yandex/div2/xi0;

    invoke-virtual {p2}, Lcom/yandex/div2/xi0;->b()Lcom/yandex/div2/fb0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/za0;->d(Liz/f;Lcom/yandex/div2/fb0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lcom/yandex/div2/ni0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->k2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/dk;

    check-cast p2, Lcom/yandex/div2/ni0;

    invoke-virtual {p2}, Lcom/yandex/div2/ni0;->b()Lcom/yandex/div2/ok;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/dk;->d(Liz/f;Lcom/yandex/div2/ok;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    instance-of v0, p2, Lcom/yandex/div2/ri0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->P3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/st;

    check-cast p2, Lcom/yandex/div2/ri0;

    invoke-virtual {p2}, Lcom/yandex/div2/ri0;->b()Lcom/yandex/div2/wt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/st;->d(Liz/f;Lcom/yandex/div2/wt;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lcom/yandex/div2/pi0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->J3()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/zs;

    check-cast p2, Lcom/yandex/div2/pi0;

    invoke-virtual {p2}, Lcom/yandex/div2/pi0;->b()Lcom/yandex/div2/dt;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/zs;->d(Liz/f;Lcom/yandex/div2/dt;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_6
    instance-of v0, p2, Lcom/yandex/div2/vi0;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->x5()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/t30;

    check-cast p2, Lcom/yandex/div2/vi0;

    invoke-virtual {p2}, Lcom/yandex/div2/vi0;->b()Lcom/yandex/div2/k40;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/t30;->d(Liz/f;Lcom/yandex/div2/k40;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p2, Lcom/yandex/div2/bj0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->M7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/rh0;

    check-cast p2, Lcom/yandex/div2/bj0;

    invoke-virtual {p2}, Lcom/yandex/div2/bj0;->b()Lcom/yandex/div2/li0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/rh0;->d(Liz/f;Lcom/yandex/div2/li0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lcom/yandex/div2/zi0;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->l7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/se0;

    check-cast p2, Lcom/yandex/div2/zi0;

    invoke-virtual {p2}, Lcom/yandex/div2/zi0;->b()Lcom/yandex/div2/bf0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/se0;->d(Liz/f;Lcom/yandex/div2/bf0;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_9
    instance-of v0, p2, Lcom/yandex/div2/oi0;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->z2()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/wl;

    check-cast p2, Lcom/yandex/div2/oi0;

    invoke-virtual {p2}, Lcom/yandex/div2/oi0;->b()Lcom/yandex/div2/am;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/wl;->d(Liz/f;Lcom/yandex/div2/am;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/yandex/div2/ti0;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->b4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/hv;

    check-cast p2, Lcom/yandex/div2/ti0;

    invoke-virtual {p2}, Lcom/yandex/div2/ti0;->b()Lcom/yandex/div2/lv;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/hv;->d(Liz/f;Lcom/yandex/div2/lv;)Lorg/json/JSONObject;

    move-result-object p1

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, Lcom/yandex/div2/yi0;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Z6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/od0;

    check-cast p2, Lcom/yandex/div2/yi0;

    invoke-virtual {p2}, Lcom/yandex/div2/yi0;->b()Lcom/yandex/div2/zd0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/od0;->d(Liz/f;Lcom/yandex/div2/zd0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lcom/yandex/div2/aj0;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->G7()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/yg0;

    check-cast p2, Lcom/yandex/div2/aj0;

    invoke-virtual {p2}, Lcom/yandex/div2/aj0;->b()Lcom/yandex/div2/ch0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/yg0;->d(Liz/f;Lcom/yandex/div2/ch0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_d
    instance-of v0, p2, Lcom/yandex/div2/ui0;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->q4()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/bx;

    check-cast p2, Lcom/yandex/div2/ui0;

    invoke-virtual {p2}, Lcom/yandex/div2/ui0;->b()Lcom/yandex/div2/yx;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/bx;->d(Liz/f;Lcom/yandex/div2/yx;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lcom/yandex/div2/wi0;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->y6()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/da0;

    check-cast p2, Lcom/yandex/div2/wi0;

    invoke-virtual {p2}, Lcom/yandex/div2/wi0;->b()Lcom/yandex/div2/ma0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/da0;->d(Liz/f;Lcom/yandex/div2/ma0;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of v0, p2, Lcom/yandex/div2/dj0;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/yandex/div2/nz;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->f9()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/ds0;

    check-cast p2, Lcom/yandex/div2/dj0;

    invoke-virtual {p2}, Lcom/yandex/div2/dj0;->b()Lcom/yandex/div2/ys0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div2/ds0;->d(Liz/f;Lcom/yandex/div2/ys0;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
