.class public final Lcom/yandex/div2/kt;
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

    iput-object p1, p0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/nt;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/kt;->b(Liz/f;Lcom/yandex/div2/nt;Lorg/json/JSONObject;)Lcom/yandex/div2/ft;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/nt;Lorg/json/JSONObject;)Lcom/yandex/div2/ft;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v51, Lcom/yandex/div2/ft;

    iget-object v2, v10, Lcom/yandex/div2/nt;->a:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H()Lm31/h;

    move-result-object v6

    const-string v4, "accessibility"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/x2;

    iget-object v2, v10, Lcom/yandex/div2/nt;->b:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "action"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/div2/j3;

    iget-object v2, v10, Lcom/yandex/div2/nt;->c:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v6

    const-string v4, "action_animation"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ld;

    if-nez v1, :cond_0

    sget-object v1, Lcom/yandex/div2/lt;->b:Lcom/yandex/div2/ld;

    :cond_0
    move-object v14, v1

    iget-object v2, v10, Lcom/yandex/div2/nt;->d:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v15

    iget-object v2, v10, Lcom/yandex/div2/nt;->e:Lxy/f;

    sget-object v5, Lcom/yandex/div2/lt;->l:Lcom/yandex/div/internal/parser/n;

    sget-object v16, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_horizontal"

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v17

    iget-object v2, v10, Lcom/yandex/div2/nt;->f:Lxy/f;

    sget-object v5, Lcom/yandex/div2/lt;->m:Lcom/yandex/div/internal/parser/n;

    sget-object v18, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    move-object/from16 v6, v18

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v19

    iget-object v2, v10, Lcom/yandex/div2/nt;->g:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/lt;->r:Lcom/yandex/div/internal/parser/w;

    sget-object v20, Lcom/yandex/div2/lt;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "alpha"

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v8, v20

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    iget-object v2, v10, Lcom/yandex/div2/nt;->h:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->s1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->q1()Lm31/h;

    move-result-object v6

    const-string v4, "animators"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v20

    iget-object v2, v10, Lcom/yandex/div2/nt;->i:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->B1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->z1()Lm31/h;

    move-result-object v6

    const-string v4, "aspect"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/div2/gf;

    iget-object v2, v10, Lcom/yandex/div2/nt;->j:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->E1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C1()Lm31/h;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v22

    iget-object v2, v10, Lcom/yandex/div2/nt;->k:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->K1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I1()Lm31/h;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/yandex/div2/rg;

    iget-object v2, v10, Lcom/yandex/div2/nt;->l:Lxy/f;

    sget-object v24, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v25, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/lt;->s:Lcom/yandex/div/internal/parser/w;

    const-string v4, "column_span"

    move-object/from16 v1, p1

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v26

    iget-object v2, v10, Lcom/yandex/div2/nt;->m:Lxy/f;

    sget-object v5, Lcom/yandex/div2/lt;->n:Lcom/yandex/div/internal/parser/n;

    sget-object v27, Lcom/yandex/div2/lt;->d:Lcom/yandex/div/json/expressions/f;

    const-string v4, "content_alignment_horizontal"

    move-object/from16 v6, v16

    move-object/from16 v7, v27

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v27, v1

    :goto_1
    iget-object v2, v10, Lcom/yandex/div2/nt;->n:Lxy/f;

    sget-object v5, Lcom/yandex/div2/lt;->o:Lcom/yandex/div/internal/parser/n;

    sget-object v16, Lcom/yandex/div2/lt;->e:Lcom/yandex/div/json/expressions/f;

    const-string v4, "content_alignment_vertical"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    iget-object v2, v10, Lcom/yandex/div2/nt;->o:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M2()Lm31/h;

    move-result-object v6

    const-string v4, "disappear_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v18

    iget-object v2, v10, Lcom/yandex/div2/nt;->p:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "doubletap_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v28

    iget-object v2, v10, Lcom/yandex/div2/nt;->q:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y2()Lm31/h;

    move-result-object v6

    const-string v4, "extensions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v29

    iget-object v2, v10, Lcom/yandex/div2/nt;->r:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w3()Lm31/h;

    move-result-object v6

    const-string v4, "focus"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/yandex/div2/pr;

    iget-object v2, v10, Lcom/yandex/div2/nt;->s:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->H3()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->F3()Lm31/h;

    move-result-object v6

    const-string v4, "functions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v31

    iget-object v2, v10, Lcom/yandex/div2/nt;->t:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v4, "gif_url"

    invoke-static/range {v1 .. v6}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v32

    iget-object v2, v10, Lcom/yandex/div2/nt;->u:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S6()Lm31/h;

    move-result-object v6

    const-string v4, "height"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mc0;

    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/div2/lt;->f:Lcom/yandex/div2/lc0;

    :cond_4
    move-object/from16 v33, v1

    iget-object v2, v10, Lcom/yandex/div2/nt;->v:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "hover_end_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v34

    iget-object v2, v10, Lcom/yandex/div2/nt;->w:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "hover_start_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v35

    iget-object v1, v10, Lcom/yandex/div2/nt;->x:Lxy/f;

    const-string v2, "id"

    invoke-static {v9, v2, v11, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/nt;->y:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->O4()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->M4()Lm31/h;

    move-result-object v6

    const-string v4, "layout_provider"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lcom/yandex/div2/qz;

    iget-object v2, v10, Lcom/yandex/div2/nt;->z:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "longtap_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v38

    iget-object v2, v10, Lcom/yandex/div2/nt;->A:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v6

    const-string v4, "margins"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Lcom/yandex/div2/ko;

    iget-object v2, v10, Lcom/yandex/div2/nt;->B:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v6

    const-string v4, "paddings"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Lcom/yandex/div2/ko;

    iget-object v2, v10, Lcom/yandex/div2/nt;->C:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v41, Lcom/yandex/div2/lt;->g:Lcom/yandex/div/json/expressions/f;

    const-string v4, "placeholder_color"

    move-object/from16 v1, p1

    move-object/from16 v7, v41

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v41, v1

    :goto_3
    iget-object v2, v10, Lcom/yandex/div2/nt;->D:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v42, Lcom/yandex/div2/lt;->h:Lcom/yandex/div/json/expressions/f;

    const-string v4, "preload_required"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, v42

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v42, v1

    :goto_4
    iget-object v2, v10, Lcom/yandex/div2/nt;->E:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "press_end_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v43

    iget-object v2, v10, Lcom/yandex/div2/nt;->F:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "press_start_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v44

    iget-object v1, v10, Lcom/yandex/div2/nt;->G:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v3, "preview"

    invoke-static {v9, v1, v11, v3, v2}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v45

    iget-object v1, v10, Lcom/yandex/div2/nt;->H:Lxy/f;

    const-string v3, "reuse_id"

    invoke-static {v9, v1, v11, v3, v2}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v46

    iget-object v2, v10, Lcom/yandex/div2/nt;->I:Lxy/f;

    const-string v4, "row_span"

    sget-object v7, Lcom/yandex/div2/lt;->t:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v47

    iget-object v2, v10, Lcom/yandex/div2/nt;->J:Lxy/f;

    sget-object v5, Lcom/yandex/div2/lt;->p:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v24, Lcom/yandex/div2/lt;->i:Lcom/yandex/div/json/expressions/f;

    const-string v4, "scale"

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v48, v24

    goto :goto_5

    :cond_7
    move-object/from16 v48, v1

    :goto_5
    iget-object v2, v10, Lcom/yandex/div2/nt;->K:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "selected_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v49

    iget-object v2, v10, Lcom/yandex/div2/nt;->L:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->I8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->G8()Lm31/h;

    move-result-object v6

    const-string v4, "tooltips"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v50

    iget-object v2, v10, Lcom/yandex/div2/nt;->M:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S8()Lm31/h;

    move-result-object v6

    const-string v4, "transform"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Lcom/yandex/div2/kp0;

    iget-object v2, v10, Lcom/yandex/div2/nt;->N:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->T1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_change"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Lcom/yandex/div2/uh;

    iget-object v2, v10, Lcom/yandex/div2/nt;->O:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_in"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v54, v1

    check-cast v54, Lcom/yandex/div2/ve;

    iget-object v2, v10, Lcom/yandex/div2/nt;->P:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->y1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w1()Lm31/h;

    move-result-object v6

    const-string v4, "transition_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v55, v1

    check-cast v55, Lcom/yandex/div2/ve;

    iget-object v1, v10, Lcom/yandex/div2/nt;->Q:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivTransitionTrigger;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/yandex/div2/lt;->u:Lcom/yandex/div/internal/parser/h;

    invoke-static {v9, v1, v11, v2, v3}, Lt62/e;->L(Liz/f;Lxy/f;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v56

    iget-object v2, v10, Lcom/yandex/div2/nt;->R:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V8()Lm31/h;

    move-result-object v6

    const-string v4, "variable_triggers"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v57

    iget-object v2, v10, Lcom/yandex/div2/nt;->S:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b9()Lm31/h;

    move-result-object v6

    const-string v4, "variables"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v58

    iget-object v2, v10, Lcom/yandex/div2/nt;->T:Lxy/f;

    sget-object v5, Lcom/yandex/div2/lt;->q:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivVisibility;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v24, Lcom/yandex/div2/lt;->j:Lcom/yandex/div/json/expressions/f;

    const-string v4, "visibility"

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v59, v24

    goto :goto_6

    :cond_8
    move-object/from16 v59, v1

    :goto_6
    iget-object v2, v10, Lcom/yandex/div2/nt;->U:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n9()Lm31/h;

    move-result-object v6

    const-string v4, "visibility_action"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v60, v1

    check-cast v60, Lcom/yandex/div2/bt0;

    iget-object v2, v10, Lcom/yandex/div2/nt;->V:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p9()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n9()Lm31/h;

    move-result-object v6

    const-string v4, "visibility_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v61

    iget-object v2, v10, Lcom/yandex/div2/nt;->W:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/kt;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S6()Lm31/h;

    move-result-object v6

    const-string v4, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/mc0;

    if-nez v1, :cond_9

    sget-object v1, Lcom/yandex/div2/lt;->k:Lcom/yandex/div2/kc0;

    :cond_9
    move-object/from16 v62, v1

    move-object/from16 v1, v51

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    move-object/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v27, v38

    move-object/from16 v28, v39

    move-object/from16 v29, v40

    move-object/from16 v30, v41

    move-object/from16 v31, v42

    move-object/from16 v32, v43

    move-object/from16 v33, v44

    move-object/from16 v34, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v48

    move-object/from16 v38, v49

    move-object/from16 v39, v50

    move-object/from16 v40, v52

    move-object/from16 v41, v53

    move-object/from16 v42, v54

    move-object/from16 v43, v55

    move-object/from16 v44, v56

    move-object/from16 v45, v57

    move-object/from16 v46, v58

    move-object/from16 v47, v59

    move-object/from16 v48, v60

    move-object/from16 v49, v61

    move-object/from16 v50, v62

    invoke-direct/range {v1 .. v50}, Lcom/yandex/div2/ft;-><init>(Lcom/yandex/div2/x2;Lcom/yandex/div2/j3;Lcom/yandex/div2/ld;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div2/gf;Ljava/util/List;Lcom/yandex/div2/rg;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/pr;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/mc0;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/qz;Ljava/util/List;Lcom/yandex/div2/ko;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/kp0;Lcom/yandex/div2/uh;Lcom/yandex/div2/ve;Lcom/yandex/div2/ve;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/bt0;Ljava/util/List;Lcom/yandex/div2/mc0;)V

    return-object v51
.end method
