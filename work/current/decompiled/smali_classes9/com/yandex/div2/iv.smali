.class public final Lcom/yandex/div2/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/lv;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/iv;->b(Liz/f;Lcom/yandex/div2/lv;Lorg/json/JSONObject;)Lcom/yandex/div2/tu;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/lv;Lorg/json/JSONObject;)Lcom/yandex/div2/tu;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v46, Lcom/yandex/div2/tu;

    iget-object v2, v10, Lcom/yandex/div2/lv;->a:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H()Lm31/h;

    move-result-object v6

    const-string v4, "accessibility"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/x2;

    iget-object v2, v10, Lcom/yandex/div2/lv;->b:Lxy/f;

    sget-object v13, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/jv;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "active_item_color"

    move-object/from16 v1, p1

    move-object v5, v13

    move-object v6, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v15, v8

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iget-object v2, v10, Lcom/yandex/div2/lv;->c:Lxy/f;

    sget-object v16, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v17, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/jv;->q:Lcom/yandex/div/internal/parser/w;

    sget-object v18, Lcom/yandex/div2/jv;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "active_item_size"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    :goto_1
    iget-object v2, v10, Lcom/yandex/div2/lv;->d:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->r6()Lm31/h;

    move-result-object v6

    const-string v4, "active_shape"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/yandex/div2/g90;

    iget-object v2, v10, Lcom/yandex/div2/lv;->e:Lxy/f;

    sget-object v5, Lcom/yandex/div2/jv;->m:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v20

    iget-object v2, v10, Lcom/yandex/div2/lv;->f:Lxy/f;

    sget-object v5, Lcom/yandex/div2/jv;->n:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v21

    iget-object v2, v10, Lcom/yandex/div2/lv;->g:Lxy/f;

    sget-object v7, Lcom/yandex/div2/jv;->r:Lcom/yandex/div/internal/parser/w;

    sget-object v22, Lcom/yandex/div2/jv;->d:Lcom/yandex/div/json/expressions/f;

    const-string v4, "alpha"

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v8, v22

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v22, v1

    :goto_2
    iget-object v2, v10, Lcom/yandex/div2/lv;->h:Lxy/f;

    sget-object v5, Lcom/yandex/div2/jv;->o:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivIndicator$Animation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/jv;->e:Lcom/yandex/div/json/expressions/f;

    const-string v4, "animation"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_3

    move-object/from16 v23, v8

    goto :goto_3

    :cond_3
    move-object/from16 v23, v1

    :goto_3
    iget-object v2, v10, Lcom/yandex/div2/lv;->i:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->s1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->q1()Lm31/h;

    move-result-object v6

    const-string v4, "animators"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v24

    iget-object v2, v10, Lcom/yandex/div2/lv;->j:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->E1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C1()Lm31/h;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v25

    iget-object v2, v10, Lcom/yandex/div2/lv;->k:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->K1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I1()Lm31/h;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/yandex/div2/rg;

    iget-object v2, v10, Lcom/yandex/div2/lv;->l:Lxy/f;

    sget-object v27, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v28, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/jv;->s:Lcom/yandex/div/internal/parser/w;

    const-string v4, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v29

    iget-object v2, v10, Lcom/yandex/div2/lv;->m:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M2()Lm31/h;

    move-result-object v6

    const-string v4, "disappear_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v30

    iget-object v2, v10, Lcom/yandex/div2/lv;->n:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y2()Lm31/h;

    move-result-object v6

    const-string v4, "extensions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v31

    iget-object v2, v10, Lcom/yandex/div2/lv;->o:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w3()Lm31/h;

    move-result-object v6

    const-string v4, "focus"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/yandex/div2/pr;

    iget-object v2, v10, Lcom/yandex/div2/lv;->p:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->F3()Lm31/h;

    move-result-object v6

    const-string v4, "functions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v33

    iget-object v2, v10, Lcom/yandex/div2/lv;->q:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S6()Lm31/h;

    move-result-object v6

    const-string v4, "height"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mc0;

    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/div2/jv;->f:Lcom/yandex/div2/lc0;

    :cond_4
    move-object/from16 v34, v1

    iget-object v1, v10, Lcom/yandex/div2/lv;->r:Lxy/f;

    const-string v2, "id"

    invoke-static {v9, v2, v11, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/lv;->s:Lxy/f;

    sget-object v8, Lcom/yandex/div2/jv;->g:Lcom/yandex/div/json/expressions/f;

    const-string v4, "inactive_item_color"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v13

    move-object v6, v14

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v36, v8

    goto :goto_4

    :cond_5
    move-object/from16 v36, v1

    :goto_4
    iget-object v2, v10, Lcom/yandex/div2/lv;->t:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->r6()Lm31/h;

    move-result-object v6

    const-string v4, "inactive_minimum_shape"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/yandex/div2/g90;

    iget-object v2, v10, Lcom/yandex/div2/lv;->u:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->r6()Lm31/h;

    move-result-object v6

    const-string v4, "inactive_shape"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/yandex/div2/g90;

    iget-object v2, v10, Lcom/yandex/div2/lv;->v:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Z3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X3()Lm31/h;

    move-result-object v6

    const-string v4, "items_placement"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/yandex/div2/xu;

    iget-object v2, v10, Lcom/yandex/div2/lv;->w:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O4()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M4()Lm31/h;

    move-result-object v6

    const-string v4, "layout_provider"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/yandex/div2/qz;

    iget-object v2, v10, Lcom/yandex/div2/lv;->x:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v6

    const-string v4, "margins"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/yandex/div2/ko;

    iget-object v2, v10, Lcom/yandex/div2/lv;->y:Lxy/f;

    sget-object v7, Lcom/yandex/div2/jv;->t:Lcom/yandex/div/internal/parser/w;

    sget-object v13, Lcom/yandex/div2/jv;->h:Lcom/yandex/div/json/expressions/f;

    const-string v4, "minimum_item_size"

    move-object/from16 v1, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_6

    move-object/from16 v42, v13

    goto :goto_5

    :cond_6
    move-object/from16 v42, v1

    :goto_5
    iget-object v2, v10, Lcom/yandex/div2/lv;->z:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v6

    const-string v4, "paddings"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Lcom/yandex/div2/ko;

    iget-object v1, v10, Lcom/yandex/div2/lv;->A:Lxy/f;

    const-string v2, "pager_id"

    invoke-static {v9, v2, v11, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Ljava/lang/String;

    iget-object v1, v10, Lcom/yandex/div2/lv;->B:Lxy/f;

    const-string v2, "reuse_id"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {v9, v1, v11, v2, v3}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v45

    iget-object v2, v10, Lcom/yandex/div2/lv;->C:Lxy/f;

    const-string v4, "row_span"

    sget-object v7, Lcom/yandex/div2/jv;->u:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v47

    iget-object v2, v10, Lcom/yandex/div2/lv;->D:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "selected_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v48

    iget-object v2, v10, Lcom/yandex/div2/lv;->E:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->P6()Lm31/h;

    move-result-object v6

    const-string v4, "shape"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/sb0;

    if-nez v1, :cond_7

    sget-object v1, Lcom/yandex/div2/jv;->i:Lcom/yandex/div2/rb0;

    :cond_7
    move-object/from16 v49, v1

    iget-object v2, v10, Lcom/yandex/div2/lv;->F:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v6

    const-string v4, "space_between_centers"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/er;

    if-nez v1, :cond_8

    sget-object v1, Lcom/yandex/div2/jv;->j:Lcom/yandex/div2/er;

    :cond_8
    move-object/from16 v50, v1

    iget-object v2, v10, Lcom/yandex/div2/lv;->G:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->G8()Lm31/h;

    move-result-object v6

    const-string v4, "tooltips"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v51

    iget-object v2, v10, Lcom/yandex/div2/lv;->H:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S8()Lm31/h;

    move-result-object v6

    const-string v4, "transform"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/yandex/div2/kp0;

    iget-object v2, v10, Lcom/yandex/div2/lv;->I:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->T1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_change"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lcom/yandex/div2/uh;

    iget-object v2, v10, Lcom/yandex/div2/lv;->J:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_in"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/yandex/div2/ve;

    iget-object v2, v10, Lcom/yandex/div2/lv;->K:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/yandex/div2/ve;

    iget-object v1, v10, Lcom/yandex/div2/lv;->L:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/yandex/div2/jv;->v:Lcom/yandex/div/internal/parser/h;

    invoke-static {v9, v1, v11, v2, v3}, Lt62/e;->L(Liz/f;Lxy/f;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v56

    iget-object v2, v10, Lcom/yandex/div2/lv;->M:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V8()Lm31/h;

    move-result-object v6

    const-string v4, "variable_triggers"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v57

    iget-object v2, v10, Lcom/yandex/div2/lv;->N:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b9()Lm31/h;

    move-result-object v6

    const-string v4, "variables"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v58

    iget-object v2, v10, Lcom/yandex/div2/lv;->O:Lxy/f;

    sget-object v5, Lcom/yandex/div2/jv;->p:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/jv;->k:Lcom/yandex/div/json/expressions/f;

    const-string v4, "visibility"

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v59, v8

    goto :goto_6

    :cond_9
    move-object/from16 v59, v1

    :goto_6
    iget-object v2, v10, Lcom/yandex/div2/lv;->P:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n9()Lm31/h;

    move-result-object v6

    const-string v4, "visibility_action"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/yandex/div2/bt0;

    iget-object v2, v10, Lcom/yandex/div2/lv;->Q:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n9()Lm31/h;

    move-result-object v6

    const-string v4, "visibility_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v61

    iget-object v2, v10, Lcom/yandex/div2/lv;->R:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/iv;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S6()Lm31/h;

    move-result-object v6

    const-string v4, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mc0;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/div2/jv;->l:Lcom/yandex/div2/kc0;

    :cond_a
    move-object/from16 v62, v1

    move-object/from16 v1, v46

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move-object/from16 v27, v43

    move-object/from16 v28, v44

    move-object/from16 v29, v45

    move-object/from16 v30, v47

    move-object/from16 v31, v48

    move-object/from16 v32, v49

    move-object/from16 v33, v50

    move-object/from16 v34, v51

    move-object/from16 v35, v52

    move-object/from16 v36, v53

    move-object/from16 v37, v54

    move-object/from16 v38, v55

    move-object/from16 v39, v56

    move-object/from16 v40, v57

    move-object/from16 v41, v58

    move-object/from16 v42, v59

    move-object/from16 v43, v60

    move-object/from16 v44, v61

    move-object/from16 v45, v62

    invoke-direct/range {v1 .. v45}, Lcom/yandex/div2/tu;-><init>(Lcom/yandex/div2/x2;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/g90;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/pr;Ljava/util/List;Lcom/yandex/div2/mc0;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/g90;Lcom/yandex/div2/g90;Lcom/yandex/div2/xu;Lcom/yandex/div2/qz;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/ko;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div2/sb0;Lcom/yandex/div2/er;Ljava/util/List;Lcom/yandex/div2/kp0;Lcom/yandex/div2/uh;Lcom/yandex/div2/ve;Lcom/yandex/div2/ve;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/bt0;Ljava/util/List;Lcom/yandex/div2/mc0;)V

    return-object v46
.end method
