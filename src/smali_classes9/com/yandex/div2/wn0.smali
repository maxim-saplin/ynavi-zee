.class public final Lcom/yandex/div2/wn0;
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

    iput-object p1, p0, Lcom/yandex/div2/wn0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p2

    check-cast v10, Lcom/yandex/div2/zn0;

    new-instance v11, Lcom/yandex/div2/rn0;

    iget-object v2, v10, Lcom/yandex/div2/zn0;->a:Lxy/f;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/xn0;->c:Lcom/yandex/div/internal/parser/w;

    sget-object v14, Lcom/yandex/div2/xn0;->b:Lcom/yandex/div/json/expressions/f;

    const-string v4, "duration"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object v5, v12

    move-object v6, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    iget-object v2, v10, Lcom/yandex/div2/zn0;->b:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/wn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/wn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "end_actions"

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v8

    iget-object v1, v10, Lcom/yandex/div2/zn0;->c:Lxy/f;

    const-string v2, "id"

    invoke-static {v1, v9, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    iget-object v2, v10, Lcom/yandex/div2/zn0;->d:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/wn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v5

    iget-object v1, v0, Lcom/yandex/div2/wn0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v6

    const-string v4, "tick_actions"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v16

    iget-object v2, v10, Lcom/yandex/div2/zn0;->e:Lxy/f;

    const-string v4, "tick_interval"

    sget-object v7, Lcom/yandex/div2/xn0;->d:Lcom/yandex/div/internal/parser/w;

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v1 .. v7}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    iget-object v1, v10, Lcom/yandex/div2/zn0;->f:Lxy/f;

    const-string v2, "value_variable"

    move-object/from16 v3, p1

    invoke-static {v3, v2, v9, v1}, Lt62/e;->B(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v1, v11

    move-object v2, v14

    move-object v3, v8

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div2/rn0;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/lang/String;)V

    return-object v11
.end method
