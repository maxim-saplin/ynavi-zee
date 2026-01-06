.class public final Lcom/yandex/div2/ns;
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

    iput-object p1, p0, Lcom/yandex/div2/ns;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lcom/yandex/div2/qs;

    new-instance v0, Lcom/yandex/div2/cs;

    iget-object v1, p2, Lcom/yandex/div2/qs;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/ns;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->E3()Lm31/h;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div2/ns;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->C3()Lm31/h;

    move-result-object v3

    iget-boolean v4, v1, Lxy/f;->b:Z

    const-string v5, "arguments"

    if-eqz v4, :cond_0

    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, p3, v5, v3}, Lte3/d;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget v4, v1, Lxy/f;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    check-cast v1, Lxy/e;

    iget-object v1, v1, Lxy/e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/j;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldz/b;

    invoke-static {p1, v6, p3, v2}, Lt62/e;->E(Liz/f;Ldz/b;Lorg/json/JSONObject;Liz/j;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    check-cast v1, Lxy/d;

    iget-object v1, v1, Lxy/d;->h:Ljava/lang/String;

    invoke-static {p1, p3, v1, v3}, Lte3/d;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/qs;->b:Lxy/f;

    const-string v2, "body"

    invoke-static {v1, p3, v2}, Lt62/e;->u(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/yandex/div2/qs;->c:Lxy/f;

    sget-object v3, Lcom/yandex/div2/os;->b:Lcom/yandex/div/internal/parser/w;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v2, p3, v5, v4, v3}, Lt62/e;->w(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/div2/qs;->d:Lxy/f;

    const-string v3, "return_type"

    sget-object v4, Lcom/yandex/div2/DivEvaluableType;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p3, v3, v4}, Lt62/e;->v(Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivEvaluableType;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/yandex/div2/cs;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div2/DivEvaluableType;)V

    return-object v0

    :cond_4
    invoke-static {v5, p3}, Ldz/e;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div/json/ParsingException;

    move-result-object p1

    throw p1
.end method
