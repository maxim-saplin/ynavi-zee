.class public final Lcom/yandex/div2/go0;
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

    iput-object p1, p0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    check-cast v10, Lcom/yandex/div2/ip0;

    new-instance v23, Lcom/yandex/div2/co0;

    iget-object v2, v10, Lcom/yandex/div2/ip0;->a:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v6

    const-string v4, "animation_in"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/yandex/div2/ld;

    iget-object v2, v10, Lcom/yandex/div2/ip0;->b:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->p1()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->n1()Lm31/h;

    move-result-object v6

    const-string v4, "animation_out"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/yandex/div2/ld;

    iget-object v1, v10, Lcom/yandex/div2/ip0;->c:Lxy/f;

    const-string v2, "background_accessibility_description"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    move-object/from16 v11, p1

    invoke-static {v11, v1, v9, v2, v3}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v14

    iget-object v2, v10, Lcom/yandex/div2/ip0;->d:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/ho0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "close_by_tap_outside"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v15, v8

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    iget-object v2, v10, Lcom/yandex/div2/ip0;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L4()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J4()Lm31/h;

    move-result-object v6

    const-string v4, "div"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/yandex/div2/k2;

    iget-object v2, v10, Lcom/yandex/div2/ip0;->f:Lxy/f;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/ho0;->f:Lcom/yandex/div/internal/parser/w;

    sget-object v17, Lcom/yandex/div2/ho0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v4, "duration"

    move-object/from16 v1, p1

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    :goto_1
    iget-object v1, v10, Lcom/yandex/div2/ip0;->g:Lxy/f;

    const-string v2, "id"

    invoke-static {v1, v9, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/ip0;->h:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->L8()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->J8()Lm31/h;

    move-result-object v6

    const-string v4, "mode"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/lo0;

    if-nez v1, :cond_2

    sget-object v1, Lcom/yandex/div2/ho0;->d:Lcom/yandex/div2/jo0;

    :cond_2
    move-object/from16 v19, v1

    iget-object v2, v10, Lcom/yandex/div2/ip0;->i:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y5()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->W5()Lm31/h;

    move-result-object v6

    const-string v4, "offset"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/yandex/div2/u60;

    iget-object v2, v10, Lcom/yandex/div2/ip0;->j:Lxy/f;

    sget-object v5, Lcom/yandex/div2/ho0;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivTooltip$Position;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v4, "position"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v21

    iget-object v2, v10, Lcom/yandex/div2/ip0;->k:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/go0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "tap_outside_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v22}, Lcom/yandex/div2/co0;-><init>(Lcom/yandex/div2/ld;Lcom/yandex/div2/ld;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/k2;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;Lcom/yandex/div2/lo0;Lcom/yandex/div2/u60;Lcom/yandex/div/json/expressions/f;Ljava/util/List;)V

    return-object v23
.end method
