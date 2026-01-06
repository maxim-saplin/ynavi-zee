.class public final Lcom/yandex/div2/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/c;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/t20;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/r20;
    .locals 15

    new-instance v7, Lcom/yandex/div2/r20;

    sget-object v3, Lcom/yandex/div2/w20;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/w20;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const-string v2, "interpolator"

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v13, Lcom/yandex/div2/w20;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v3, Lcom/yandex/div2/w20;->c:Lcom/yandex/div/json/expressions/f;

    const-string v10, "next_page_alpha"

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v11, v0

    move-object v12, v2

    move-object v14, v3

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v13, Lcom/yandex/div2/w20;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v4, Lcom/yandex/div2/w20;->d:Lcom/yandex/div/json/expressions/f;

    const-string v10, "next_page_scale"

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v11, v0

    move-object v12, v2

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object v13, Lcom/yandex/div2/w20;->k:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/w20;->e:Lcom/yandex/div/json/expressions/f;

    const-string v10, "previous_page_alpha"

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v11, v0

    move-object v12, v2

    move-object v14, v5

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    sget-object v13, Lcom/yandex/div2/w20;->l:Lcom/yandex/div/internal/parser/w;

    sget-object v6, Lcom/yandex/div2/w20;->f:Lcom/yandex/div/json/expressions/f;

    const-string v10, "previous_page_scale"

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v11, v0

    move-object v12, v2

    move-object v14, v6

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, v0

    :goto_4
    sget-object v11, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/w20;->g:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v13

    const-string v10, "reversed_stacking_order"

    move-object v8, p0

    move-object/from16 v9, p1

    move-object v14, v0

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div2/r20;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v7
.end method

.method public static d(Liz/f;Lcom/yandex/div2/r20;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/r20;->a:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "next_page_alpha"

    iget-object v2, p1, Lcom/yandex/div2/r20;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "next_page_scale"

    iget-object v2, p1, Lcom/yandex/div2/r20;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "previous_page_alpha"

    iget-object v2, p1, Lcom/yandex/div2/r20;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "previous_page_scale"

    iget-object v2, p1, Lcom/yandex/div2/r20;->e:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "reversed_stacking_order"

    iget-object p1, p1, Lcom/yandex/div2/r20;->f:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string p1, "type"

    const-string v1, "overlap"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/t20;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/r20;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/r20;

    invoke-static {p1, p2}, Lcom/yandex/div2/t20;->d(Liz/f;Lcom/yandex/div2/r20;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
