.class public final Lcom/yandex/div2/rf0;
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

    iput-object p1, p0, Lcom/yandex/div2/rf0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lcom/yandex/div2/tg0;

    new-instance v2, Lcom/yandex/div2/mf0;

    iget-object v4, v1, Lcom/yandex/div2/tg0;->a:Lxy/f;

    sget-object v7, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v8, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v6, "color"

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->y(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    iget-object v5, v1, Lcom/yandex/div2/tg0;->b:Lxy/f;

    iget-object v4, v0, Lcom/yandex/div2/rf0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->B7()Lm31/h;

    move-result-object v8

    iget-object v4, v0, Lcom/yandex/div2/rf0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v4}, Lcom/yandex/div2/dv0;->z7()Lm31/h;

    move-result-object v9

    const-string v7, "style"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/wf0;

    if-nez v4, :cond_0

    sget-object v4, Lcom/yandex/div2/sf0;->b:Lcom/yandex/div2/vf0;

    :cond_0
    iget-object v6, v1, Lcom/yandex/div2/tg0;->c:Lxy/f;

    sget-object v9, Lcom/yandex/div2/sf0;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v10, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v12, Lcom/yandex/div2/sf0;->c:Lcom/yandex/div/json/expressions/f;

    const-string v8, "unit"

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v5

    :goto_0
    iget-object v14, v1, Lcom/yandex/div2/tg0;->d:Lxy/f;

    sget-object v17, Lcom/yandex/div/internal/parser/v;->d:Lcom/yandex/div/internal/parser/n;

    sget-object v18, Lcom/yandex/div/internal/parser/i;->g:Lkotlin/jvm/functions/Function1;

    sget-object v19, Lcom/yandex/div2/sf0;->f:Lcom/yandex/div/internal/parser/w;

    sget-object v1, Lcom/yandex/div2/sf0;->d:Lcom/yandex/div/json/expressions/f;

    const-string v16, "width"

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v20, v1

    invoke-static/range {v13 .. v20}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    invoke-direct {v2, v3, v4, v12, v1}, Lcom/yandex/div2/mf0;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/wf0;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v2
.end method
