.class public final Lcom/yandex/div2/y70;
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

    iput-object p1, p0, Lcom/yandex/div2/y70;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/y70;->c(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/e90;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/e90;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/y70;->d(Liz/f;Lcom/yandex/div2/e90;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/e90;Lorg/json/JSONObject;)Lcom/yandex/div2/e90;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v8

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v15

    new-instance v14, Lcom/yandex/div2/e90;

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/e90;->a:Lxy/f;

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/y70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->a6()Lm31/h;

    move-result-object v7

    const-string v4, "center_x"

    move-object v2, v15

    move-object/from16 v3, p3

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v13

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/e90;->b:Lxy/f;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    iget-object v2, v0, Lcom/yandex/div2/y70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->a6()Lm31/h;

    move-result-object v7

    const-string v4, "center_y"

    move-object v2, v15

    move-object/from16 v3, p3

    move v5, v8

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v7

    sget-object v12, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/e90;->c:Lxy/f;

    goto :goto_2

    :cond_2
    move-object/from16 v2, v16

    :goto_2
    sget-object v3, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/yandex/div2/a80;->e:Lcom/yandex/div/internal/parser/h;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v5

    const-string v6, "colors"

    move-object v9, v15

    move-object/from16 v10, p3

    move-object v11, v6

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    invoke-static/range {v9 .. v15}, Lcom/yandex/div/internal/parser/a;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/h;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/g;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v2, Lxy/e;

    invoke-direct {v2, v5, v8}, Lxy/e;-><init>(Ljava/lang/Object;Z)V

    move-object/from16 v5, p3

    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_3
    move-object/from16 v5, p3

    invoke-static {v4, v5, v6}, Lcom/yandex/div/internal/parser/b;->n(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v2, Lxy/d;

    invoke-direct {v2, v8, v6}, Lxy/d;-><init>(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2, v8}, Lru/yandex/yandexmaps/multiplatform/select/route/android/internal/dialog/menu/g;->d(Lxy/f;Z)Lxy/f;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget-object v2, Lxy/f;->c:Lxy/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxy/a;->a(Z)Lxy/f;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/yandex/div2/e90;->d:Lxy/f;

    move-object/from16 v16, v1

    :cond_6
    iget-object v1, v0, Lcom/yandex/div2/y70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j6()Lm31/h;

    move-result-object v6

    const-string v10, "radius"

    move-object v1, v4

    move-object/from16 v2, p3

    move-object v11, v3

    move-object v3, v10

    move v4, v8

    move-object/from16 v5, v16

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-direct {v11, v2, v7, v9, v1}, Lcom/yandex/div2/e90;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v11
.end method

.method public final d(Liz/f;Lcom/yandex/div2/e90;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/e90;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/y70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->a6()Lm31/h;

    move-result-object v2

    const-string v3, "center_x"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/e90;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/y70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->a6()Lm31/h;

    move-result-object v2

    const-string v3, "center_y"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/e90;->c:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/b;->r(Liz/f;Lorg/json/JSONObject;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/yandex/div2/e90;->d:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/y70;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->j6()Lm31/h;

    move-result-object v1

    const-string v2, "radius"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "radial_gradient"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
