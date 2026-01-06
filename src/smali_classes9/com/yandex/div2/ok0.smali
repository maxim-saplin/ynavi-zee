.class public final Lcom/yandex/div2/ok0;
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

    iput-object p1, p0, Lcom/yandex/div2/ok0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/mn0;

    new-instance v13, Lcom/yandex/div2/nj0;

    iget-object v3, v1, Lcom/yandex/div2/mn0;->a:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/ok0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->c8()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/ok0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->a8()Lm31/h;

    move-result-object v7

    const-string v5, "accessibility"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/kj0;

    iget-object v5, v1, Lcom/yandex/div2/mn0;->b:Lxy/f;

    sget-object v8, Lcom/yandex/div2/pk0;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/yandex/div2/pk0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v7, "alignment_vertical"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v6, v1, Lcom/yandex/div2/mn0;->c:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/ok0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/div2/ok0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v10

    const-string v8, "height"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/er;

    if-nez v2, :cond_1

    sget-object v2, Lcom/yandex/div2/pk0;->c:Lcom/yandex/div2/er;

    :cond_1
    move-object v5, v2

    iget-object v7, v1, Lcom/yandex/div2/mn0;->d:Lxy/f;

    sget-object v10, Lcom/yandex/div2/pk0;->i:Lcom/yandex/div/internal/parser/n;

    sget-object v11, Lcom/yandex/div2/DivText$Image$IndexingDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/yandex/div2/pk0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v9, "indexing_direction"

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object v12, v2

    invoke-static/range {v6 .. v12}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v2

    :cond_2
    iget-object v15, v1, Lcom/yandex/div2/mn0;->e:Lxy/f;

    sget-object v18, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/yandex/div2/pk0;->e:Lcom/yandex/div/json/expressions/f;

    const-string v17, "preload_required"

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v2

    :cond_3
    iget-object v15, v1, Lcom/yandex/div2/mn0;->f:Lxy/f;

    sget-object v18, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v20, Lcom/yandex/div2/pk0;->k:Lcom/yandex/div/internal/parser/w;

    const-string v17, "start"

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    invoke-static/range {v14 .. v20}, Lt62/e;->z(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    iget-object v15, v1, Lcom/yandex/div2/mn0;->g:Lxy/f;

    sget-object v18, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v17, "tint_color"

    invoke-static/range {v14 .. v19}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v9

    iget-object v15, v1, Lcom/yandex/div2/mn0;->h:Lxy/f;

    sget-object v18, Lcom/yandex/div2/pk0;->j:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/yandex/div2/pk0;->f:Lcom/yandex/div/json/expressions/f;

    const-string v17, "tint_mode"

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v10

    if-nez v10, :cond_4

    move-object v10, v2

    :cond_4
    iget-object v15, v1, Lcom/yandex/div2/mn0;->i:Lxy/f;

    sget-object v18, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v17, "url"

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    invoke-static/range {v14 .. v19}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v11

    iget-object v15, v1, Lcom/yandex/div2/mn0;->j:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/ok0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v18

    iget-object v1, v0, Lcom/yandex/div2/ok0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v19

    const-string v17, "width"

    invoke-static/range {v14 .. v19}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/er;

    if-nez v1, :cond_5

    sget-object v1, Lcom/yandex/div2/pk0;->g:Lcom/yandex/div2/er;

    :cond_5
    move-object v12, v1

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/yandex/div2/nj0;-><init>(Lcom/yandex/div2/kj0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;)V

    return-object v13
.end method
