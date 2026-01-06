.class public final Lcom/yandex/div2/cd0;
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

    iput-object p1, p0, Lcom/yandex/div2/cd0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/fd0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/cd0;->b(Liz/f;Lcom/yandex/div2/fd0;Lorg/json/JSONObject;)Lcom/yandex/div2/yc0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/fd0;Lorg/json/JSONObject;)Lcom/yandex/div2/yc0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v7, Lcom/yandex/div2/yc0;

    iget-object v9, v1, Lcom/yandex/div2/fd0;->a:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/cd0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->L2()Lm31/h;

    move-result-object v12

    iget-object v2, v0, Lcom/yandex/div2/cd0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v13

    const-string v11, "distance"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/bn;

    iget-object v9, v1, Lcom/yandex/div2/fd0;->b:Lxy/f;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v14, Lcom/yandex/div2/dd0;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/dd0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v11, "duration"

    move-object v12, v3

    move-object v13, v4

    move-object v15, v5

    invoke-static/range {v8 .. v15}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v9, v1, Lcom/yandex/div2/fd0;->c:Lxy/f;

    sget-object v12, Lcom/yandex/div2/dd0;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div2/DivSlideTransition$Edge;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/dd0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v11, "edge"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v14, v6

    invoke-static/range {v8 .. v14}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    iget-object v9, v1, Lcom/yandex/div2/fd0;->d:Lxy/f;

    sget-object v12, Lcom/yandex/div2/dd0;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v15, Lcom/yandex/div2/dd0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v11, "interpolator"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v15

    :cond_2
    iget-object v11, v1, Lcom/yandex/div2/fd0;->e:Lxy/f;

    sget-object v16, Lcom/yandex/div2/dd0;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v1, Lcom/yandex/div2/dd0;->e:Lcom/yandex/div/json/expressions/f;

    const-string v13, "start_delay"

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v1

    invoke-static/range {v10 .. v17}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    move-object v1, v7

    move-object v3, v5

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/yc0;-><init>(Lcom/yandex/div2/bn;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v7
.end method
