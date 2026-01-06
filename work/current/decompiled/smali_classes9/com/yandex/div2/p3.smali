.class public final Lcom/yandex/div2/p3;
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

    iput-object p1, p0, Lcom/yandex/div2/p3;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/s3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/p3;->b(Liz/f;Lcom/yandex/div2/s3;Lorg/json/JSONObject;)Lcom/yandex/div2/l3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/s3;Lorg/json/JSONObject;)Lcom/yandex/div2/l3;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v10, Lcom/yandex/div2/l3;

    iget-object v2, v1, Lcom/yandex/div2/s3;->a:Lxy/f;

    const-string v3, "animator_id"

    move-object/from16 v15, p3

    invoke-static {v2, v15, v3}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/yandex/div2/s3;->b:Lxy/f;

    sget-object v8, Lcom/yandex/div2/q3;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v7, "direction"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v12, v1, Lcom/yandex/div2/s3;->c:Lxy/f;

    sget-object v18, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v19, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v17, Lcom/yandex/div2/q3;->d:Lcom/yandex/div/internal/parser/w;

    const-string v14, "duration"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-static/range {v11 .. v17}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v20

    iget-object v5, v1, Lcom/yandex/div2/s3;->d:Lxy/f;

    iget-object v4, v0, Lcom/yandex/div2/p3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->a9()Lm31/h;

    move-result-object v8

    iget-object v4, v0, Lcom/yandex/div2/p3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v9

    const-string v7, "end_value"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/yandex/div2/oq0;

    iget-object v5, v1, Lcom/yandex/div2/s3;->e:Lxy/f;

    sget-object v8, Lcom/yandex/div2/q3;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v7, "interpolator"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v22

    iget-object v5, v1, Lcom/yandex/div2/s3;->f:Lxy/f;

    iget-object v4, v0, Lcom/yandex/div2/p3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->u2()Lm31/h;

    move-result-object v8

    iget-object v4, v0, Lcom/yandex/div2/p3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->s2()Lm31/h;

    move-result-object v9

    const-string v7, "repeat_count"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/yandex/div2/dl;

    iget-object v12, v1, Lcom/yandex/div2/s3;->g:Lxy/f;

    const-string v14, "start_delay"

    sget-object v17, Lcom/yandex/div2/q3;->e:Lcom/yandex/div/internal/parser/w;

    invoke-static/range {v11 .. v17}, Lt62/e;->H(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v11

    iget-object v5, v1, Lcom/yandex/div2/s3;->h:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/p3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a9()Lm31/h;

    move-result-object v8

    iget-object v1, v0, Lcom/yandex/div2/p3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v9

    const-string v7, "start_value"

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/yandex/div2/oq0;

    move-object v1, v10

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object v8, v11

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div2/l3;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/dl;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/oq0;)V

    return-object v10
.end method
