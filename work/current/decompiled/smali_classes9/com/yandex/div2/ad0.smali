.class public final Lcom/yandex/div2/ad0;
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

    iput-object p1, p0, Lcom/yandex/div2/ad0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ad0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/yc0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yc0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ad0;->d(Liz/f;Lcom/yandex/div2/yc0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/yc0;
    .locals 18

    new-instance v6, Lcom/yandex/div2/yc0;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/yandex/div2/ad0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v0

    const-string v1, "distance"

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {v2, v3, v1, v0}, Lte3/d;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div2/bn;

    sget-object v0, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v13, Lcom/yandex/div2/dd0;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v5, Lcom/yandex/div2/dd0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v10, "duration"

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v11, v0

    move-object v12, v4

    move-object v14, v5

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    sget-object v11, Lcom/yandex/div2/dd0;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div2/DivSlideTransition$Edge;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v15, Lcom/yandex/div2/dd0;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v13

    const-string v10, "edge"

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v14, v15

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v8

    :goto_1
    sget-object v11, Lcom/yandex/div2/dd0;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v16, Lcom/yandex/div2/dd0;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v13

    const-string v10, "interpolator"

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    :goto_2
    sget-object v13, Lcom/yandex/div2/dd0;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v17, Lcom/yandex/div2/dd0;->e:Lcom/yandex/div/json/expressions/f;

    const-string v10, "start_delay"

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v11, v0

    move-object v12, v4

    move-object/from16 v14, v17

    invoke-static/range {v8 .. v14}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v0

    :goto_3
    move-object v0, v6

    move-object v2, v5

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/yc0;-><init>(Lcom/yandex/div2/bn;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v6
.end method

.method public final d(Liz/f;Lcom/yandex/div2/yc0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/yc0;->a:Lcom/yandex/div2/bn;

    iget-object v2, p0, Lcom/yandex/div2/ad0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J2()Lm31/h;

    move-result-object v2

    const-string v3, "distance"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "duration"

    invoke-virtual {p2}, Lcom/yandex/div2/yc0;->b()Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p2, Lcom/yandex/div2/yc0;->c:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivSlideTransition$Edge;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "edge"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, Lcom/yandex/div2/yc0;->c()Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "start_delay"

    invoke-virtual {p2}, Lcom/yandex/div2/yc0;->d()Lcom/yandex/div/json/expressions/f;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string p2, "type"

    const-string v1, "slide"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
