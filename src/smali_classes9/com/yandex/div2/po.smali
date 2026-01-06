.class public final Lcom/yandex/div2/po;
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

    iput-object p1, p0, Lcom/yandex/div2/po;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    check-cast v0, Lcom/yandex/div2/so;

    new-instance v9, Lcom/yandex/div2/ko;

    iget-object v2, v0, Lcom/yandex/div2/so;->a:Lxy/f;

    sget-object v18, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/qo;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v10, Lcom/yandex/div2/qo;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "bottom"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v8, v10

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v11, v0, Lcom/yandex/div2/so;->b:Lxy/f;

    const-string v13, "end"

    sget-object v16, Lcom/yandex/div2/qo;->i:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-static/range {v10 .. v16}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v11, v0, Lcom/yandex/div2/so;->c:Lxy/f;

    sget-object v16, Lcom/yandex/div2/qo;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v1, Lcom/yandex/div2/qo;->c:Lcom/yandex/div/json/expressions/f;

    const-string v13, "left"

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    iget-object v11, v0, Lcom/yandex/div2/so;->d:Lxy/f;

    sget-object v16, Lcom/yandex/div2/qo;->k:Lcom/yandex/div/internal/parser/w;

    sget-object v1, Lcom/yandex/div2/qo;->d:Lcom/yandex/div/json/expressions/f;

    const-string v13, "right"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    iget-object v11, v0, Lcom/yandex/div2/so;->e:Lxy/f;

    const-string v13, "start"

    sget-object v16, Lcom/yandex/div2/qo;->l:Lcom/yandex/div/internal/parser/w;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-static/range {v10 .. v16}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    iget-object v11, v0, Lcom/yandex/div2/so;->f:Lxy/f;

    sget-object v16, Lcom/yandex/div2/qo;->m:Lcom/yandex/div/internal/parser/w;

    sget-object v1, Lcom/yandex/div2/qo;->e:Lcom/yandex/div/json/expressions/f;

    const-string v13, "top"

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    iget-object v11, v0, Lcom/yandex/div2/so;->g:Lxy/f;

    sget-object v14, Lcom/yandex/div2/qo;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v15, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/qo;->f:Lcom/yandex/div/json/expressions/f;

    const-string v13, "unit"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v0

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_1
    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/yandex/div2/ko;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v9
.end method
