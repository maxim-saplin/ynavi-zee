.class public final Lcom/yandex/div2/z6;
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

    iput-object p1, p0, Lcom/yandex/div2/z6;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    check-cast v10, Lcom/yandex/div2/ra;

    new-instance v23, Lcom/yandex/div2/j3;

    iget-object v2, v10, Lcom/yandex/div2/ra;->a:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/z6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->R2()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/z6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->P2()Lm31/h;

    move-result-object v6

    const-string v4, "download_callbacks"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/tn;

    iget-object v2, v10, Lcom/yandex/div2/ra;->b:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcom/yandex/div2/a7;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "is_enabled"

    move-object/from16 v1, p1

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v13, v11

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    iget-object v1, v10, Lcom/yandex/div2/ra;->c:Lxy/f;

    const-string v2, "log_id"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {v8, v1, v9, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v14

    iget-object v2, v10, Lcom/yandex/div2/ra;->d:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v11, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v4, "log_url"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v7

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v15

    iget-object v2, v10, Lcom/yandex/div2/ra;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/z6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->z0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/z6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->x0()Lm31/h;

    move-result-object v6

    const-string v4, "menu_items"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v16

    iget-object v1, v10, Lcom/yandex/div2/ra;->f:Lxy/f;

    const-string v2, "payload"

    invoke-static {v8, v2, v9, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lorg/json/JSONObject;

    iget-object v2, v10, Lcom/yandex/div2/ra;->g:Lxy/f;

    const-string v4, "referer"

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v18

    iget-object v1, v10, Lcom/yandex/div2/ra;->h:Lxy/f;

    const-string v2, "scope_id"

    invoke-static {v8, v2, v9, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/ra;->i:Lxy/f;

    sget-object v5, Lcom/yandex/div2/a7;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivAction$Target;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "target"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v20

    iget-object v2, v10, Lcom/yandex/div2/ra;->j:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/z6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/z6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->h1()Lm31/h;

    move-result-object v6

    const-string v4, "typed"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/yandex/div2/xb;

    iget-object v2, v10, Lcom/yandex/div2/ra;->k:Lxy/f;

    const-string v4, "url"

    move-object/from16 v1, p1

    move-object v5, v7

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v22

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v22}, Lcom/yandex/div2/j3;-><init>(Lcom/yandex/div2/tn;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/xb;Lcom/yandex/div/json/expressions/f;)V

    return-object v23
.end method
