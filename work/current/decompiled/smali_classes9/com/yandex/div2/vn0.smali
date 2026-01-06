.class public final Lcom/yandex/div2/vn0;
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

    iput-object p1, p0, Lcom/yandex/div2/vn0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v11, Lcom/yandex/div2/zn0;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/xn0;->c:Lcom/yandex/div/internal/parser/w;

    const-string v3, "duration"

    const/4 v14, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v12

    move v5, v9

    move-object v6, v14

    move-object v7, v13

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    iget-object v1, v0, Lcom/yandex/div2/vn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v6

    const-string v3, "end_actions"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v16

    const-string v1, "id"

    move-object/from16 v8, p2

    invoke-static {v10, v8, v1, v9, v14}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v17

    iget-object v1, v0, Lcom/yandex/div2/vn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v6

    const-string v3, "tick_actions"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v14

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v18

    sget-object v19, Lcom/yandex/div2/xn0;->d:Lcom/yandex/div/internal/parser/w;

    const-string v3, "tick_interval"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v12

    move v5, v9

    move-object v6, v14

    move-object v7, v13

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v3, "value_variable"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div2/zn0;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v11
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/zn0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/vn0;->c(Liz/f;Lcom/yandex/div2/zn0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/zn0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    iget-object v2, p2, Lcom/yandex/div2/zn0;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/zn0;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/vn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "end_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/zn0;->c:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/zn0;->d:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/vn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "tick_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "tick_interval"

    iget-object v2, p2, Lcom/yandex/div2/zn0;->e:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "value_variable"

    iget-object p2, p2, Lcom/yandex/div2/zn0;->f:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method
