.class public final Lcom/yandex/div2/v20;
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

    iput-object p1, p0, Lcom/yandex/div2/v20;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/y20;Lorg/json/JSONObject;)Lcom/yandex/div2/r20;
    .locals 18

    move-object/from16 v0, p1

    new-instance v7, Lcom/yandex/div2/r20;

    iget-object v9, v0, Lcom/yandex/div2/y20;->a:Lxy/f;

    sget-object v12, Lcom/yandex/div2/w20;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/yandex/div2/w20;->b:Lcom/yandex/div/json/expressions/f;

    const-string v11, "interpolator"

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object v14, v1

    invoke-static/range {v8 .. v14}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v9, v0, Lcom/yandex/div2/y20;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v3, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v14, Lcom/yandex/div2/w20;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v4, Lcom/yandex/div2/w20;->c:Lcom/yandex/div/json/expressions/f;

    const-string v11, "next_page_alpha"

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object v12, v2

    move-object v13, v3

    move-object v15, v4

    invoke-static/range {v8 .. v15}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v11, v0, Lcom/yandex/div2/y20;->c:Lxy/f;

    sget-object v16, Lcom/yandex/div2/w20;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/w20;->d:Lcom/yandex/div/json/expressions/f;

    const-string v13, "next_page_scale"

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    iget-object v11, v0, Lcom/yandex/div2/y20;->d:Lxy/f;

    sget-object v16, Lcom/yandex/div2/w20;->k:Lcom/yandex/div/internal/parser/w;

    sget-object v6, Lcom/yandex/div2/w20;->e:Lcom/yandex/div/json/expressions/f;

    const-string v13, "previous_page_alpha"

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v8

    :goto_3
    iget-object v11, v0, Lcom/yandex/div2/y20;->e:Lxy/f;

    sget-object v16, Lcom/yandex/div2/w20;->l:Lcom/yandex/div/internal/parser/w;

    sget-object v8, Lcom/yandex/div2/w20;->f:Lcom/yandex/div/json/expressions/f;

    const-string v13, "previous_page_scale"

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    iget-object v10, v0, Lcom/yandex/div2/y20;->f:Lxy/f;

    sget-object v13, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/w20;->g:Lcom/yandex/div/json/expressions/f;

    const-string v12, "reversed_stacking_order"

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    move-object v0, v7

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div2/r20;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/y20;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/v20;->b(Liz/f;Lcom/yandex/div2/y20;Lorg/json/JSONObject;)Lcom/yandex/div2/r20;

    move-result-object p1

    return-object p1
.end method
