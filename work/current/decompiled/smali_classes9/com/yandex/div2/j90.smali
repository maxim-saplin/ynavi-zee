.class public final Lcom/yandex/div2/j90;
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

    iput-object p1, p0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/j90;->c(Liz/f;Lcom/yandex/div2/n90;Lorg/json/JSONObject;)Lcom/yandex/div2/n90;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/n90;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/j90;->d(Liz/f;Lcom/yandex/div2/n90;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/n90;Lorg/json/JSONObject;)Lcom/yandex/div2/n90;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v10

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v11

    new-instance v12, Lcom/yandex/div2/n90;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/n90;->a:Lxy/f;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    sget-object v8, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "background_color"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/n90;->b:Lxy/f;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v13

    :goto_1
    iget-object v2, v0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v7

    const-string v4, "corner_radius"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v9

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/n90;->c:Lxy/f;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v13

    :goto_2
    iget-object v2, v0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v7

    const-string v4, "item_height"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v14

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/n90;->d:Lxy/f;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v13

    :goto_3
    iget-object v2, v0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v7

    const-string v4, "item_width"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v7

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/yandex/div2/n90;->e:Lxy/f;

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, v13

    :goto_4
    iget-object v1, v0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u7()Lm31/h;

    move-result-object v6

    const-string v3, "stroke"

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v6

    move-object v1, v12

    move-object v2, v8

    move-object v3, v9

    move-object v4, v14

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/n90;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v12
.end method

.method public final d(Liz/f;Lcom/yandex/div2/n90;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/n90;->a:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v3, "background_color"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/n90;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v2

    const-string v3, "corner_radius"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/n90;->c:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v2

    const-string v3, "item_height"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/n90;->d:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u3()Lm31/h;

    move-result-object v2

    const-string v3, "item_width"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/n90;->e:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/j90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u7()Lm31/h;

    move-result-object v1

    const-string v2, "stroke"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "rounded_rectangle"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
