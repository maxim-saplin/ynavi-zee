.class public final Lcom/yandex/div2/ci0;
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

    iput-object p1, p0, Lcom/yandex/div2/ci0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/ki0;

    new-instance v21, Lcom/yandex/div2/kh0;

    iget-object v3, v1, Lcom/yandex/div2/ki0;->a:Lxy/f;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/di0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "active_background_color"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v11

    move-object v7, v12

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v5, v1, Lcom/yandex/div2/ki0;->b:Lxy/f;

    sget-object v8, Lcom/yandex/div2/di0;->m:Lcom/yandex/div/internal/parser/n;

    sget-object v2, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v7, "active_font_weight"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v20

    iget-object v5, v1, Lcom/yandex/div2/ki0;->c:Lxy/f;

    sget-object v13, Lcom/yandex/div2/di0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v7, "active_text_color"

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v4 .. v10}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v22, v13

    goto :goto_1

    :cond_1
    move-object/from16 v22, v4

    :goto_1
    iget-object v4, v1, Lcom/yandex/div2/ki0;->d:Lxy/f;

    sget-object v31, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v32, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v29, Lcom/yandex/div2/di0;->r:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/di0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v26, "animation_duration"

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    move-object/from16 v25, p3

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v5

    invoke-static/range {v23 .. v30}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_2

    move-object/from16 v33, v5

    goto :goto_2

    :cond_2
    move-object/from16 v33, v4

    :goto_2
    iget-object v5, v1, Lcom/yandex/div2/ki0;->e:Lxy/f;

    sget-object v8, Lcom/yandex/div2/di0;->n:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v13, Lcom/yandex/div2/di0;->e:Lcom/yandex/div/json/expressions/f;

    const-string v7, "animation_type"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v10, v13

    invoke-static/range {v4 .. v10}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_3

    move-object/from16 v34, v13

    goto :goto_3

    :cond_3
    move-object/from16 v34, v4

    :goto_3
    iget-object v14, v1, Lcom/yandex/div2/ki0;->f:Lxy/f;

    const-string v16, "corner_radius"

    sget-object v19, Lcom/yandex/div2/di0;->s:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    invoke-static/range {v13 .. v19}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v35

    iget-object v5, v1, Lcom/yandex/div2/ki0;->g:Lxy/f;

    iget-object v4, v0, Lcom/yandex/div2/ci0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->r2()Lm31/h;

    move-result-object v8

    iget-object v4, v0, Lcom/yandex/div2/ci0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->p2()Lm31/h;

    move-result-object v9

    const-string v7, "corners_radius"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lcom/yandex/div2/sk;

    iget-object v4, v1, Lcom/yandex/div2/ki0;->h:Lxy/f;

    const-string v5, "font_family"

    sget-object v6, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    invoke-static {v10, v4, v9, v5, v6}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v37

    iget-object v4, v1, Lcom/yandex/div2/ki0;->i:Lxy/f;

    sget-object v29, Lcom/yandex/div2/di0;->t:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/di0;->f:Lcom/yandex/div/json/expressions/f;

    const-string v26, "font_size"

    move-object/from16 v23, p1

    move-object/from16 v24, v4

    move-object/from16 v25, p3

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v5

    invoke-static/range {v23 .. v30}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_4

    move-object/from16 v38, v5

    goto :goto_4

    :cond_4
    move-object/from16 v38, v4

    :goto_4
    iget-object v14, v1, Lcom/yandex/div2/ki0;->j:Lxy/f;

    sget-object v17, Lcom/yandex/div2/di0;->o:Lcom/yandex/div/internal/parser/n;

    sget-object v18, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/div2/di0;->g:Lcom/yandex/div/json/expressions/f;

    const-string v16, "font_size_unit"

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_5

    move-object/from16 v39, v4

    goto :goto_5

    :cond_5
    move-object/from16 v39, v5

    :goto_5
    iget-object v14, v1, Lcom/yandex/div2/ki0;->k:Lxy/f;

    sget-object v17, Lcom/yandex/div2/di0;->p:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div2/di0;->h:Lcom/yandex/div/json/expressions/f;

    const-string v16, "font_weight"

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v40, v4

    goto :goto_6

    :cond_6
    move-object/from16 v40, v5

    :goto_6
    iget-object v5, v1, Lcom/yandex/div2/ki0;->l:Lxy/f;

    const-string v7, "inactive_background_color"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v11

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v41

    iget-object v14, v1, Lcom/yandex/div2/ki0;->m:Lxy/f;

    const-string v16, "inactive_font_weight"

    sget-object v17, Lcom/yandex/div2/di0;->q:Lcom/yandex/div/internal/parser/n;

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v42

    iget-object v5, v1, Lcom/yandex/div2/ki0;->n:Lxy/f;

    sget-object v2, Lcom/yandex/div2/di0;->i:Lcom/yandex/div/json/expressions/f;

    const-string v7, "inactive_text_color"

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_7

    move-object/from16 v43, v2

    goto :goto_7

    :cond_7
    move-object/from16 v43, v4

    :goto_7
    iget-object v2, v1, Lcom/yandex/div2/ki0;->o:Lxy/f;

    sget-object v29, Lcom/yandex/div2/di0;->u:Lcom/yandex/div/internal/parser/w;

    sget-object v4, Lcom/yandex/div2/di0;->j:Lcom/yandex/div/json/expressions/f;

    const-string v26, "item_spacing"

    move-object/from16 v23, p1

    move-object/from16 v24, v2

    move-object/from16 v25, p3

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v4

    invoke-static/range {v23 .. v30}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v23, v4

    goto :goto_8

    :cond_8
    move-object/from16 v23, v2

    :goto_8
    iget-object v14, v1, Lcom/yandex/div2/ki0;->p:Lxy/f;

    sget-object v17, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v18, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/yandex/div2/di0;->k:Lcom/yandex/div/json/expressions/f;

    const-string v16, "letter_spacing"

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v19}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v24, v2

    goto :goto_9

    :cond_9
    move-object/from16 v24, v4

    :goto_9
    iget-object v14, v1, Lcom/yandex/div2/ki0;->q:Lxy/f;

    const-string v16, "line_height"

    sget-object v19, Lcom/yandex/div2/di0;->v:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    invoke-static/range {v13 .. v19}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v19

    iget-object v14, v1, Lcom/yandex/div2/ki0;->r:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/ci0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v17

    iget-object v1, v0, Lcom/yandex/div2/ci0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v18

    const-string v16, "paddings"

    invoke-static/range {v13 .. v18}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/ko;

    if-nez v1, :cond_a

    sget-object v1, Lcom/yandex/div2/di0;->l:Lcom/yandex/div2/ko;

    :cond_a
    move-object/from16 v2, v21

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    move-object/from16 v15, v42

    move-object/from16 v16, v43

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lcom/yandex/div2/kh0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/sk;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/ko;)V

    return-object v21
.end method
