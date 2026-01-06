.class public final Lcom/yandex/div2/u20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/i;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/u20;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/y20;Lorg/json/JSONObject;)Lcom/yandex/div2/y20;
    .locals 19

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p0 .. p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v11, Lcom/yandex/div2/y20;

    sget-object v4, Lcom/yandex/div2/w20;->h:Lcom/yandex/div/internal/parser/n;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yandex/div2/y20;->a:Lxy/f;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    sget-object v7, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "interpolator"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v13

    sget-object v14, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/div2/y20;->b:Lxy/f;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    sget-object v15, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/w20;->i:Lcom/yandex/div/internal/parser/w;

    const-string v3, "next_page_alpha"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v14

    move v5, v9

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v16

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/div2/y20;->c:Lxy/f;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    sget-object v8, Lcom/yandex/div2/w20;->j:Lcom/yandex/div/internal/parser/w;

    const-string v3, "next_page_scale"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v14

    move v5, v9

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v17

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/yandex/div2/y20;->d:Lxy/f;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v12

    :goto_3
    sget-object v8, Lcom/yandex/div2/w20;->k:Lcom/yandex/div/internal/parser/w;

    const-string v3, "previous_page_alpha"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v14

    move v5, v9

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v18

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/yandex/div2/y20;->e:Lxy/f;

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v12

    :goto_4
    sget-object v8, Lcom/yandex/div2/w20;->l:Lcom/yandex/div/internal/parser/w;

    const-string v3, "previous_page_scale"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v14

    move v5, v9

    move-object v7, v15

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    sget-object v3, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/div2/y20;->f:Lxy/f;

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, v12

    :goto_5
    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "reversed_stacking_order"

    move-object v0, v10

    move-object/from16 v1, p2

    move v4, v9

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v6

    move-object v0, v11

    move-object v1, v13

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div2/y20;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v11
.end method

.method public static d(Liz/f;Lcom/yandex/div2/y20;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/y20;->a:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "next_page_alpha"

    iget-object v2, p1, Lcom/yandex/div2/y20;->b:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "next_page_scale"

    iget-object v2, p1, Lcom/yandex/div2/y20;->c:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "previous_page_alpha"

    iget-object v2, p1, Lcom/yandex/div2/y20;->d:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "previous_page_scale"

    iget-object v2, p1, Lcom/yandex/div2/y20;->e:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "reversed_stacking_order"

    iget-object p1, p1, Lcom/yandex/div2/y20;->f:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string p1, "type"

    const-string v1, "overlap"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/u20;->c(Liz/f;Lcom/yandex/div2/y20;Lorg/json/JSONObject;)Lcom/yandex/div2/y20;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/y20;

    invoke-static {p1, p2}, Lcom/yandex/div2/u20;->d(Liz/f;Lcom/yandex/div2/y20;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
