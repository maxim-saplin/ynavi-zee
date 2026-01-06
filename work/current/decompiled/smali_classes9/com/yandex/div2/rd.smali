.class public final Lcom/yandex/div2/rd;
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

    iput-object p1, p0, Lcom/yandex/div2/rd;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/ud;

    new-instance v11, Lcom/yandex/div2/ld;

    iget-object v3, v1, Lcom/yandex/div2/ud;->a:Lxy/f;

    sget-object v16, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v17, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/sd;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v10, Lcom/yandex/div2/sd;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "duration"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v10

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v5, v1, Lcom/yandex/div2/ud;->b:Lxy/f;

    sget-object v22, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v23, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    const-string v7, "end_value"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-static/range {v4 .. v9}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    iget-object v2, v1, Lcom/yandex/div2/ud;->c:Lxy/f;

    sget-object v28, Lcom/yandex/div2/sd;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v29, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/sd;->c:Lcom/yandex/div/json/expressions/f;

    const-string v27, "interpolator"

    move-object/from16 v24, p1

    move-object/from16 v25, v2

    move-object/from16 v26, p3

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v2, v1, Lcom/yandex/div2/ud;->d:Lxy/f;

    iget-object v6, v0, Lcom/yandex/div2/rd;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v6}, Lcom/yandex/div2/dv0;->p1()Lm31/h;

    move-result-object v28

    iget-object v6, v0, Lcom/yandex/div2/rd;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v6}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v29

    const-string v27, "items"

    move-object/from16 v24, p1

    move-object/from16 v25, v2

    move-object/from16 v26, p3

    invoke-static/range {v24 .. v29}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v1, Lcom/yandex/div2/ud;->e:Lxy/f;

    sget-object v28, Lcom/yandex/div2/sd;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v29, Lcom/yandex/div2/DivAnimation$Name;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v27, "name"

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v29}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    iget-object v2, v1, Lcom/yandex/div2/ud;->f:Lxy/f;

    iget-object v8, v0, Lcom/yandex/div2/rd;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v8}, Lcom/yandex/div2/dv0;->u2()Lm31/h;

    move-result-object v28

    iget-object v8, v0, Lcom/yandex/div2/rd;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v8}, Lcom/yandex/div2/dv0;->s2()Lm31/h;

    move-result-object v29

    const-string v27, "repeat"

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v29}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/dl;

    if-nez v2, :cond_2

    sget-object v2, Lcom/yandex/div2/sd;->d:Lcom/yandex/div2/cl;

    :cond_2
    move-object v8, v2

    iget-object v13, v1, Lcom/yandex/div2/ud;->g:Lxy/f;

    sget-object v18, Lcom/yandex/div2/sd;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v2, Lcom/yandex/div2/sd;->e:Lcom/yandex/div/json/expressions/f;

    const-string v15, "start_delay"

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v2

    :cond_3
    iget-object v1, v1, Lcom/yandex/div2/ud;->h:Lxy/f;

    const-string v21, "start_value"

    move-object/from16 v18, p1

    move-object/from16 v19, v1

    move-object/from16 v20, p3

    invoke-static/range {v18 .. v23}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/yandex/div2/ld;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v11
.end method
