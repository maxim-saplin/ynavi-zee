.class public final Lcom/yandex/div2/bi0;
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

    iput-object p1, p0, Lcom/yandex/div2/bi0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 35

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v30, Lcom/yandex/div2/ki0;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "active_background_color"

    const/4 v13, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v11

    move v5, v9

    move-object v6, v13

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v14

    sget-object v4, Lcom/yandex/div2/di0;->m:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "active_font_weight"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v16

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "active_text_color"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v11

    move v5, v9

    move-object v6, v13

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v17

    sget-object v18, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/di0;->r:Lcom/yandex/div/internal/parser/w;

    const-string v3, "animation_duration"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move v5, v9

    move-object v6, v13

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v20

    sget-object v4, Lcom/yandex/div2/di0;->n:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "animation_type"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v21

    sget-object v8, Lcom/yandex/div2/di0;->s:Lcom/yandex/div/internal/parser/w;

    const-string v3, "corner_radius"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move v5, v9

    move-object v6, v13

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v22

    iget-object v1, v0, Lcom/yandex/div2/bi0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->q2()Lm31/h;

    move-result-object v6

    const-string v3, "corners_radius"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v23

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->b()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "font_family"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v24

    sget-object v8, Lcom/yandex/div2/di0;->t:Lcom/yandex/div/internal/parser/w;

    const-string v3, "font_size"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move v5, v9

    move-object v6, v13

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v25

    sget-object v4, Lcom/yandex/div2/di0;->o:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "font_size_unit"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v26

    sget-object v4, Lcom/yandex/div2/di0;->p:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "font_weight"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v27

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "inactive_background_color"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v11

    move v5, v9

    move-object v6, v13

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v28

    sget-object v4, Lcom/yandex/div2/di0;->q:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "inactive_font_weight"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v13

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v31

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "inactive_text_color"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v11

    move v5, v9

    move-object v6, v13

    move-object v7, v12

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v32

    sget-object v8, Lcom/yandex/div2/di0;->u:Lcom/yandex/div/internal/parser/w;

    const-string v3, "item_spacing"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move v5, v9

    move-object v6, v13

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v33

    sget-object v4, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "letter_spacing"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v13

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v34

    sget-object v8, Lcom/yandex/div2/di0;->v:Lcom/yandex/div/internal/parser/w;

    const-string v3, "line_height"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v4, v18

    move v5, v9

    move-object v6, v13

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    iget-object v1, v0, Lcom/yandex/div2/bi0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->W2()Lm31/h;

    move-result-object v6

    const-string v3, "paddings"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v29

    move-object/from16 v11, v30

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v31

    move-object/from16 v25, v32

    move-object/from16 v26, v33

    move-object/from16 v27, v34

    move-object/from16 v28, v7

    invoke-direct/range {v11 .. v29}, Lcom/yandex/div2/ki0;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v30
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ki0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/bi0;->c(Liz/f;Lcom/yandex/div2/ki0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/ki0;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/ki0;->a:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v3, "active_background_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/ki0;->b:Lxy/f;

    sget-object v3, Lcom/yandex/div2/DivFontWeight;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "active_font_weight"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "active_text_color"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->c:Lxy/f;

    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "animation_duration"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->d:Lxy/f;

    invoke-static {p1, v1, v0, v4}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/ki0;->e:Lxy/f;

    sget-object v4, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "animation_type"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "corner_radius"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->f:Lxy/f;

    invoke-static {p1, v1, v0, v4}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/ki0;->g:Lxy/f;

    iget-object v4, p0, Lcom/yandex/div2/bi0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->q2()Lm31/h;

    move-result-object v4

    const-string v5, "corners_radius"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "font_family"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->h:Lxy/f;

    invoke-static {p1, v1, v0, v4}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "font_size"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->i:Lxy/f;

    invoke-static {p1, v1, v0, v4}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/ki0;->j:Lxy/f;

    sget-object v4, Lcom/yandex/div2/DivSizeUnit;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v5, "font_size_unit"

    invoke-static {p1, v0, v5, v1, v4}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "font_weight"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->k:Lxy/f;

    invoke-static {p1, v0, v1, v4, v3}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "inactive_background_color"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->l:Lxy/f;

    invoke-static {p1, v0, v1, v4, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "inactive_font_weight"

    iget-object v4, p2, Lcom/yandex/div2/ki0;->m:Lxy/f;

    invoke-static {p1, v0, v1, v4, v3}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "inactive_text_color"

    iget-object v3, p2, Lcom/yandex/div2/ki0;->n:Lxy/f;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "item_spacing"

    iget-object v2, p2, Lcom/yandex/div2/ki0;->o:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "letter_spacing"

    iget-object v2, p2, Lcom/yandex/div2/ki0;->p:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "line_height"

    iget-object v2, p2, Lcom/yandex/div2/ki0;->q:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/ki0;->r:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/bi0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->W2()Lm31/h;

    move-result-object v1

    const-string v2, "paddings"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    return-object v0
.end method
