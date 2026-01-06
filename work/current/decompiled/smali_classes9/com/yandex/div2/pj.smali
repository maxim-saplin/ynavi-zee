.class public final Lcom/yandex/div2/pj;
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

    iput-object p1, p0, Lcom/yandex/div2/pj;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/pj;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/nj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/nj;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/pj;->d(Liz/f;Lcom/yandex/div2/nj;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/nj;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v13, Lcom/yandex/div2/nj;

    iget-object v1, v0, Lcom/yandex/div2/pj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v1

    const-string v2, "cancel_actions"

    invoke-static {v8, v9, v2, v1}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v10

    sget-object v4, Lcom/yandex/div2/sj;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcom/yandex/div2/sj;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "direction"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v1

    :goto_0
    sget-object v12, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/sj;->h:Lcom/yandex/div/internal/parser/w;

    const-string v3, "duration"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/div2/pj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v1

    const-string v2, "end_actions"

    invoke-static {v8, v9, v2, v1}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v16

    sget-object v17, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v18, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "end_value"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v19

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v2

    const-string v3, "id"

    invoke-static {v9, v3, v1, v2}, Lte3/d;->p(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    sget-object v4, Lcom/yandex/div2/sj;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v21, Lcom/yandex/div2/sj;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "interpolator"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v21

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v1

    :goto_1
    iget-object v1, v0, Lcom/yandex/div2/pj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->s2()Lm31/h;

    move-result-object v1

    const-string v2, "repeat_count"

    invoke-static {v8, v9, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/dl;

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/div2/sj;->d:Lcom/yandex/div2/bl;

    :cond_2
    move-object/from16 v22, v1

    sget-object v6, Lcom/yandex/div2/sj;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v23, Lcom/yandex/div2/sj;->e:Lcom/yandex/div/json/expressions/f;

    const-string v3, "start_delay"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v14

    move-object/from16 v7, v23

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v23, v1

    :goto_2
    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "start_value"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v2

    const-string v3, "variable_name"

    invoke-static {v9, v3, v1, v2}, Lte3/d;->p(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object v1, v13

    move-object v2, v10

    move-object v3, v11

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/yandex/div2/nj;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V

    return-object v13
.end method

.method public final d(Liz/f;Lcom/yandex/div2/nj;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/pj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v2

    const-string v3, "cancel_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->getDirection()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "direction"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "duration"

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->getDuration()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div2/pj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v2

    const-string v3, "end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/nj;->e:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v3, "end_value"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "id"

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    sget-object v3, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "interpolator"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->b()Lcom/yandex/div2/dl;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/div2/pj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->s2()Lm31/h;

    move-result-object v3

    const-string v4, "repeat_count"

    invoke-static {p1, v0, v4, v1, v3}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "start_delay"

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->e()Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "start_value"

    iget-object v3, p2, Lcom/yandex/div2/nj;->j:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "type"

    const-string v2, "color_animator"

    invoke-static {p1, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "variable_name"

    invoke-virtual {p2}, Lcom/yandex/div2/nj;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
