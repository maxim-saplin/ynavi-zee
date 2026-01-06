.class public final Lcom/yandex/div2/et0;
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

    iput-object p1, p0, Lcom/yandex/div2/et0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 26

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v23, Lcom/yandex/div2/it0;

    iget-object v1, v0, Lcom/yandex/div2/et0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Q2()Lm31/h;

    move-result-object v6

    const-string v3, "download_callbacks"

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v12

    sget-object v4, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "is_enabled"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v13

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v3, "log_id"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v14

    sget-object v15, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v16, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/gt0;->f:Lcom/yandex/div/internal/parser/w;

    const-string v3, "log_limit"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v15

    move v5, v9

    move-object v6, v11

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v17

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v3, "payload"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v18

    sget-object v19, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v20, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "referer"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v4, v19

    move v5, v9

    move-object v6, v11

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v21

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v3, "scope_id"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v11

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v22

    iget-object v1, v0, Lcom/yandex/div2/et0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->i1()Lm31/h;

    move-result-object v6

    const-string v3, "typed"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v24

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "url"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v4, v19

    move v5, v9

    move-object v6, v11

    move-object/from16 v7, v20

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v20

    sget-object v8, Lcom/yandex/div2/gt0;->g:Lcom/yandex/div/internal/parser/w;

    const-string v3, "visibility_duration"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v15

    move v5, v9

    move-object v6, v11

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v25

    sget-object v8, Lcom/yandex/div2/gt0;->h:Lcom/yandex/div/internal/parser/w;

    const-string v3, "visibility_percentage"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v15

    move v5, v9

    move-object v6, v11

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v1

    move-object/from16 v11, v23

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    move-object/from16 v21, v25

    move-object/from16 v22, v1

    invoke-direct/range {v11 .. v22}, Lcom/yandex/div2/it0;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v23
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/it0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/et0;->c(Liz/f;Lcom/yandex/div2/it0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/it0;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/it0;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/et0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Q2()Lm31/h;

    move-result-object v2

    const-string v3, "download_callbacks"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "is_enabled"

    iget-object v2, p2, Lcom/yandex/div2/it0;->b:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "log_id"

    iget-object v2, p2, Lcom/yandex/div2/it0;->c:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "log_limit"

    iget-object v2, p2, Lcom/yandex/div2/it0;->d:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "payload"

    iget-object v2, p2, Lcom/yandex/div2/it0;->e:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/it0;->f:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "referer"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "scope_id"

    iget-object v3, p2, Lcom/yandex/div2/it0;->g:Lxy/f;

    invoke-static {p1, v1, v0, v3}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/it0;->h:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/et0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->i1()Lm31/h;

    move-result-object v3

    const-string v4, "typed"

    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "url"

    iget-object v3, p2, Lcom/yandex/div2/it0;->i:Lxy/f;

    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "visibility_duration"

    iget-object v2, p2, Lcom/yandex/div2/it0;->j:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "visibility_percentage"

    iget-object p2, p2, Lcom/yandex/div2/it0;->k:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method
