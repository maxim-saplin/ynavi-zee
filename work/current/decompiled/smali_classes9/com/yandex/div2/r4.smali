.class public final Lcom/yandex/div2/r4;
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

    iput-object p1, p0, Lcom/yandex/div2/r4;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/r4;->c(Liz/f;Lcom/yandex/div2/u4;Lorg/json/JSONObject;)Lcom/yandex/div2/u4;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/u4;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/r4;->d(Liz/f;Lcom/yandex/div2/u4;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/u4;Lorg/json/JSONObject;)Lcom/yandex/div2/u4;
    .locals 11

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v7

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v8, Lcom/yandex/div2/u4;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/u4;->a:Lxy/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    const-string v2, "index"

    move-object v0, p1

    move-object v1, p3

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object v6

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yandex/div2/u4;->b:Lxy/f;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    iget-object v0, p0, Lcom/yandex/div2/r4;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Z8()Lm31/h;

    move-result-object v5

    const-string v2, "value"

    move-object v0, p1

    move-object v1, p3

    move v3, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v10

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/yandex/div2/u4;->c:Lxy/f;

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v9

    :goto_2
    const-string v2, "variable_name"

    move-object v0, p1

    move-object v1, p3

    move v4, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object p1

    invoke-direct {v8, v6, v10, p1}, Lcom/yandex/div2/u4;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v8
.end method

.method public final d(Liz/f;Lcom/yandex/div2/u4;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "index"

    iget-object v2, p2, Lcom/yandex/div2/u4;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "type"

    const-string v2, "array_set_value"

    invoke-static {p1, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/yandex/div2/u4;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/r4;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z8()Lm31/h;

    move-result-object v2

    const-string v3, "value"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "variable_name"

    iget-object p2, p2, Lcom/yandex/div2/u4;->c:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method
