.class public final Lcom/yandex/div2/t90;
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

    iput-object p1, p0, Lcom/yandex/div2/t90;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/w90;Lorg/json/JSONObject;)Lcom/yandex/div2/p90;
    .locals 19

    move-object/from16 v0, p1

    new-instance v7, Lcom/yandex/div2/p90;

    iget-object v9, v0, Lcom/yandex/div2/w90;->a:Lxy/f;

    sget-object v1, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v14, Lcom/yandex/div2/u90;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v3, Lcom/yandex/div2/u90;->b:Lcom/yandex/div/json/expressions/f;

    const-string v11, "duration"

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object v12, v1

    move-object v13, v2

    move-object v15, v3

    invoke-static/range {v8 .. v15}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v9, v0, Lcom/yandex/div2/w90;->b:Lxy/f;

    sget-object v12, Lcom/yandex/div2/u90;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/div2/u90;->c:Lcom/yandex/div/json/expressions/f;

    const-string v11, "interpolator"

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v9, v0, Lcom/yandex/div2/w90;->c:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v14, Lcom/yandex/div2/u90;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v16, Lcom/yandex/div2/u90;->d:Lcom/yandex/div/json/expressions/f;

    const-string v11, "pivot_x"

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v15, v16

    invoke-static/range {v8 .. v15}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v8, v16

    :cond_2
    iget-object v11, v0, Lcom/yandex/div2/w90;->d:Lxy/f;

    sget-object v16, Lcom/yandex/div2/u90;->k:Lcom/yandex/div/internal/parser/w;

    sget-object v9, Lcom/yandex/div2/u90;->e:Lcom/yandex/div/json/expressions/f;

    const-string v13, "pivot_y"

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    iget-object v11, v0, Lcom/yandex/div2/w90;->e:Lxy/f;

    sget-object v16, Lcom/yandex/div2/u90;->l:Lcom/yandex/div/internal/parser/w;

    sget-object v18, Lcom/yandex/div2/u90;->f:Lcom/yandex/div/json/expressions/f;

    const-string v13, "scale"

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v18

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_4

    move-object/from16 v5, v18

    :cond_4
    iget-object v11, v0, Lcom/yandex/div2/w90;->f:Lxy/f;

    sget-object v16, Lcom/yandex/div2/u90;->m:Lcom/yandex/div/internal/parser/w;

    sget-object v0, Lcom/yandex/div2/u90;->g:Lcom/yandex/div/json/expressions/f;

    const-string v13, "start_delay"

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v1

    :goto_3
    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div2/p90;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/w90;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/t90;->b(Liz/f;Lcom/yandex/div2/w90;Lorg/json/JSONObject;)Lcom/yandex/div2/p90;

    move-result-object p1

    return-object p1
.end method
