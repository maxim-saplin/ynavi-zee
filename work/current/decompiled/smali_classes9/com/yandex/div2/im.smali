.class public final Lcom/yandex/div2/im;
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

    iput-object p1, p0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/qm;

    new-instance v12, Lcom/yandex/div2/em;

    iget-object v3, v1, Lcom/yandex/div2/qm;->a:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->H3()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->F3()Lm31/h;

    move-result-object v7

    const-string v5, "functions"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v1, Lcom/yandex/div2/qm;->b:Lxy/f;

    const-string v4, "log_id"

    move-object/from16 v13, p3

    invoke-static {v2, v13, v4}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/yandex/div2/qm;->c:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->F2()Lm31/h;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D2()Lm31/h;

    move-result-object v10

    sget-object v11, Lcom/yandex/div2/jm;->d:Lcom/yandex/div/internal/parser/h;

    const-string v8, "states"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v11}, Lt62/e;->A(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v14

    iget-object v6, v1, Lcom/yandex/div2/qm;->d:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->F8()Lm31/h;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D8()Lm31/h;

    move-result-object v10

    const-string v8, "timers"

    invoke-static/range {v5 .. v10}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v15

    iget-object v6, v1, Lcom/yandex/div2/qm;->e:Lxy/f;

    sget-object v9, Lcom/yandex/div2/jm;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v10, Lcom/yandex/div2/DivTransitionSelector;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/yandex/div2/jm;->b:Lcom/yandex/div/json/expressions/f;

    const-string v8, "transition_animation_selector"

    move-object v11, v2

    invoke-static/range {v5 .. v11}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v5

    :goto_0
    iget-object v6, v1, Lcom/yandex/div2/qm;->f:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->X8()Lm31/h;

    move-result-object v9

    iget-object v2, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->V8()Lm31/h;

    move-result-object v10

    const-string v8, "variable_triggers"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v16

    iget-object v6, v1, Lcom/yandex/div2/qm;->g:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->d9()Lm31/h;

    move-result-object v9

    iget-object v1, v0, Lcom/yandex/div2/im;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->b9()Lm31/h;

    move-result-object v10

    const-string v8, "variables"

    invoke-static/range {v5 .. v10}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v1, 0x80

    move-object v2, v12

    move-object v5, v14

    move-object v6, v15

    move-object v7, v11

    move-object/from16 v8, v16

    move v11, v1

    invoke-direct/range {v2 .. v11}, Lcom/yandex/div2/em;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v12
.end method
