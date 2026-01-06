.class public final Lcom/yandex/div2/sl0;
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

    iput-object p1, p0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Lcom/yandex/div2/on0;

    new-instance v34, Lcom/yandex/div2/pj0;

    iget-object v2, v11, Lcom/yandex/div2/on0;->a:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v11, Lcom/yandex/div2/on0;->b:Lxy/f;

    sget-object v5, Lcom/yandex/div2/tl0;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "alignment_vertical"

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v14

    iget-object v2, v11, Lcom/yandex/div2/on0;->c:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->l8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j8()Lm31/h;

    move-result-object v6

    const-string v4, "background"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/yandex/div2/yk0;

    iget-object v2, v11, Lcom/yandex/div2/on0;->d:Lxy/f;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v16, Lcom/yandex/div2/tl0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "baseline_offset"

    move-object/from16 v1, p1

    move-object v5, v8

    move-object v6, v12

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v1

    :goto_0
    iget-object v2, v11, Lcom/yandex/div2/on0;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->o8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->m8()Lm31/h;

    move-result-object v6

    const-string v4, "border"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/yandex/div2/hl0;

    iget-object v2, v11, Lcom/yandex/div2/on0;->f:Lxy/f;

    sget-object v18, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/tl0;->j:Lcom/yandex/div/internal/parser/w;

    const-string v4, "end"

    move-object/from16 v1, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v20

    iget-object v1, v11, Lcom/yandex/div2/on0;->g:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v3, "font_family"

    invoke-static {v9, v1, v10, v3, v2}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v21

    iget-object v1, v11, Lcom/yandex/div2/on0;->h:Lxy/f;

    const-string v3, "font_feature_settings"

    invoke-static {v9, v1, v10, v3, v2}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v22

    iget-object v2, v11, Lcom/yandex/div2/on0;->i:Lxy/f;

    const-string v4, "font_size"

    sget-object v7, Lcom/yandex/div2/tl0;->k:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v23

    iget-object v2, v11, Lcom/yandex/div2/on0;->j:Lxy/f;

    sget-object v5, Lcom/yandex/div2/tl0;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v24, Lcom/yandex/div2/tl0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "font_size_unit"

    move-object/from16 v7, v24

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    :goto_1
    iget-object v2, v11, Lcom/yandex/div2/on0;->k:Lxy/f;

    sget-object v5, Lcom/yandex/div2/tl0;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "font_weight"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v25

    iget-object v2, v11, Lcom/yandex/div2/on0;->l:Lxy/f;

    const-string v4, "font_weight_value"

    sget-object v7, Lcom/yandex/div2/tl0;->l:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v26

    iget-object v2, v11, Lcom/yandex/div2/on0;->m:Lxy/f;

    const-string v4, "letter_spacing"

    move-object v5, v8

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v27

    iget-object v2, v11, Lcom/yandex/div2/on0;->n:Lxy/f;

    const-string v4, "line_height"

    sget-object v7, Lcom/yandex/div2/tl0;->m:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v28

    iget-object v2, v11, Lcom/yandex/div2/on0;->o:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u8()Lm31/h;

    move-result-object v6

    const-string v4, "mask"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/yandex/div2/xl0;

    iget-object v2, v11, Lcom/yandex/div2/on0;->p:Lxy/f;

    sget-object v7, Lcom/yandex/div2/tl0;->n:Lcom/yandex/div/internal/parser/w;

    sget-object v12, Lcom/yandex/div2/tl0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v4, "start"

    move-object/from16 v1, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v12

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    iget-object v2, v11, Lcom/yandex/div2/on0;->q:Lxy/f;

    sget-object v5, Lcom/yandex/div2/tl0;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "strike"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v29

    iget-object v2, v11, Lcom/yandex/div2/on0;->r:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v4, "text_color"

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v30

    iget-object v2, v11, Lcom/yandex/div2/on0;->s:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L6()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/sl0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J6()Lm31/h;

    move-result-object v6

    const-string v4, "text_shadow"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/yandex/div2/hb0;

    iget-object v2, v11, Lcom/yandex/div2/on0;->t:Lxy/f;

    const-string v4, "top_offset"

    sget-object v7, Lcom/yandex/div2/tl0;->o:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v1, p1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v32

    iget-object v2, v11, Lcom/yandex/div2/on0;->u:Lxy/f;

    const-string v4, "underline"

    sget-object v5, Lcom/yandex/div2/tl0;->i:Lcom/yandex/div/internal/parser/n;

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v33

    move-object/from16 v12, v34

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v28

    move-object/from16 v27, v35

    move-object/from16 v28, v8

    invoke-direct/range {v12 .. v33}, Lcom/yandex/div2/pj0;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/yk0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/hl0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/xl0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/hb0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v34
.end method
