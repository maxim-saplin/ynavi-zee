.class public final Lcom/yandex/div2/x6;
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

    iput-object p1, p0, Lcom/yandex/div2/x6;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/x6;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/j3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/j3;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/x6;->d(Liz/f;Lcom/yandex/div2/j3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/j3;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v13, Lcom/yandex/div2/j3;

    iget-object v1, v0, Lcom/yandex/div2/x6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->P2()Lm31/h;

    move-result-object v1

    const-string v2, "download_callbacks"

    invoke-static {v8, v9, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/yandex/div2/tn;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcom/yandex/div2/a7;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "is_enabled"

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
    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v3, "log_id"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    sget-object v14, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "log_url"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v16

    iget-object v1, v0, Lcom/yandex/div2/x6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->x0()Lm31/h;

    move-result-object v1

    const-string v2, "menu_items"

    invoke-static {v8, v9, v2, v1}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v17

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v2

    const-string v3, "payload"

    invoke-static {v8, v9, v3, v1, v2}, Lte3/d;->s(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lorg/json/JSONObject;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "referer"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v19

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v2

    const-string v3, "scope_id"

    invoke-static {v8, v9, v3, v1, v2}, Lte3/d;->s(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    sget-object v4, Lcom/yandex/div2/a7;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div2/DivAction$Target;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "target"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v21

    iget-object v1, v0, Lcom/yandex/div2/x6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->h1()Lm31/h;

    move-result-object v1

    const-string v2, "typed"

    invoke-static {v8, v9, v2, v1}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/yandex/div2/xb;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const/4 v7, 0x0

    const-string v3, "url"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v14

    move-object v1, v13

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/yandex/div2/j3;-><init>(Lcom/yandex/div2/tn;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/xb;Lcom/yandex/div/json/expressions/f;)V

    return-object v13
.end method

.method public final d(Liz/f;Lcom/yandex/div2/j3;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/j3;->a:Lcom/yandex/div2/tn;

    iget-object v2, p0, Lcom/yandex/div2/x6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->P2()Lm31/h;

    move-result-object v2

    const-string v3, "download_callbacks"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "is_enabled"

    iget-object v2, p2, Lcom/yandex/div2/j3;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "log_id"

    iget-object v2, p2, Lcom/yandex/div2/j3;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p2, Lcom/yandex/div2/j3;->d:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "log_url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/j3;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/div2/x6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->x0()Lm31/h;

    move-result-object v3

    const-string v4, "menu_items"

    invoke-static {p1, v0, v4, v1, v3}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    const-string v1, "payload"

    iget-object v3, p2, Lcom/yandex/div2/j3;->f:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1, v3}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "referer"

    iget-object v3, p2, Lcom/yandex/div2/j3;->g:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "scope_id"

    iget-object v3, p2, Lcom/yandex/div2/j3;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/j3;->i:Lcom/yandex/div/json/expressions/f;

    sget-object v3, Lcom/yandex/div2/DivAction$Target;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "target"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/j3;->j:Lcom/yandex/div2/xb;

    iget-object v3, p0, Lcom/yandex/div2/x6;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->h1()Lm31/h;

    move-result-object v3

    const-string v4, "typed"

    invoke-static {p1, v0, v4, v1, v3}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "url"

    iget-object p2, p2, Lcom/yandex/div2/j3;->k:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
