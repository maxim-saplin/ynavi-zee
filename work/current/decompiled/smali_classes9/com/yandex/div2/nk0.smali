.class public final Lcom/yandex/div2/nk0;
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

    iput-object p1, p0, Lcom/yandex/div2/nk0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 23

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v22, Lcom/yandex/div2/mn0;

    iget-object v1, v0, Lcom/yandex/div2/nk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b8()Lm31/h;

    move-result-object v6

    const-string v3, "accessibility"

    const/4 v11, 0x0

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v12

    sget-object v4, Lcom/yandex/div2/pk0;->h:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "alignment_vertical"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/div2/nk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v6

    const-string v3, "height"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v14

    sget-object v4, Lcom/yandex/div2/pk0;->i:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivText$Image$IndexingDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "indexing_direction"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v15

    sget-object v4, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "preload_required"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v16

    sget-object v4, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/pk0;->k:Lcom/yandex/div/internal/parser/w;

    const-string v3, "start"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v17

    sget-object v4, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "tint_color"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v18

    sget-object v4, Lcom/yandex/div2/pk0;->j:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivBlendMode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "tint_mode"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v19

    sget-object v4, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v3, "url"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    move-object v6, v11

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object v20

    iget-object v1, v0, Lcom/yandex/div2/nk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v6

    const-string v3, "width"

    move-object v1, v10

    move-object/from16 v2, p2

    move v4, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v21

    move-object/from16 v11, v22

    invoke-direct/range {v11 .. v21}, Lcom/yandex/div2/mn0;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v22
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/mn0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/nk0;->c(Liz/f;Lcom/yandex/div2/mn0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/mn0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/mn0;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/nk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->b8()Lm31/h;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/mn0;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivTextAlignmentVertical;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "alignment_vertical"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/mn0;->c:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/nk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v2

    const-string v3, "height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/mn0;->d:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivText$Image$IndexingDirection;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "indexing_direction"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "preload_required"

    iget-object v2, p2, Lcom/yandex/div2/mn0;->e:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "start"

    iget-object v2, p2, Lcom/yandex/div2/mn0;->f:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/mn0;->g:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v3, "tint_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/mn0;->h:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivBlendMode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "tint_mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/mn0;->i:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "url"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/yandex/div2/mn0;->j:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/nk0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v1

    const-string v2, "width"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    return-object v0
.end method
