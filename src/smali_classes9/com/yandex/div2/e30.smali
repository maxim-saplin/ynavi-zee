.class public final Lcom/yandex/div2/e30;
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

    iput-object p1, p0, Lcom/yandex/div2/e30;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/h30;Lorg/json/JSONObject;)Lcom/yandex/div2/a30;
    .locals 17

    move-object/from16 v0, p1

    new-instance v6, Lcom/yandex/div2/a30;

    iget-object v8, v0, Lcom/yandex/div2/h30;->a:Lxy/f;

    sget-object v11, Lcom/yandex/div2/f30;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/yandex/div2/f30;->b:Lcom/yandex/div/json/expressions/f;

    const-string v10, "interpolator"

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v8, v0, Lcom/yandex/div2/h30;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v3, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v13, Lcom/yandex/div2/f30;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v4, Lcom/yandex/div2/f30;->c:Lcom/yandex/div/json/expressions/f;

    const-string v10, "next_page_alpha"

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object v11, v2

    move-object v12, v3

    move-object v14, v4

    invoke-static/range {v7 .. v14}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iget-object v10, v0, Lcom/yandex/div2/h30;->c:Lxy/f;

    sget-object v15, Lcom/yandex/div2/f30;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/f30;->d:Lcom/yandex/div/json/expressions/f;

    const-string v12, "next_page_scale"

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    iget-object v10, v0, Lcom/yandex/div2/h30;->d:Lxy/f;

    sget-object v15, Lcom/yandex/div2/f30;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v7, Lcom/yandex/div2/f30;->e:Lcom/yandex/div/json/expressions/f;

    const-string v12, "previous_page_alpha"

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v16}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    iget-object v10, v0, Lcom/yandex/div2/h30;->e:Lxy/f;

    sget-object v15, Lcom/yandex/div2/f30;->k:Lcom/yandex/div/internal/parser/w;

    sget-object v0, Lcom/yandex/div2/f30;->f:Lcom/yandex/div/json/expressions/f;

    const-string v12, "previous_page_scale"

    move-object/from16 v9, p0

    move-object/from16 v11, p2

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    move-object v0, v6

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/a30;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/h30;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/e30;->b(Liz/f;Lcom/yandex/div2/h30;Lorg/json/JSONObject;)Lcom/yandex/div2/a30;

    move-result-object p1

    return-object p1
.end method
