.class public final Lcom/yandex/div2/t30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/i;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/t30;->c(Liz/f;Lcom/yandex/div2/k40;Lorg/json/JSONObject;)Lcom/yandex/div2/k40;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/k40;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/t30;->d(Liz/f;Lcom/yandex/div2/k40;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/k40;Lorg/json/JSONObject;)Lcom/yandex/div2/k40;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v10

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v11

    new-instance v56, Lcom/yandex/div2/k40;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/k40;->a:Lxy/f;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->I()Lm31/h;

    move-result-object v7

    const-string v4, "accessibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v13

    sget-object v5, Lcom/yandex/div2/v30;->m:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/k40;->b:Lxy/f;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "alignment_horizontal"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v14

    sget-object v5, Lcom/yandex/div2/v30;->n:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/k40;->c:Lxy/f;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v12

    :goto_2
    sget-object v8, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "alignment_vertical"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    sget-object v5, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/k40;->d:Lxy/f;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v12

    :goto_3
    sget-object v8, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/v30;->s:Lcom/yandex/div/internal/parser/w;

    const-string v4, "alpha"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v16

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/k40;->e:Lxy/f;

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, v12

    :goto_4
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->r1()Lm31/h;

    move-result-object v7

    const-string v4, "animators"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v17

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/k40;->f:Lxy/f;

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D1()Lm31/h;

    move-result-object v7

    const-string v4, "background"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v18

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/k40;->g:Lxy/f;

    move-object v6, v2

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J1()Lm31/h;

    move-result-object v7

    const-string v4, "border"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v19

    sget-object v20, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/k40;->h:Lxy/f;

    move-object v7, v2

    goto :goto_7

    :cond_7
    move-object v7, v12

    :goto_7
    sget-object v21, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/v30;->t:Lcom/yandex/div/internal/parser/w;

    const-string v4, "column_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v22

    sget-object v5, Lcom/yandex/div2/v30;->o:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/yandex/div2/k40;->i:Lxy/f;

    move-object v7, v2

    goto :goto_8

    :cond_8
    move-object v7, v12

    :goto_8
    sget-object v23, Lcom/yandex/div2/DivPager$ItemAlignment;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "cross_axis_alignment"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v24

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/yandex/div2/k40;->j:Lxy/f;

    move-object v7, v2

    goto :goto_9

    :cond_9
    move-object v7, v12

    :goto_9
    sget-object v9, Lcom/yandex/div2/v30;->u:Lcom/yandex/div/internal/parser/w;

    const-string v4, "default_item"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v25

    if-eqz v1, :cond_a

    iget-object v2, v1, Lcom/yandex/div2/k40;->k:Lxy/f;

    move-object v6, v2

    goto :goto_a

    :cond_a
    move-object v6, v12

    :goto_a
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->N2()Lm31/h;

    move-result-object v7

    const-string v4, "disappear_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v26

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/yandex/div2/k40;->l:Lxy/f;

    move-object v6, v2

    goto :goto_b

    :cond_b
    move-object v6, v12

    :goto_b
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z2()Lm31/h;

    move-result-object v7

    const-string v4, "extensions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v27

    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/yandex/div2/k40;->m:Lxy/f;

    move-object v6, v2

    goto :goto_c

    :cond_c
    move-object v6, v12

    :goto_c
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->x3()Lm31/h;

    move-result-object v7

    const-string v4, "focus"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v28

    if-eqz v1, :cond_d

    iget-object v2, v1, Lcom/yandex/div2/k40;->n:Lxy/f;

    move-object v6, v2

    goto :goto_d

    :cond_d
    move-object v6, v12

    :goto_d
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->G3()Lm31/h;

    move-result-object v7

    const-string v4, "functions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v29

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/yandex/div2/k40;->o:Lxy/f;

    move-object v6, v2

    goto :goto_e

    :cond_e
    move-object v6, v12

    :goto_e
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->T6()Lm31/h;

    move-result-object v7

    const-string v4, "height"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v30

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/yandex/div2/k40;->p:Lxy/f;

    move-object v6, v2

    goto :goto_f

    :cond_f
    move-object v6, v12

    :goto_f
    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v4, "id"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v31

    sget-object v32, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/yandex/div2/k40;->q:Lxy/f;

    move-object v7, v2

    goto :goto_10

    :cond_10
    move-object v7, v12

    :goto_10
    sget-object v33, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "infinite_scroll"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v32

    move v6, v10

    move-object/from16 v8, v33

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v34

    if-eqz v1, :cond_11

    iget-object v2, v1, Lcom/yandex/div2/k40;->r:Lxy/f;

    move-object v6, v2

    goto :goto_11

    :cond_11
    move-object v6, v12

    :goto_11
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->b2()Lm31/h;

    move-result-object v7

    const-string v4, "item_builder"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v35

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/yandex/div2/k40;->s:Lxy/f;

    move-object v6, v2

    goto :goto_12

    :cond_12
    move-object v6, v12

    :goto_12
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v7

    const-string v4, "item_spacing"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v36

    if-eqz v1, :cond_13

    iget-object v2, v1, Lcom/yandex/div2/k40;->t:Lxy/f;

    move-object v6, v2

    goto :goto_13

    :cond_13
    move-object v6, v12

    :goto_13
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->K4()Lm31/h;

    move-result-object v7

    const-string v4, "items"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v37

    if-eqz v1, :cond_14

    iget-object v2, v1, Lcom/yandex/div2/k40;->u:Lxy/f;

    move-object v6, v2

    goto :goto_14

    :cond_14
    move-object v6, v12

    :goto_14
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->A5()Lm31/h;

    move-result-object v7

    const-string v4, "layout_mode"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v38

    if-eqz v1, :cond_15

    iget-object v2, v1, Lcom/yandex/div2/k40;->v:Lxy/f;

    move-object v6, v2

    goto :goto_15

    :cond_15
    move-object v6, v12

    :goto_15
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->N4()Lm31/h;

    move-result-object v7

    const-string v4, "layout_provider"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v39

    if-eqz v1, :cond_16

    iget-object v2, v1, Lcom/yandex/div2/k40;->w:Lxy/f;

    move-object v6, v2

    goto :goto_16

    :cond_16
    move-object v6, v12

    :goto_16
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->W2()Lm31/h;

    move-result-object v7

    const-string v4, "margins"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v40

    sget-object v5, Lcom/yandex/div2/v30;->p:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/yandex/div2/k40;->x:Lxy/f;

    move-object v7, v2

    goto :goto_17

    :cond_17
    move-object v7, v12

    :goto_17
    sget-object v8, Lcom/yandex/div2/DivPager$Orientation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "orientation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v41

    if-eqz v1, :cond_18

    iget-object v2, v1, Lcom/yandex/div2/k40;->y:Lxy/f;

    move-object v6, v2

    goto :goto_18

    :cond_18
    move-object v6, v12

    :goto_18
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->W2()Lm31/h;

    move-result-object v7

    const-string v4, "paddings"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v42

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/yandex/div2/k40;->z:Lxy/f;

    move-object v6, v2

    goto :goto_19

    :cond_19
    move-object v6, v12

    :goto_19
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->o5()Lm31/h;

    move-result-object v7

    const-string v4, "page_transformation"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v43

    if-eqz v1, :cond_1a

    iget-object v2, v1, Lcom/yandex/div2/k40;->A:Lxy/f;

    move-object v7, v2

    goto :goto_1a

    :cond_1a
    move-object v7, v12

    :goto_1a
    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "restrict_parent_scroll"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v32

    move v6, v10

    move-object/from16 v8, v33

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v44

    sget-object v5, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/yandex/div2/k40;->B:Lxy/f;

    move-object v7, v2

    goto :goto_1b

    :cond_1b
    move-object v7, v12

    :goto_1b
    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v8

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->b()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "reuse_id"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v45

    if-eqz v1, :cond_1c

    iget-object v2, v1, Lcom/yandex/div2/k40;->C:Lxy/f;

    move-object v7, v2

    goto :goto_1c

    :cond_1c
    move-object v7, v12

    :goto_1c
    sget-object v9, Lcom/yandex/div2/v30;->v:Lcom/yandex/div/internal/parser/w;

    const-string v4, "row_span"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v10

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v46

    sget-object v5, Lcom/yandex/div2/v30;->q:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_1d

    iget-object v2, v1, Lcom/yandex/div2/k40;->D:Lxy/f;

    move-object v7, v2

    goto :goto_1d

    :cond_1d
    move-object v7, v12

    :goto_1d
    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "scroll_axis_alignment"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v47

    if-eqz v1, :cond_1e

    iget-object v2, v1, Lcom/yandex/div2/k40;->E:Lxy/f;

    move-object v6, v2

    goto :goto_1e

    :cond_1e
    move-object v6, v12

    :goto_1e
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v7

    const-string v4, "selected_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v48

    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/yandex/div2/k40;->F:Lxy/f;

    move-object v6, v2

    goto :goto_1f

    :cond_1f
    move-object v6, v12

    :goto_1f
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->H8()Lm31/h;

    move-result-object v7

    const-string v4, "tooltips"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v49

    if-eqz v1, :cond_20

    iget-object v2, v1, Lcom/yandex/div2/k40;->G:Lxy/f;

    move-object v6, v2

    goto :goto_20

    :cond_20
    move-object v6, v12

    :goto_20
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->T8()Lm31/h;

    move-result-object v7

    const-string v4, "transform"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v50

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/yandex/div2/k40;->H:Lxy/f;

    move-object v6, v2

    goto :goto_21

    :cond_21
    move-object v6, v12

    :goto_21
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->S1()Lm31/h;

    move-result-object v7

    const-string v4, "transition_change"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v51

    if-eqz v1, :cond_22

    iget-object v2, v1, Lcom/yandex/div2/k40;->I:Lxy/f;

    move-object v6, v2

    goto :goto_22

    :cond_22
    move-object v6, v12

    :goto_22
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->x1()Lm31/h;

    move-result-object v7

    const-string v4, "transition_in"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v52

    if-eqz v1, :cond_23

    iget-object v2, v1, Lcom/yandex/div2/k40;->J:Lxy/f;

    move-object v6, v2

    goto :goto_23

    :cond_23
    move-object v6, v12

    :goto_23
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->x1()Lm31/h;

    move-result-object v7

    const-string v4, "transition_out"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v53

    if-eqz v1, :cond_24

    iget-object v2, v1, Lcom/yandex/div2/k40;->K:Lxy/f;

    move-object v5, v2

    goto :goto_24

    :cond_24
    move-object v5, v12

    :goto_24
    sget-object v6, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/v30;->w:Lcom/yandex/div/internal/parser/h;

    move-object v2, v11

    move-object/from16 v3, p3

    move v4, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->m(Liz/f;Lorg/json/JSONObject;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;)Lxy/f;

    move-result-object v54

    if-eqz v1, :cond_25

    iget-object v2, v1, Lcom/yandex/div2/k40;->L:Lxy/f;

    move-object v6, v2

    goto :goto_25

    :cond_25
    move-object v6, v12

    :goto_25
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->W8()Lm31/h;

    move-result-object v7

    const-string v4, "variable_triggers"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v57

    if-eqz v1, :cond_26

    iget-object v2, v1, Lcom/yandex/div2/k40;->M:Lxy/f;

    move-object v6, v2

    goto :goto_26

    :cond_26
    move-object v6, v12

    :goto_26
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->c9()Lm31/h;

    move-result-object v7

    const-string v4, "variables"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v58

    sget-object v5, Lcom/yandex/div2/v30;->r:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_27

    iget-object v2, v1, Lcom/yandex/div2/k40;->N:Lxy/f;

    move-object v7, v2

    goto :goto_27

    :cond_27
    move-object v7, v12

    :goto_27
    sget-object v8, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "visibility"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    if-eqz v1, :cond_28

    iget-object v2, v1, Lcom/yandex/div2/k40;->O:Lxy/f;

    move-object v6, v2

    goto :goto_28

    :cond_28
    move-object v6, v12

    :goto_28
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->o9()Lm31/h;

    move-result-object v7

    const-string v4, "visibility_action"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v9

    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/yandex/div2/k40;->P:Lxy/f;

    move-object v6, v2

    goto :goto_29

    :cond_29
    move-object v6, v12

    :goto_29
    iget-object v2, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->o9()Lm31/h;

    move-result-object v7

    const-string v4, "visibility_actions"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v7

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lcom/yandex/div2/k40;->Q:Lxy/f;

    move-object v5, v1

    goto :goto_2a

    :cond_2a
    move-object v5, v12

    :goto_2a
    iget-object v1, v0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->T6()Lm31/h;

    move-result-object v6

    const-string v3, "width"

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v55

    move-object/from16 v12, v56

    move-object/from16 v20, v22

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v31, v36

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v35, v40

    move-object/from16 v36, v41

    move-object/from16 v37, v42

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move-object/from16 v40, v45

    move-object/from16 v41, v46

    move-object/from16 v42, v47

    move-object/from16 v43, v48

    move-object/from16 v44, v49

    move-object/from16 v45, v50

    move-object/from16 v46, v51

    move-object/from16 v47, v52

    move-object/from16 v48, v53

    move-object/from16 v49, v54

    move-object/from16 v50, v57

    move-object/from16 v51, v58

    move-object/from16 v52, v8

    move-object/from16 v53, v9

    move-object/from16 v54, v7

    invoke-direct/range {v12 .. v55}, Lcom/yandex/div2/k40;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v56
