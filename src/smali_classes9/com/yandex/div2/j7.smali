.class public final Lcom/yandex/div2/j7;
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

    iput-object p1, p0, Lcom/yandex/div2/j7;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/n7;Lorg/json/JSONObject;)Lcom/yandex/div2/n7;
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Liz/f;->c()Z

    move-result v9

    invoke-static/range {p0 .. p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v10

    new-instance v11, Lcom/yandex/div2/n7;

    sget-object v4, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yandex/div2/n7;->a:Lxy/f;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v12

    :goto_0
    sget-object v7, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "animated"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v13

    sget-object v4, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yandex/div2/n7;->b:Lxy/f;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v12

    :goto_1
    const-string v3, "id"

    move-object v1, v10

    move-object/from16 v2, p2

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v14

    sget-object v15, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/yandex/div2/n7;->c:Lxy/f;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v12

    :goto_2
    sget-object v16, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "item_count"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v15

    move v5, v9

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v17

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/yandex/div2/n7;->d:Lxy/f;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v12

    :goto_3
    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v3, "offset"

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v4, v15

    move v5, v9

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v8

    sget-object v3, Lcom/yandex/div2/l7;->f:Lcom/yandex/div/internal/parser/n;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/yandex/div2/n7;->e:Lxy/f;

    move-object v5, v0

    goto :goto_4

    :cond_4
    move-object v5, v12

    :goto_4
    sget-object v6, Lcom/yandex/div2/DivActionScrollBy$Overflow;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "overflow"

    move-object v0, v10

    move-object/from16 v1, p2

    move v4, v9

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v5

    move-object v0, v11

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, v17

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/n7;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v11
.end method

.method public static d(Liz/f;Lcom/yandex/div2/n7;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/n7;->a:Lxy/f;

    const-string v2, "animated"

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "id"

    iget-object v2, p1, Lcom/yandex/div2/n7;->b:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "item_count"

    iget-object v2, p1, Lcom/yandex/div2/n7;->c:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "offset"

    iget-object v2, p1, Lcom/yandex/div2/n7;->d:Lxy/f;

    invoke-static {p0, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p1, p1, Lcom/yandex/div2/n7;->e:Lxy/f;

    sget-object v1, Lcom/yandex/div2/DivActionScrollBy$Overflow;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "overflow"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "type"

    const-string v1, "scroll_by"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/j7;->c(Liz/f;Lcom/yandex/div2/n7;Lorg/json/JSONObject;)Lcom/yandex/div2/n7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/n7;

    invoke-static {p1, p2}, Lcom/yandex/div2/j7;->d(Liz/f;Lcom/yandex/div2/n7;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
