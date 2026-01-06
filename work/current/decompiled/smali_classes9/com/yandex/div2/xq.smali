.class public final Lcom/yandex/div2/xq;
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

    iput-object p1, p0, Lcom/yandex/div2/xq;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 12

    check-cast p2, Lcom/yandex/div2/br;

    new-instance v0, Lcom/yandex/div2/nq;

    iget-object v1, p2, Lcom/yandex/div2/br;->a:Lxy/f;

    sget-object v9, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/yq;->c:Lcom/yandex/div/internal/parser/w;

    iget-boolean v2, v1, Lxy/f;->b:Z

    const/4 v8, 0x3

    const/4 v10, 0x2

    const-string v4, "key"

    if-eqz v2, :cond_0

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget v2, v1, Lxy/f;->a:I

    if-ne v2, v10, :cond_1

    check-cast v1, Lxy/e;

    iget-object v1, v1, Lxy/e;->h:Ljava/lang/Object;

    check-cast v1, Lcom/yandex/div/json/expressions/f;

    goto :goto_0

    :cond_1
    if-ne v2, v8, :cond_6

    check-cast v1, Lxy/d;

    iget-object v4, v1, Lxy/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    :goto_0
    iget-object v2, p2, Lcom/yandex/div2/br;->b:Lxy/f;

    sget-object v7, Lcom/yandex/div2/yq;->d:Lcom/yandex/div/internal/parser/w;

    sget-object v11, Lcom/yandex/div2/yq;->b:Lcom/yandex/div/json/expressions/f;

    iget-boolean v3, v2, Lxy/f;->b:Z

    if-eqz v3, :cond_2

    const-string v4, "placeholder"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v5, v9

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget v3, v2, Lxy/f;->a:I

    if-ne v3, v10, :cond_3

    check-cast v2, Lxy/e;

    iget-object v2, v2, Lxy/e;->h:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/div/json/expressions/f;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    check-cast v2, Lxy/d;

    iget-object v4, v2, Lxy/d;->h:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v2, p1

    move-object v3, p3

    move-object v5, v9

    move-object v8, v11

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v11, v2

    :goto_2
    iget-object p2, p2, Lcom/yandex/div2/br;->c:Lxy/f;

    const-string v2, "regex"

    invoke-static {p1, p2, p3, v2, v9}, Lt62/e;->F(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, v11, p1}, Lcom/yandex/div2/nq;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0

    :cond_6
    invoke-static {v4, p3}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
