.class public final Lcom/yandex/div2/b3;
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

    iput-object p1, p0, Lcom/yandex/div2/b3;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    check-cast v9, Lcom/yandex/div2/e3;

    new-instance v10, Lcom/yandex/div2/x2;

    iget-object v0, v9, Lcom/yandex/div2/e3;->a:Lxy/f;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v1, "description"

    invoke-static {v7, v0, v8, v1, v11}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    iget-object v0, v9, Lcom/yandex/div2/e3;->b:Lxy/f;

    const-string v1, "hint"

    invoke-static {v7, v0, v8, v1, v11}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v13

    iget-object v1, v9, Lcom/yandex/div2/e3;->c:Lxy/f;

    sget-object v14, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    const-string v3, "is_checked"

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v16

    iget-object v1, v9, Lcom/yandex/div2/e3;->d:Lxy/f;

    sget-object v4, Lcom/yandex/div2/c3;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div2/DivAccessibility$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v17, Lcom/yandex/div2/c3;->b:Lcom/yandex/div/json/expressions/f;

    const-string v3, "mode"

    move-object/from16 v6, v17

    invoke-static/range {v0 .. v6}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    :goto_0
    iget-object v1, v9, Lcom/yandex/div2/e3;->e:Lxy/f;

    sget-object v18, Lcom/yandex/div2/c3;->c:Lcom/yandex/div/json/expressions/f;

    const-string v3, "mute_after_action"

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v18

    invoke-static/range {v0 .. v6}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    :goto_1
    iget-object v0, v9, Lcom/yandex/div2/e3;->f:Lxy/f;

    const-string v1, "state_description"

    invoke-static {v7, v0, v8, v1, v11}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    iget-object v1, v9, Lcom/yandex/div2/e3;->g:Lxy/f;

    sget-object v4, Lcom/yandex/div2/DivAccessibility$Type;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "type"

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lt62/e;->C(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAccessibility$Type;

    if-nez v0, :cond_2

    sget-object v0, Lcom/yandex/div2/c3;->d:Lcom/yandex/div2/DivAccessibility$Type;

    :cond_2
    move-object v7, v0

    move-object v0, v10

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/x2;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/DivAccessibility$Type;)V

    return-object v10
.end method
