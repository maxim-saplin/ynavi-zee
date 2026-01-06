.class public final Lcom/yandex/div2/ft0;
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

    iput-object p1, p0, Lcom/yandex/div2/ft0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Lcom/yandex/div2/it0;

    new-instance v24, Lcom/yandex/div2/bt0;

    iget-object v2, v11, Lcom/yandex/div2/it0;->a:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/ft0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/ft0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->P2()Lm31/h;

    move-result-object v6

    const-string v4, "download_callbacks"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/div2/tn;

    iget-object v2, v11, Lcom/yandex/div2/it0;->b:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/gt0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "is_enabled"

    move-object/from16 v1, p1

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    iget-object v1, v11, Lcom/yandex/div2/it0;->c:Lxy/f;

    const-string v2, "log_id"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {v9, v1, v10, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v14

    iget-object v2, v11, Lcom/yandex/div2/it0;->d:Lxy/f;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/gt0;->f:Lcom/yandex/div/internal/parser/w;

    sget-object v16, Lcom/yandex/div2/gt0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "log_limit"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    :goto_1
    iget-object v1, v11, Lcom/yandex/div2/it0;->e:Lxy/f;

    const-string v2, "payload"

    invoke-static {v9, v2, v10, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lorg/json/JSONObject;

    iget-object v2, v11, Lcom/yandex/div2/it0;->f:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v4, "referer"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v17

    iget-object v1, v11, Lcom/yandex/div2/it0;->g:Lxy/f;

    const-string v2, "scope_id"

    invoke-static {v9, v2, v10, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    iget-object v2, v11, Lcom/yandex/div2/it0;->h:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/ft0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/ft0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->h1()Lm31/h;

    move-result-object v6

    const-string v4, "typed"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/yandex/div2/xb;

    iget-object v2, v11, Lcom/yandex/div2/it0;->i:Lxy/f;

    const-string v4, "url"

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v18

    iget-object v2, v11, Lcom/yandex/div2/it0;->j:Lxy/f;

    sget-object v7, Lcom/yandex/div2/gt0;->g:Lcom/yandex/div/internal/parser/w;

    sget-object v19, Lcom/yandex/div2/gt0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v4, "visibility_duration"

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v1

    :goto_2
    iget-object v2, v11, Lcom/yandex/div2/it0;->k:Lxy/f;

    sget-object v7, Lcom/yandex/div2/gt0;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v11, Lcom/yandex/div2/gt0;->e:Lcom/yandex/div/json/expressions/f;

    const-string v4, "visibility_percentage"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v12

    move-object v6, v15

    move-object v8, v11

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v11

    :cond_3
    move-object/from16 v12, v24

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v23}, Lcom/yandex/div2/bt0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/xb;Lcom/yandex/div2/tn;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v24
.end method
