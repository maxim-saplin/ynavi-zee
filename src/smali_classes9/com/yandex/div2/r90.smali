.class public final Lcom/yandex/div2/r90;
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

    iput-object p1, p0, Lcom/yandex/div2/r90;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/p90;
    .locals 17

    new-instance v7, Lcom/yandex/div2/p90;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/u90;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v10, Lcom/yandex/div2/u90;->b:Lcom/yandex/div/json/expressions/f;

    const-string v2, "duration"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v0

    :goto_0
    sget-object v3, Lcom/yandex/div2/u90;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lcom/yandex/div2/u90;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const-string v2, "interpolator"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v0

    :goto_1
    sget-object v12, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/u90;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v14, Lcom/yandex/div2/u90;->d:Lcom/yandex/div/json/expressions/f;

    const-string v2, "pivot_x"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v4, v13

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v14, v0

    :goto_2
    sget-object v5, Lcom/yandex/div2/u90;->k:Lcom/yandex/div/internal/parser/w;

    sget-object v15, Lcom/yandex/div2/u90;->e:Lcom/yandex/div/json/expressions/f;

    const-string v2, "pivot_y"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v4, v13

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v15, v0

    :goto_3
    sget-object v5, Lcom/yandex/div2/u90;->l:Lcom/yandex/div/internal/parser/w;

    sget-object v16, Lcom/yandex/div2/u90;->f:Lcom/yandex/div/json/expressions/f;

    const-string v2, "scale"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v0

    :goto_4
    sget-object v5, Lcom/yandex/div2/u90;->m:Lcom/yandex/div/internal/parser/w;

    sget-object v12, Lcom/yandex/div2/u90;->g:Lcom/yandex/div/json/expressions/f;

    const-string v2, "start_delay"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v8

    move-object v4, v9

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v6, v12

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    move-object v0, v7

    move-object v1, v10

    move-object v2, v11

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div2/p90;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v7
.end method

.method public static d(Liz/f;Lcom/yandex/div2/p90;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/div2/p90;->b()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    const-string v2, "duration"

    invoke-static {p0, v0, v2, v1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    invoke-virtual {p1}, Lcom/yandex/div2/p90;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "pivot_x"

    iget-object v2, p1, Lcom/yandex/div2/p90;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "pivot_y"

    iget-object v2, p1, Lcom/yandex/div2/p90;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p1, Lcom/yandex/div2/p90;->e:Lcom/yandex/div/json/expressions/f;

    const-string v2, "scale"

    invoke-static {p0, v0, v2, v1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "start_delay"

    invoke-virtual {p1}, Lcom/yandex/div2/p90;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string p1, "type"

    invoke-static {p0, v0, p1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/r90;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/p90;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/p90;

    invoke-static {p1, p2}, Lcom/yandex/div2/r90;->d(Liz/f;Lcom/yandex/div2/p90;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
