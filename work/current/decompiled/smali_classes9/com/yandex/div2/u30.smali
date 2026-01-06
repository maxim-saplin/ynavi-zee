.class public final Lcom/yandex/div2/u30;
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

    iput-object p1, p0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/k40;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/u30;->b(Liz/f;Lcom/yandex/div2/k40;Lorg/json/JSONObject;)Lcom/yandex/div2/p30;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/k40;Lorg/json/JSONObject;)Lcom/yandex/div2/p30;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v45, Lcom/yandex/div2/p30;

    iget-object v2, v10, Lcom/yandex/div2/k40;->a:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H()Lm31/h;

    move-result-object v6

    const-string v4, "accessibility"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/x2;

    iget-object v2, v10, Lcom/yandex/div2/k40;->b:Lxy/f;

    sget-object v5, Lcom/yandex/div2/v30;->m:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v13

    iget-object v2, v10, Lcom/yandex/div2/k40;->c:Lxy/f;

    sget-object v5, Lcom/yandex/div2/v30;->n:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v14

    iget-object v2, v10, Lcom/yandex/div2/k40;->d:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/v30;->s:Lcom/yandex/div/internal/parser/w;

    sget-object v15, Lcom/yandex/div2/v30;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "alpha"

    move-object v8, v15

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iget-object v2, v10, Lcom/yandex/div2/k40;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->s1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->q1()Lm31/h;

    move-result-object v6

    const-string v4, "animators"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v10, Lcom/yandex/div2/k40;->f:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->E1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C1()Lm31/h;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v17

    iget-object v2, v10, Lcom/yandex/div2/k40;->g:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->K1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I1()Lm31/h;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/yandex/div2/rg;

    iget-object v2, v10, Lcom/yandex/div2/k40;->h:Lxy/f;

    sget-object v19, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v20, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/v30;->t:Lcom/yandex/div/internal/parser/w;

    const-string v4, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v21

    iget-object v2, v10, Lcom/yandex/div2/k40;->i:Lxy/f;

    sget-object v5, Lcom/yandex/div2/v30;->o:Lcom/yandex/div/internal/parser/n;

    sget-object v22, Lcom/yandex/div2/DivPager$ItemAlignment;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/v30;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "cross_axis_alignment"

    move-object/from16 v6, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v23, v8

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    :goto_1
    iget-object v2, v10, Lcom/yandex/div2/k40;->j:Lxy/f;

    sget-object v7, Lcom/yandex/div2/v30;->u:Lcom/yandex/div/internal/parser/w;

    sget-object v24, Lcom/yandex/div2/v30;->d:Lcom/yandex/div/json/expressions/f;

    const-string v4, "default_item"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v24

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v24, v1

    :goto_2
    iget-object v2, v10, Lcom/yandex/div2/k40;->k:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M2()Lm31/h;

    move-result-object v6

    const-string v4, "disappear_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v25

    iget-object v2, v10, Lcom/yandex/div2/k40;->l:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y2()Lm31/h;

    move-result-object v6

    const-string v4, "extensions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v26

    iget-object v2, v10, Lcom/yandex/div2/k40;->m:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w3()Lm31/h;

    move-result-object v6

    const-string v4, "focus"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/yandex/div2/pr;

    iget-object v2, v10, Lcom/yandex/div2/k40;->n:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->F3()Lm31/h;

    move-result-object v6

    const-string v4, "functions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v28

    iget-object v2, v10, Lcom/yandex/div2/k40;->o:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S6()Lm31/h;

    move-result-object v6

    const-string v4, "height"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mc0;

    if-nez v1, :cond_3

    sget-object v1, Lcom/yandex/div2/v30;->e:Lcom/yandex/div2/lc0;

    :cond_3
    move-object/from16 v29, v1

    iget-object v1, v10, Lcom/yandex/div2/k40;->p:Lxy/f;

    const-string v2, "id"

    invoke-static {v9, v2, v11, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/k40;->q:Lxy/f;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v31, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v32, Lcom/yandex/div2/v30;->f:Lcom/yandex/div/json/expressions/f;

    const-string v4, "infinite_scroll"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v8

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v32, v1

    :goto_3
    iget-object v2, v10, Lcom/yandex/div2/k40;->r:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->c2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a2()Lm31/h;

    move-result-object v6

    const-string v4, "item_builder"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/yandex/div2/xi;

    iget-object v2, v10, Lcom/yandex/div2/k40;->s:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v6

    const-string v4, "item_spacing"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/er;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div2/v30;->g:Lcom/yandex/div2/er;

    :cond_5
    move-object/from16 v34, v1

    iget-object v2, v10, Lcom/yandex/div2/k40;->t:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L4()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v6

    const-string v4, "items"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v35

    iget-object v2, v10, Lcom/yandex/div2/k40;->u:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->B5()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->z5()Lm31/h;

    move-result-object v6

    const-string v4, "layout_mode"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/yandex/div2/a40;

    iget-object v2, v10, Lcom/yandex/div2/k40;->v:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O4()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M4()Lm31/h;

    move-result-object v6

    const-string v4, "layout_provider"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/yandex/div2/qz;

    iget-object v2, v10, Lcom/yandex/div2/k40;->w:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v6

    const-string v4, "margins"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lcom/yandex/div2/ko;

    iget-object v2, v10, Lcom/yandex/div2/k40;->x:Lxy/f;

    sget-object v5, Lcom/yandex/div2/v30;->p:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivPager$Orientation;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v39, Lcom/yandex/div2/v30;->h:Lcom/yandex/div/json/expressions/f;

    const-string v4, "orientation"

    move-object/from16 v1, p1

    move-object/from16 v7, v39

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v39, v1

    :goto_4
    iget-object v2, v10, Lcom/yandex/div2/k40;->y:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v6

    const-string v4, "paddings"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/yandex/div2/ko;

    iget-object v2, v10, Lcom/yandex/div2/k40;->z:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p5()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n5()Lm31/h;

    move-result-object v6

    const-string v4, "page_transformation"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v1

    check-cast v41, Lcom/yandex/div2/m20;

    iget-object v2, v10, Lcom/yandex/div2/k40;->A:Lxy/f;

    sget-object v42, Lcom/yandex/div2/v30;->i:Lcom/yandex/div/json/expressions/f;

    const-string v4, "restrict_parent_scroll"

    move-object/from16 v1, p1

    move-object v5, v8

    move-object/from16 v6, v31

    move-object/from16 v7, v42

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    move-object/from16 v42, v1

    :goto_5
    iget-object v1, v10, Lcom/yandex/div2/k40;->B:Lxy/f;

    const-string v2, "reuse_id"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {v9, v1, v11, v2, v3}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v31

    iget-object v2, v10, Lcom/yandex/div2/k40;->C:Lxy/f;

    const-string v4, "row_span"

    sget-object v7, Lcom/yandex/div2/v30;->v:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v43

    iget-object v2, v10, Lcom/yandex/div2/k40;->D:Lxy/f;

    sget-object v5, Lcom/yandex/div2/v30;->q:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div2/v30;->j:Lcom/yandex/div/json/expressions/f;

    const-string v4, "scroll_axis_alignment"

    move-object/from16 v6, v22

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v44, v8

    goto :goto_6

    :cond_8
    move-object/from16 v44, v1

    :goto_6
    iget-object v2, v10, Lcom/yandex/div2/k40;->E:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "selected_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v46

    iget-object v2, v10, Lcom/yandex/div2/k40;->F:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->G8()Lm31/h;

    move-result-object v6

    const-string v4, "tooltips"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v47

    iget-object v2, v10, Lcom/yandex/div2/k40;->G:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S8()Lm31/h;

    move-result-object v6

    const-string v4, "transform"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v48, v1

    check-cast v48, Lcom/yandex/div2/kp0;

    iget-object v2, v10, Lcom/yandex/div2/k40;->H:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->T1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_change"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Lcom/yandex/div2/uh;

    iget-object v2, v10, Lcom/yandex/div2/k40;->I:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_in"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Lcom/yandex/div2/ve;

    iget-object v2, v10, Lcom/yandex/div2/k40;->J:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v51, v1

    check-cast v51, Lcom/yandex/div2/ve;

    iget-object v1, v10, Lcom/yandex/div2/k40;->K:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/yandex/div2/v30;->w:Lcom/yandex/div/internal/parser/h;

    invoke-static {v9, v1, v11, v2, v3}, Lt62/e;->L(Liz/f;Lxy/f;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v52

    iget-object v2, v10, Lcom/yandex/div2/k40;->L:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V8()Lm31/h;

    move-result-object v6

    const-string v4, "variable_triggers"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v53

    iget-object v2, v10, Lcom/yandex/div2/k40;->M:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b9()Lm31/h;

    move-result-object v6

    const-string v4, "variables"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v54

    iget-object v2, v10, Lcom/yandex/div2/k40;->N:Lxy/f;

    sget-object v5, Lcom/yandex/div2/v30;->r:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/v30;->k:Lcom/yandex/div/json/expressions/f;

    const-string v4, "visibility"

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v55, v8

    goto :goto_7

    :cond_9
    move-object/from16 v55, v1

    :goto_7
    iget-object v2, v10, Lcom/yandex/div2/k40;->O:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n9()Lm31/h;

    move-result-object v6

    const-string v4, "visibility_action"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v56, v1

    check-cast v56, Lcom/yandex/div2/bt0;

    iget-object v2, v10, Lcom/yandex/div2/k40;->P:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n9()Lm31/h;

    move-result-object v6

    const-string v4, "visibility_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v57

    iget-object v2, v10, Lcom/yandex/div2/k40;->Q:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/u30;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S6()Lm31/h;

    move-result-object v6

    const-string v4, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mc0;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/div2/v30;->l:Lcom/yandex/div2/kc0;

    :cond_a
    move-object/from16 v58, v1

    move-object/from16 v1, v45

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v32

    move-object/from16 v19, v33

    move-object/from16 v20, v34

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v41

    move-object/from16 v28, v42

    move-object/from16 v29, v31

    move-object/from16 v30, v43

    move-object/from16 v31, v44

    move-object/from16 v32, v46

    move-object/from16 v33, v47

    move-object/from16 v34, v48

    move-object/from16 v35, v49

    move-object/from16 v36, v50

    move-object/from16 v37, v51

    move-object/from16 v38, v52

    move-object/from16 v39, v53

    move-object/from16 v40, v54

    move-object/from16 v41, v55

    move-object/from16 v42, v56

    move-object/from16 v43, v57

    move-object/from16 v44, v58

    invoke-direct/range {v1 .. v44}, Lcom/yandex/div2/p30;-><init>(Lcom/yandex/div2/x2;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/pr;Ljava/util/List;Lcom/yandex/div2/mc0;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/xi;Lcom/yandex/div2/er;Ljava/util/List;Lcom/yandex/div2/a40;Lcom/yandex/div2/qz;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/ko;Lcom/yandex/div2/m20;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/kp0;Lcom/yandex/div2/uh;Lcom/yandex/div2/ve;Lcom/yandex/div2/ve;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/bt0;Ljava/util/List;Lcom/yandex/div2/mc0;)V

    return-object v45
.end method
