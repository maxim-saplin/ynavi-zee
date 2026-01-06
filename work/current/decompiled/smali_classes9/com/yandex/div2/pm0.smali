.class public final Lcom/yandex/div2/pm0;
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

    iput-object p1, p0, Lcom/yandex/div2/pm0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/sm0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/pm0;->b(Liz/f;Lcom/yandex/div2/sm0;Lorg/json/JSONObject;)Lcom/yandex/div2/lm0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/sm0;Lorg/json/JSONObject;)Lcom/yandex/div2/lm0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v7, Lcom/yandex/div2/lm0;

    iget-object v9, v1, Lcom/yandex/div2/sm0;->a:Lxy/f;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v11, "color"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v9, v1, Lcom/yandex/div2/sm0;->b:Lxy/f;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lcom/yandex/div2/qm0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v11, "density"

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v9, v1, Lcom/yandex/div2/sm0;->c:Lxy/f;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/qm0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v11, "is_animated"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v12, v4

    move-object v13, v15

    move-object v14, v5

    invoke-static/range {v8 .. v14}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    iget-object v11, v1, Lcom/yandex/div2/sm0;->d:Lxy/f;

    sget-object v6, Lcom/yandex/div2/qm0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v13, "is_enabled"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v4

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    iget-object v9, v1, Lcom/yandex/div2/sm0;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/pm0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/div2/pm0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v13

    const-string v11, "particle_size"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/er;

    if-nez v1, :cond_3

    sget-object v1, Lcom/yandex/div2/qm0;->e:Lcom/yandex/div2/er;

    :cond_3
    move-object v8, v1

    move-object v1, v7

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/lm0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;)V

    return-object v7
.end method
