.class public final Lcom/yandex/div2/r10;
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

    iput-object p1, p0, Lcom/yandex/div2/r10;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/u10;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/r10;->b(Liz/f;Lcom/yandex/div2/u10;Lorg/json/JSONObject;)Lcom/yandex/div2/n10;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/u10;Lorg/json/JSONObject;)Lcom/yandex/div2/n10;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p3

    new-instance v13, Lcom/yandex/div2/n10;

    iget-object v3, v1, Lcom/yandex/div2/u10;->a:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/r10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/r10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v7

    const-string v5, "cancel_actions"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v11

    iget-object v3, v1, Lcom/yandex/div2/u10;->b:Lxy/f;

    sget-object v6, Lcom/yandex/div2/s10;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/s10;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "direction"

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v12, v9

    goto :goto_0

    :cond_0
    move-object v12, v2

    :goto_0
    iget-object v3, v1, Lcom/yandex/div2/u10;->c:Lxy/f;

    sget-object v9, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/s10;->h:Lcom/yandex/div/internal/parser/w;

    const-string v5, "duration"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v9

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v15

    iget-object v3, v1, Lcom/yandex/div2/u10;->d:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/r10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/r10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v7

    const-string v5, "end_actions"

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v16

    iget-object v3, v1, Lcom/yandex/div2/u10;->e:Lxy/f;

    sget-object v17, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v18, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    const-string v5, "end_value"

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v19

    iget-object v2, v1, Lcom/yandex/div2/u10;->f:Lxy/f;

    const-string v3, "id"

    invoke-static {v2, v10, v3}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iget-object v3, v1, Lcom/yandex/div2/u10;->g:Lxy/f;

    sget-object v6, Lcom/yandex/div2/s10;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v21, Lcom/yandex/div2/s10;->c:Lcom/yandex/div/json/expressions/f;

    const-string v5, "interpolator"

    move-object/from16 v2, p1

    move-object/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    :goto_1
    iget-object v3, v1, Lcom/yandex/div2/u10;->h:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/r10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u2()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/r10;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->s2()Lm31/h;

    move-result-object v7

    const-string v5, "repeat_count"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/dl;

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div2/s10;->d:Lcom/yandex/div2/bl;

    :cond_2
    move-object/from16 v22, v2

    iget-object v3, v1, Lcom/yandex/div2/u10;->i:Lxy/f;

    sget-object v8, Lcom/yandex/div2/s10;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v23, Lcom/yandex/div2/s10;->e:Lcom/yandex/div/json/expressions/f;

    const-string v5, "start_delay"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v9

    move-object v7, v14

    move-object/from16 v9, v23

    invoke-static/range {v2 .. v9}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v23, v2

    :goto_2
    iget-object v3, v1, Lcom/yandex/div2/u10;->j:Lxy/f;

    const-string v5, "start_value"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v14

    iget-object v1, v1, Lcom/yandex/div2/u10;->k:Lxy/f;

    const-string v2, "variable_name"

    invoke-static {v1, v10, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    move-object v1, v13

    move-object v2, v11

    move-object v3, v12

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object v11, v14

    move-object/from16 v12, v17

    invoke-direct/range {v1 .. v12}, Lcom/yandex/div2/n10;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V

    return-object v13
.end method
