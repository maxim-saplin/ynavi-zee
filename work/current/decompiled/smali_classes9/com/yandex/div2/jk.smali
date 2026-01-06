.class public final Lcom/yandex/div2/jk;
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

    iput-object p1, p0, Lcom/yandex/div2/jk;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/nk;

    new-instance v8, Lcom/yandex/div2/zj;

    iget-object v3, v1, Lcom/yandex/div2/nk;->a:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/jk;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v6

    iget-object v2, v0, Lcom/yandex/div2/jk;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v7

    const-string v5, "margins"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/ko;

    iget-object v10, v1, Lcom/yandex/div2/nk;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v5, Lcom/yandex/div2/kk;->b:Lcom/yandex/div/json/expressions/f;

    const-string v12, "show_at_end"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    invoke-static/range {v9 .. v15}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v12, v1, Lcom/yandex/div2/nk;->c:Lxy/f;

    sget-object v6, Lcom/yandex/div2/kk;->c:Lcom/yandex/div/json/expressions/f;

    const-string v14, "show_at_start"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v7

    :goto_1
    iget-object v12, v1, Lcom/yandex/div2/nk;->d:Lxy/f;

    sget-object v7, Lcom/yandex/div2/kk;->d:Lcom/yandex/div/json/expressions/f;

    const-string v14, "show_between"

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    iget-object v10, v1, Lcom/yandex/div2/nk;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/jk;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U2()Lm31/h;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/div2/jk;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S2()Lm31/h;

    move-result-object v14

    const-string v12, "style"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/bo;

    move-object v2, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/zj;-><init>(Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/bo;)V

    return-object v8
.end method
