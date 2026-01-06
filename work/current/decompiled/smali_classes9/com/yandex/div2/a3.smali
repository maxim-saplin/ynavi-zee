.class public final Lcom/yandex/div2/a3;
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

    iput-object p1, p0, Lcom/yandex/div2/a3;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/e3;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/e3;->a:Lxy/f;

    const-string v2, "description"

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "hint"

    iget-object v2, p1, Lcom/yandex/div2/e3;->b:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "is_checked"

    iget-object v2, p1, Lcom/yandex/div2/e3;->c:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p1, Lcom/yandex/div2/e3;->d:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAccessibility$Mode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "mode"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "mute_after_action"

    iget-object v2, p1, Lcom/yandex/div2/e3;->e:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "state_description"

    iget-object v2, p1, Lcom/yandex/div2/e3;->f:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p1, p1, Lcom/yandex/div2/e3;->g:Lxy/f;

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "type"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/yandex/div/internal/parser/b;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 19

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v8

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v9

    new-instance v10, Lcom/yandex/div2/e3;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->b()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "description"

    const/4 v12, 0x0

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v13

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->b()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "hint"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v14

    sget-object v15, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v16, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "is_checked"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v15

    move v4, v8

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v17

    sget-object v3, Lcom/yandex/div2/c3;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivAccessibility$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "mode"

    move-object v0, v9

    move-object/from16 v1, p2

    move v4, v8

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v18

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "mute_after_action"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v15

    move v4, v8

    move-object v5, v12

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->b()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "state_description"

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v3, v11

    move v4, v8

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    sget-object v5, Lcom/yandex/div2/DivAccessibility$Type;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v2, "type"

    move-object v0, v9

    move-object/from16 v1, p2

    move v3, v8

    move-object v4, v12

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    move-object v0, v10

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/e3;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v10
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/e3;

    invoke-static {p1, p2}, Lcom/yandex/div2/a3;->c(Liz/f;Lcom/yandex/div2/e3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
