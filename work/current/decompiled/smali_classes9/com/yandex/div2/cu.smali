.class public final Lcom/yandex/div2/cu;
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

    iput-object p1, p0, Lcom/yandex/div2/cu;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/cu;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/au;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/au;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/cu;->d(Liz/f;Lcom/yandex/div2/au;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/au;
    .locals 18

    new-instance v8, Lcom/yandex/div2/au;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/fu;->j:Lcom/yandex/div/internal/parser/w;

    sget-object v7, Lcom/yandex/div2/fu;->b:Lcom/yandex/div/json/expressions/f;

    const-string v2, "alpha"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v12, Lcom/yandex/div2/fu;->g:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div2/DivAlignmentHorizontal;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/fu;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v14

    const-string v11, "content_alignment_horizontal"

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    sget-object v12, Lcom/yandex/div2/fu;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div2/DivAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/fu;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v14

    const-string v11, "content_alignment_vertical"

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v15, v0

    invoke-static/range {v9 .. v15}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    move-object/from16 v9, p0

    if-nez v3, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v0, v9, Lcom/yandex/div2/cu;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->e3()Lm31/h;

    move-result-object v0

    const-string v4, "filters"

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static {v5, v6, v4, v0}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v4

    sget-object v13, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v15

    const-string v12, "image_url"

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    sget-object v13, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/fu;->e:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v15

    const-string v12, "preload_required"

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v10

    if-nez v10, :cond_3

    move-object/from16 v17, v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v10

    :goto_1
    sget-object v13, Lcom/yandex/div2/fu;->i:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div2/DivImageScale;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/fu;->f:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v15

    const-string v12, "scale"

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v10, v0

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    move-object v0, v8

    move-object v5, v7

    move-object/from16 v6, v17

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/yandex/div2/au;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v8
.end method

.method public final d(Liz/f;Lcom/yandex/div2/au;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "alpha"

    iget-object v2, p2, Lcom/yandex/div2/au;->a:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object v1, p2, Lcom/yandex/div2/au;->b:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_horizontal"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/au;->c:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "content_alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/au;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/cu;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->e3()Lm31/h;

    move-result-object v2

    const-string v3, "filters"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/au;->e:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "image_url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "preload_required"

    iget-object v2, p2, Lcom/yandex/div2/au;->f:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object p2, p2, Lcom/yandex/div2/au;->g:Lcom/yandex/div/json/expressions/f;

    sget-object v1, Lcom/yandex/div2/DivImageScale;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "scale"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "type"

    const-string v1, "image"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
