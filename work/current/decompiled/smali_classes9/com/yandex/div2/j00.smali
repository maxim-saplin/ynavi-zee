.class public final Lcom/yandex/div2/j00;
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

    iput-object p1, p0, Lcom/yandex/div2/j00;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/o00;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/j00;->b(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/a00;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/o00;Lorg/json/JSONObject;)Lcom/yandex/div2/a00;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    new-instance v12, Lcom/yandex/div2/a00;

    iget-object v2, v10, Lcom/yandex/div2/o00;->a:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/k00;->c:Lcom/yandex/div/internal/parser/w;

    sget-object v13, Lcom/yandex/div2/k00;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "angle"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v8, v13

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    iget-object v1, v10, Lcom/yandex/div2/o00;->b:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/j00;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->R4()Lm31/h;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/div2/j00;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->P4()Lm31/h;

    move-result-object v3

    sget-object v4, Lcom/yandex/div2/k00;->e:Lcom/yandex/div/internal/parser/h;

    iget-boolean v5, v1, Lxy/f;->b:Z

    const/4 v6, 0x3

    const/4 v8, 0x2

    const-string v14, "color_map"

    if-eqz v5, :cond_1

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v9, v11, v14, v3, v4}, Lte3/d;->w(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v14, v1

    goto :goto_3

    :cond_1
    iget v5, v1, Lxy/f;->a:I

    if-ne v5, v8, :cond_6

    check-cast v1, Lxy/e;

    iget-object v1, v1, Lxy/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/j;

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v3, :cond_3

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ldz/b;

    invoke-static {v9, v7, v11, v2}, Lt62/e;->E(Liz/f;Ldz/b;Lorg/json/JSONObject;Liz/j;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v4, v5}, Lcom/yandex/div/internal/parser/h;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface/range {p1 .. p1}, Liz/f;->Y()Ldz/d;

    move-result-object v1

    invoke-static {v14, v5, v11}, Ldz/e;->e(Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object v2

    invoke-interface {v1, v2}, Ldz/d;->b(Ljava/lang/Exception;)V

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    move-object v14, v5

    goto :goto_3

    :cond_6
    if-ne v5, v6, :cond_4

    check-cast v1, Lxy/d;

    iget-object v1, v1, Lxy/d;->h:Ljava/lang/String;

    invoke-static {v9, v11, v1, v3, v4}, Lte3/d;->w(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :goto_3
    iget-object v1, v10, Lcom/yandex/div2/o00;->c:Lxy/f;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v5, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/k00;->d:Lcom/yandex/div/internal/parser/h;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v10

    iget-boolean v2, v1, Lxy/f;->b:Z

    if-eqz v2, :cond_7

    const-string v3, "colors"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v7

    goto :goto_4

    :cond_7
    iget v2, v1, Lxy/f;->a:I

    if-ne v2, v8, :cond_8

    check-cast v1, Lxy/e;

    iget-object v1, v1, Lxy/e;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/yandex/div/json/expressions/g;

    goto :goto_4

    :cond_8
    if-ne v2, v6, :cond_9

    check-cast v1, Lxy/d;

    iget-object v3, v1, Lxy/d;->h:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v7

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    invoke-direct {v12, v13, v14, v7}, Lcom/yandex/div2/a00;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/g;)V

    return-object v12
.end method
