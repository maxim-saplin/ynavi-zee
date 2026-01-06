.class public final Lcom/yandex/div2/q2;
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

    iput-object p1, p0, Lcom/yandex/div2/q2;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    check-cast v0, Lcom/yandex/div2/t2;

    new-instance v1, Lcom/yandex/div2/m2;

    iget-object v3, v0, Lcom/yandex/div2/t2;->a:Lxy/f;

    sget-object v12, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v13, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v8, Lcom/yandex/div2/r2;->f:Lcom/yandex/div/internal/parser/w;

    sget-object v10, Lcom/yandex/div2/r2;->b:Lcom/yandex/div/json/expressions/f;

    const-string v5, "bottom"

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object v6, v12

    move-object v7, v13

    move-object v9, v10

    invoke-static/range {v2 .. v9}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v10

    :cond_0
    iget-object v5, v0, Lcom/yandex/div2/t2;->b:Lxy/f;

    sget-object v10, Lcom/yandex/div2/r2;->g:Lcom/yandex/div/internal/parser/w;

    sget-object v3, Lcom/yandex/div2/r2;->c:Lcom/yandex/div/json/expressions/f;

    const-string v7, "left"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v12

    move-object v9, v13

    move-object v11, v3

    invoke-static/range {v4 .. v11}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lcom/yandex/div2/t2;->c:Lxy/f;

    sget-object v10, Lcom/yandex/div2/r2;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v14, Lcom/yandex/div2/r2;->d:Lcom/yandex/div/json/expressions/f;

    const-string v7, "right"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v12

    move-object v9, v13

    move-object v11, v14

    invoke-static/range {v4 .. v11}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v14, v4

    :goto_1
    iget-object v5, v0, Lcom/yandex/div2/t2;->d:Lxy/f;

    sget-object v10, Lcom/yandex/div2/r2;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v0, Lcom/yandex/div2/r2;->e:Lcom/yandex/div/json/expressions/f;

    const-string v7, "top"

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object v8, v12

    move-object v9, v13

    move-object v11, v0

    invoke-static/range {v4 .. v11}, Lt62/e;->I(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    invoke-direct {v1, v2, v3, v14, v0}, Lcom/yandex/div2/m2;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v1
.end method
