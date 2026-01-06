.class public final Lcom/yandex/div2/k7;
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

    iput-object p1, p0, Lcom/yandex/div2/k7;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static b(Liz/f;Lcom/yandex/div2/n7;Lorg/json/JSONObject;)Lcom/yandex/div2/g7;
    .locals 17

    move-object/from16 v0, p1

    new-instance v6, Lcom/yandex/div2/g7;

    iget-object v8, v0, Lcom/yandex/div2/n7;->a:Lxy/f;

    sget-object v11, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/yandex/div2/l7;->b:Lcom/yandex/div/json/expressions/f;

    const-string v10, "animated"

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v2, v0, Lcom/yandex/div2/n7;->b:Lxy/f;

    const-string v3, "id"

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    move-object/from16 v5, p0

    move-object/from16 v14, p2

    invoke-static {v5, v2, v14, v3, v4}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    iget-object v8, v0, Lcom/yandex/div2/n7;->c:Lxy/f;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v4, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v15, Lcom/yandex/div2/l7;->c:Lcom/yandex/div/json/expressions/f;

    const-string v10, "item_count"

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v15

    invoke-static/range {v7 .. v13}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v7

    :goto_1
    iget-object v8, v0, Lcom/yandex/div2/n7;->d:Lxy/f;

    sget-object v16, Lcom/yandex/div2/l7;->d:Lcom/yandex/div/json/expressions/f;

    const-string v10, "offset"

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v4, v16

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget-object v8, v0, Lcom/yandex/div2/n7;->e:Lxy/f;

    sget-object v11, Lcom/yandex/div2/l7;->f:Lcom/yandex/div/internal/parser/n;

    sget-object v12, Lcom/yandex/div2/DivActionScrollBy$Overflow;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/yandex/div2/l7;->e:Lcom/yandex/div/json/expressions/f;

    const-string v10, "overflow"

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move-object v13, v0

    invoke-static/range {v7 .. v13}, Lt62/e;->J(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    move-object v0, v6

    move-object v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/g7;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/n7;

    invoke-static {p1, p2, p3}, Lcom/yandex/div2/k7;->b(Liz/f;Lcom/yandex/div2/n7;Lorg/json/JSONObject;)Lcom/yandex/div2/g7;

    move-result-object p1

    return-object p1
.end method
