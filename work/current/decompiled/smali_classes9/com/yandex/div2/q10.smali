.class public final Lcom/yandex/div2/q10;
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

    iput-object p1, p0, Lcom/yandex/div2/q10;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/q10;->c(Liz/f;Lcom/yandex/div2/u10;Lorg/json/JSONObject;)Lcom/yandex/div2/u10;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/u10;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/q10;->d(Liz/f;Lcom/yandex/div2/u10;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/u10;Lorg/json/JSONObject;)Lcom/yandex/div2/u10;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v11

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v12

    new-instance v25, Lcom/yandex/div2/u10;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/u10;->a:Lxy/f;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v13

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/q10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v7

    const-string v4, "cancel_actions"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v14

    sget-object v5, Lcom/yandex/div2/s10;->f:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/u10;->b:Lxy/f;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "direction"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    sget-object v16, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/u10;->c:Lxy/f;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v13

    :goto_2
    sget-object v17, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/s10;->h:Lcom/yandex/div/internal/parser/w;

    const-string v4, "duration"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move v6, v11

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v18

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/u10;->d:Lxy/f;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v13

    :goto_3
    iget-object v2, v0, Lcom/yandex/div2/q10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v7

    const-string v4, "end_actions"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v19

    sget-object v20, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/u10;->e:Lxy/f;

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v13

    :goto_4
    sget-object v21, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    const-string v4, "end_value"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v11

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object v22

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/u10;->f:Lxy/f;

    goto :goto_5

    :cond_5
    move-object v2, v13

    :goto_5
    const-string v3, "id"

    invoke-static {v12, v10, v3, v11, v2}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v23

    sget-object v5, Lcom/yandex/div2/s10;->g:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/u10;->g:Lxy/f;

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object v7, v13

    :goto_6
    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "interpolator"

    move-object v2, v12

    move-object/from16 v3, p3

    move v6, v11

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v24

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/yandex/div2/u10;->h:Lxy/f;

    move-object v6, v2

    goto :goto_7

    :cond_7
    move-object v6, v13

    :goto_7
    iget-object v2, v0, Lcom/yandex/div2/q10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t2()Lm31/h;

    move-result-object v7

    const-string v4, "repeat_count"

    move-object v2, v12

    move-object/from16 v3, p3

    move v5, v11

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v26

    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/yandex/div2/u10;->i:Lxy/f;

    move-object v7, v2

    goto :goto_8

    :cond_8
    move-object v7, v13

    :goto_8
    sget-object v9, Lcom/yandex/div2/s10;->i:Lcom/yandex/div/internal/parser/w;

    const-string v4, "start_delay"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move v6, v11

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v27

    if-eqz v1, :cond_9

    iget-object v2, v1, Lcom/yandex/div2/u10;->j:Lxy/f;

    move-object v7, v2

    goto :goto_9

    :cond_9
    move-object v7, v13

    :goto_9
    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "start_value"

    move-object v2, v12

    move-object/from16 v3, p3

    move-object/from16 v5, v20

    move v6, v11

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v2

    if-eqz v1, :cond_a

    iget-object v13, v1, Lcom/yandex/div2/u10;->k:Lxy/f;

    :cond_a
    const-string v1, "variable_name"

    invoke-static {v12, v10, v1, v11, v13}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v1

    move-object/from16 v13, v25

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v13 .. v24}, Lcom/yandex/div2/u10;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v25
.end method

.method public final d(Liz/f;Lcom/yandex/div2/u10;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/u10;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/q10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "cancel_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/u10;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "direction"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "duration"

    iget-object v2, p2, Lcom/yandex/div2/u10;->c:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/u10;->d:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/q10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "end_value"

    iget-object v2, p2, Lcom/yandex/div2/u10;->e:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/u10;->f:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/u10;->g:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/u10;->h:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/q10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t2()Lm31/h;

    move-result-object v2

    const-string v3, "repeat_count"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "start_delay"

    iget-object v2, p2, Lcom/yandex/div2/u10;->i:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "start_value"

    iget-object v2, p2, Lcom/yandex/div2/u10;->j:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "type"

    const-string v2, "number_animator"

    invoke-static {p1, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "variable_name"

    iget-object p2, p2, Lcom/yandex/div2/u10;->k:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method
