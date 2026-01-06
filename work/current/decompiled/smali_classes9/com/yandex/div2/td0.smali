.class public final Lcom/yandex/div2/td0;
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

    iput-object p1, p0, Lcom/yandex/div2/td0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/wd0;

    new-instance v8, Lcom/yandex/div2/id0;

    iget-object v3, v1, Lcom/yandex/div2/wd0;->a:Lxy/f;

    sget-object v13, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v14, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    const-string v5, "end"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v2 .. v7}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v2, v1, Lcom/yandex/div2/wd0;->b:Lxy/f;

    iget-object v4, v0, Lcom/yandex/div2/td0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->X2()Lm31/h;

    move-result-object v19

    iget-object v4, v0, Lcom/yandex/div2/td0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->V2()Lm31/h;

    move-result-object v20

    const-string v18, "margins"

    move-object/from16 v15, p1

    move-object/from16 v16, v2

    move-object/from16 v17, p3

    invoke-static/range {v15 .. v20}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/ko;

    iget-object v10, v1, Lcom/yandex/div2/wd0;->c:Lxy/f;

    const-string v12, "start"

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lt62/e;->G(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    iget-object v10, v1, Lcom/yandex/div2/wd0;->d:Lxy/f;

    iget-object v2, v0, Lcom/yandex/div2/td0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->U2()Lm31/h;

    move-result-object v13

    iget-object v2, v0, Lcom/yandex/div2/td0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->S2()Lm31/h;

    move-result-object v14

    const-string v12, "track_active_style"

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/yandex/div2/bo;

    iget-object v10, v1, Lcom/yandex/div2/wd0;->e:Lxy/f;

    iget-object v1, v0, Lcom/yandex/div2/td0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->U2()Lm31/h;

    move-result-object v13

    iget-object v1, v0, Lcom/yandex/div2/td0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->S2()Lm31/h;

    move-result-object v14

    const-string v12, "track_inactive_style"

    invoke-static/range {v9 .. v14}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/yandex/div2/bo;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/id0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/ko;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/bo;Lcom/yandex/div2/bo;)V

    return-object v8
.end method
