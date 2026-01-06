.class public final Lcom/yandex/div2/vg;
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

    iput-object p1, p0, Lcom/yandex/div2/vg;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/yg;

    new-instance v8, Lcom/yandex/div2/rg;

    iget-object v10, v1, Lcom/yandex/div2/yg;->a:Lxy/f;

    sget-object v13, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v15, Lcom/yandex/div2/wg;->c:Lcom/yandex/div/internal/parser/w;

    const-string v12, "corner_radius"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v15}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v10, v1, Lcom/yandex/div2/yg;->b:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/vg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->r2()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/vg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->p2()Lm31/h;

    move-result-object v14

    const-string v12, "corners_radius"

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/sk;

    iget-object v10, v1, Lcom/yandex/div2/yg;->c:Lxy/f;

    sget-object v13, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/yandex/div2/wg;->b:Lcom/yandex/div/json/expressions/f;

    const-string v12, "has_shadow"

    move-object v15, v2

    invoke-static/range {v9 .. v15}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v2

    :cond_0
    iget-object v10, v1, Lcom/yandex/div2/yg;->d:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/vg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->L6()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/vg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J6()Lm31/h;

    move-result-object v14

    const-string v12, "shadow"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/div2/hb0;

    iget-object v10, v1, Lcom/yandex/div2/yg;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/vg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v7()Lm31/h;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/div2/vg;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->t7()Lm31/h;

    move-result-object v14

    const-string v12, "stroke"

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/div2/mf0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/rg;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/sk;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/hb0;Lcom/yandex/div2/mf0;)V

    return-object v8
.end method
