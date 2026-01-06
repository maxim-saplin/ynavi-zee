.class public final Lcom/yandex/div2/ms;
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

    iput-object p1, p0, Lcom/yandex/div2/ms;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 12

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v7

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v8, Lcom/yandex/div2/qs;

    const-string v0, "arguments"

    iget-object v1, p0, Lcom/yandex/div2/ms;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->D3()Lm31/h;

    move-result-object v1

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p1, p2, v0, v1}, Lte3/d;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lxy/e;

    invoke-direct {v2, v1, v7}, Lxy/e;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/yandex/div/json/ParsingException;->b()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v2

    sget-object v3, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-ne v2, v3, :cond_1

    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/b;->n(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v9}, Lcom/yandex/div/internal/parser/b;->o(ZLjava/lang/String;Lxy/f;)Lxy/f;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :goto_1
    const-string v0, "body"

    invoke-static {p1, p2, v0, v7, v9}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v11

    sget-object v6, Lcom/yandex/div2/os;->b:Lcom/yandex/div/internal/parser/w;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const-string v2, "name"

    move-object v0, p1

    move-object v1, p2

    move v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->c(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v6

    sget-object v5, Lcom/yandex/div2/DivEvaluableType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "return_type"

    move-object v0, p1

    move-object v1, p2

    move v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->b(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p1

    invoke-direct {v8, v10, v11, v6, p1}, Lcom/yandex/div2/qs;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v8

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/qs;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/ms;->c(Liz/f;Lcom/yandex/div2/qs;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/qs;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/qs;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/ms;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D3()Lm31/h;

    move-result-object v2

    const-string v3, "arguments"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "body"

    iget-object v2, p2, Lcom/yandex/div2/qs;->b:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "name"

    iget-object v2, p2, Lcom/yandex/div2/qs;->c:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/qs;->d:Lxy/f;

    sget-object v1, Lcom/yandex/div2/DivEvaluableType;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "return_type"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->t(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
