.class public final Lcom/yandex/div2/o3;
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

    iput-object p1, p0, Lcom/yandex/div2/o3;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/o3;->c(Liz/f;Lcom/yandex/div2/s3;Lorg/json/JSONObject;)Lcom/yandex/div2/s3;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/s3;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/o3;->d(Liz/f;Lcom/yandex/div2/s3;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/s3;Lorg/json/JSONObject;)Lcom/yandex/div2/s3;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Liz/f;->c()Z

    move-result v10

    invoke-static/range {p1 .. p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v11

    new-instance v12, Lcom/yandex/div2/s3;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yandex/div2/s3;->a:Lxy/f;

    goto :goto_0

    :cond_0
    move-object v2, v13

    :goto_0
    const-string v3, "animator_id"

    move-object/from16 v14, p3

    invoke-static {v11, v14, v3, v10, v2}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v15

    sget-object v5, Lcom/yandex/div2/q3;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/yandex/div2/s3;->b:Lxy/f;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    sget-object v8, Lcom/yandex/div2/DivAnimationDirection;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "direction"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v16

    sget-object v17, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/yandex/div2/s3;->c:Lxy/f;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v13

    :goto_2
    sget-object v18, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/q3;->d:Lcom/yandex/div/internal/parser/w;

    const-string v4, "duration"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v17

    move v6, v10

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v19

    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/yandex/div2/s3;->d:Lxy/f;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v13

    :goto_3
    iget-object v2, v0, Lcom/yandex/div2/o3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z8()Lm31/h;

    move-result-object v7

    const-string v4, "end_value"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v20

    sget-object v5, Lcom/yandex/div2/q3;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/yandex/div2/s3;->e:Lxy/f;

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v13

    :goto_4
    sget-object v8, Lcom/yandex/div2/DivAnimationInterpolator;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v9

    const-string v4, "interpolator"

    move-object v2, v11

    move-object/from16 v3, p3

    move v6, v10

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v21

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/yandex/div2/s3;->f:Lxy/f;

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, v13

    :goto_5
    iget-object v2, v0, Lcom/yandex/div2/o3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t2()Lm31/h;

    move-result-object v7

    const-string v4, "repeat_count"

    move-object v2, v11

    move-object/from16 v3, p3

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v22

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/yandex/div2/s3;->g:Lxy/f;

    move-object v7, v2

    goto :goto_6

    :cond_6
    move-object v7, v13

    :goto_6
    sget-object v9, Lcom/yandex/div2/q3;->e:Lcom/yandex/div/internal/parser/w;

    const-string v4, "start_delay"

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v5, v17

    move v6, v10

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/yandex/div2/s3;->h:Lxy/f;

    move-object v5, v1

    goto :goto_7

    :cond_7
    move-object v5, v13

    :goto_7
    iget-object v1, v0, Lcom/yandex/div2/o3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Z8()Lm31/h;

    move-result-object v6

    const-string v3, "start_value"

    move-object v1, v11

    move-object/from16 v2, p3

    move v4, v10

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v9

    move-object v1, v12

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div2/s3;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v12
.end method

.method public final d(Liz/f;Lcom/yandex/div2/s3;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "animator_id"

    iget-object v2, p2, Lcom/yandex/div2/s3;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/s3;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationDirection;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "direction"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "duration"

    iget-object v2, p2, Lcom/yandex/div2/s3;->c:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/s3;->d:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/o3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z8()Lm31/h;

    move-result-object v2

    const-string v3, "end_value"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/s3;->e:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivAnimationInterpolator;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "interpolator"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/s3;->f:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/o3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->t2()Lm31/h;

    move-result-object v2

    const-string v3, "repeat_count"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "start_delay"

    iget-object v2, p2, Lcom/yandex/div2/s3;->g:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/s3;->h:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/o3;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Z8()Lm31/h;

    move-result-object v1

    const-string v2, "start_value"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "animator_start"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
