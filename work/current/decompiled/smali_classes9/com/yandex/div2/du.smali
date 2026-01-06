.class public final Lcom/yandex/div2/du;
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

    iput-object p1, p0, Lcom/yandex/div2/du;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/du;->c(Liz/f;Lcom/yandex/div2/hu;Lorg/json/JSONObject;)Lcom/yandex/div2/hu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/hu;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/du;->d(Liz/f;Lcom/yandex/div2/hu;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/hu;Lorg/json/JSONObject;)Lcom/yandex/div2/hu;
    .locals 19

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v11, Lcom/yandex/div2/hu;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yandex/div2/hu;->a:Lxy/f;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    sget-object v7, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/fu;->j:Lcom/yandex/div/internal/parser/w;

    const-string v3, "alpha"

    move-object v1, v10

    move-object/from16 v2, p3

    move v5, v9

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v13

    sget-object v4, Lcom/yandex/div2/fu;->g:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/div2/hu;->b:Lxy/f;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    sget-object v7, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "content_alignment_horizontal"

    move-object v1, v10

    move-object/from16 v2, p3

    move v5, v9

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v14

    sget-object v4, Lcom/yandex/div2/fu;->h:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/div2/hu;->c:Lxy/f;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    sget-object v7, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "content_alignment_vertical"

    move-object v1, v10

    move-object/from16 v2, p3

    move v5, v9

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/yandex/div2/hu;->d:Lxy/f;

    move-object/from16 v8, p0

    move-object v5, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p0

    move-object v5, v12

    :goto_3
    iget-object v1, v8, Lcom/yandex/div2/du;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->f3()Lm31/h;

    move-result-object v6

    const-string v3, "filters"

    move-object v1, v10

    move-object/from16 v2, p3

    move v4, v9

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v16

    sget-object v4, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/yandex/div2/hu;->e:Lxy/f;

    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object v6, v12

    :goto_4
    sget-object v7, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v3, "image_url"

    move-object v1, v10

    move-object/from16 v2, p3

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object v17

    sget-object v4, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/yandex/div2/hu;->f:Lxy/f;

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    sget-object v7, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v18

    const-string v3, "preload_required"

    move-object v1, v10

    move-object/from16 v2, p3

    move v5, v9

    move-object/from16 v8, v18

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    sget-object v3, Lcom/yandex/div2/fu;->i:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/yandex/div2/hu;->g:Lxy/f;

    move-object v5, v0

    goto :goto_6

    :cond_6
    move-object v5, v12

    :goto_6
    sget-object v6, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "scale"

    move-object v0, v10

    move-object/from16 v1, p3

    move v4, v9

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    move-object v0, v11

    move-object v1, v13

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/hu;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v11
.end method

.method public final d(Liz/f;Lcom/yandex/div2/hu;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/hu;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/hu;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/hu;->c:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/hu;->d:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/du;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->f3()Lm31/h;

    move-result-object v2

    const-string v3, "filters"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/hu;->e:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "image_url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "preload_required"

    iget-object v2, p2, Lcom/yandex/div2/hu;->f:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/hu;->g:Lxy/f;

    sget-object v1, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "scale"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "type"

    const-string v1, "image"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
