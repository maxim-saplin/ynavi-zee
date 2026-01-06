.class public final Lcom/yandex/div2/tt0;
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

    iput-object p1, p0, Lcom/yandex/div2/tt0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/tt0;->c(Liz/f;Lcom/yandex/div2/yt0;Lorg/json/JSONObject;)Lcom/yandex/div2/yt0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/yt0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/tt0;->d(Liz/f;Lcom/yandex/div2/yt0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/yt0;Lorg/json/JSONObject;)Lcom/yandex/div2/yt0;
    .locals 11

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v9, Lcom/yandex/div2/yt0;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/yt0;->a:Lxy/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "constrained"

    move-object v0, p1

    move-object v1, p3

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v6

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yandex/div2/yt0;->b:Lxy/f;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v10

    :goto_1
    iget-object v0, p0, Lcom/yandex/div2/tt0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->r9()Lm31/h;

    move-result-object v5

    const-string v2, "max_size"

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v7

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/yandex/div2/yt0;->c:Lxy/f;

    move-object v4, p2

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    iget-object p2, p0, Lcom/yandex/div2/tt0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->r9()Lm31/h;

    move-result-object v5

    const-string v2, "min_size"

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object p1

    invoke-direct {v9, v6, v7, p1}, Lcom/yandex/div2/yt0;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v9
.end method

.method public final d(Liz/f;Lcom/yandex/div2/yt0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "constrained"

    iget-object v2, p2, Lcom/yandex/div2/yt0;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/yt0;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/tt0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->r9()Lm31/h;

    move-result-object v2

    const-string v3, "max_size"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/yt0;->c:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/tt0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->r9()Lm31/h;

    move-result-object v1

    const-string v2, "min_size"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "wrap_content"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