.end method

.method public final d(Liz/f;Lcom/yandex/div2/k40;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/k40;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->I()Lm31/h;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->c:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/k40;->d:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->e:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->r1()Lm31/h;

    move-result-object v2

    const-string v3, "animators"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->f:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D1()Lm31/h;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->g:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J1()Lm31/h;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "column_span"

    iget-object v2, p2, Lcom/yandex/div2/k40;->h:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->i:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "cross_axis_alignment"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "default_item"

    iget-object v3, p2, Lcom/yandex/div2/k40;->j:Lxy/f;

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->k:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->N2()Lm31/h;

    move-result-object v3

    const-string v4, "disappear_actions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->l:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->Z2()Lm31/h;

    move-result-object v3

    const-string v4, "extensions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->m:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->x3()Lm31/h;

    move-result-object v3

    const-string v4, "focus"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->n:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->G3()Lm31/h;

    move-result-object v3

    const-string v4, "functions"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->o:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->T6()Lm31/h;

    move-result-object v3

    const-string v4, "height"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "id"

    iget-object v3, p2, Lcom/yandex/div2/k40;->p:Lxy/f;

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "infinite_scroll"

    iget-object v3, p2, Lcom/yandex/div2/k40;->q:Lxy/f;

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->r:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->b2()Lm31/h;

    move-result-object v3

    const-string v4, "item_builder"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->s:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v3

    const-string v4, "item_spacing"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->t:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->K4()Lm31/h;

    move-result-object v3

    const-string v4, "items"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->u:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->A5()Lm31/h;

    move-result-object v3

    const-string v4, "layout_mode"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->v:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->N4()Lm31/h;

    move-result-object v3

    const-string v4, "layout_provider"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->w:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->W2()Lm31/h;

    move-result-object v3

    const-string v4, "margins"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->x:Lxy/f;

    sget-object v3, Lcom/yandex/div2/DivPager$Orientation;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "orientation"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->y:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->W2()Lm31/h;

    move-result-object v3

    const-string v4, "paddings"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->z:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->o5()Lm31/h;

    move-result-object v3

    const-string v4, "page_transformation"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "restrict_parent_scroll"

    iget-object v3, p2, Lcom/yandex/div2/k40;->A:Lxy/f;

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "reuse_id"

    iget-object v3, p2, Lcom/yandex/div2/k40;->B:Lxy/f;

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "row_span"

    iget-object v3, p2, Lcom/yandex/div2/k40;->C:Lxy/f;

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "scroll_axis_alignment"

    iget-object v3, p2, Lcom/yandex/div2/k40;->D:Lxy/f;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->E:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "selected_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->F:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->H8()Lm31/h;

    move-result-object v2

    const-string v3, "tooltips"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->G:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->T8()Lm31/h;

    move-result-object v2

    const-string v3, "transform"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->H:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->S1()Lm31/h;

    move-result-object v2

    const-string v3, "transition_change"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->I:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->x1()Lm31/h;

    move-result-object v2

    const-string v3, "transition_in"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->J:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->x1()Lm31/h;

    move-result-object v2

    const-string v3, "transition_out"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->K:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->TO_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/b;->w(Liz/f;Lorg/json/JSONObject;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "type"

    const-string v2, "pager"

    invoke-static {p1, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->L:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->W8()Lm31/h;

    move-result-object v2

    const-string v3, "variable_triggers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->M:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->c9()Lm31/h;

    move-result-object v2

    const-string v3, "variables"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->N:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "visibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->O:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->o9()Lm31/h;

    move-result-object v2

    const-string v3, "visibility_action"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/k40;->P:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->o9()Lm31/h;

    move-result-object v2

    const-string v3, "visibility_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/k40;->Q:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/t30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->T6()Lm31/h;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    return-object v0
.end method
