.class public final Lcom/yandex/div2/k90;
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

    iput-object p1, p0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/n90;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/k90;->b(Liz/f;Lcom/yandex/div2/n90;Lorg/json/JSONObject;)Lcom/yandex/div2/g90;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/n90;Lorg/json/JSONObject;)Lcom/yandex/div2/g90;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    new-instance v7, Lcom/yandex/div2/g90;

    iget-object v9, v1, Lcom/yandex/div2/n90;->a:Lxy/f;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v11, "background_color"

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v9, v1, Lcom/yandex/div2/n90;->b:Lxy/f;

    iget-object v3, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v12

    iget-object v3, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v13

    const-string v11, "corner_radius"

    invoke-static/range {v8 .. v13}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/er;

    if-nez v3, :cond_0

    sget-object v3, Lcom/yandex/div2/l90;->b:Lcom/yandex/div2/er;

    :cond_0
    iget-object v9, v1, Lcom/yandex/div2/n90;->c:Lxy/f;

    iget-object v4, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v12

    iget-object v4, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v13

    const-string v11, "item_height"

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/er;

    if-nez v4, :cond_1

    sget-object v4, Lcom/yandex/div2/l90;->c:Lcom/yandex/div2/er;

    :cond_1
    iget-object v9, v1, Lcom/yandex/div2/n90;->d:Lxy/f;

    iget-object v5, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->v3()Lm31/h;

    move-result-object v12

    iget-object v5, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v5}, Lcom/yandex/div2/dv0;->t3()Lm31/h;

    move-result-object v13

    const-string v11, "item_width"

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/er;

    if-nez v5, :cond_2

    sget-object v5, Lcom/yandex/div2/l90;->d:Lcom/yandex/div2/er;

    :cond_2
    iget-object v9, v1, Lcom/yandex/div2/n90;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v7()Lm31/h;

    move-result-object v12

    iget-object v1, v0, Lcom/yandex/div2/k90;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v13

    const-string v11, "stroke"

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-static/range {v8 .. v13}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/yandex/div2/mf0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div2/g90;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/er;Lcom/yandex/div2/mf0;)V

    return-object v7
.end method
