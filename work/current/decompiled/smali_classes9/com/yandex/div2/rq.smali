.class public final Lcom/yandex/div2/rq;
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

    iput-object p1, p0, Lcom/yandex/div2/rq;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/rq;->c(Liz/f;Lcom/yandex/div2/cr;Lorg/json/JSONObject;)Lcom/yandex/div2/cr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/cr;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/rq;->d(Liz/f;Lcom/yandex/div2/cr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/cr;Lorg/json/JSONObject;)Lcom/yandex/div2/cr;
    .locals 12

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v9, Lcom/yandex/div2/cr;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yandex/div2/cr;->a:Lxy/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "always_visible"

    move-object v0, p1

    move-object v1, p3

    move v4, v8

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yandex/div2/cr;->b:Lxy/f;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v10

    :goto_1
    const-string v2, "pattern"

    move-object v0, p1

    move-object v1, p3

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v11

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/yandex/div2/cr;->c:Lxy/f;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v10

    :goto_2
    iget-object v0, p0, Lcom/yandex/div2/rq;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->r3()Lm31/h;

    move-result-object v5

    sget-object v6, Lcom/yandex/div2/tq;->c:Lcom/yandex/div/internal/parser/h;

    const-string v2, "pattern_elements"

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->h(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;Lcom/yandex/div/internal/parser/h;)Lxy/f;

    move-result-object v0

    if-eqz p2, :cond_3

    iget-object v10, p2, Lcom/yandex/div2/cr;->d:Lxy/f;

    :cond_3
    const-string p2, "raw_text_variable"

    invoke-static {p1, p3, p2, v8, v10}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object p1

    invoke-direct {v9, v7, v11, v0, p1}, Lcom/yandex/div2/cr;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v9
.end method

.method public final d(Liz/f;Lcom/yandex/div2/cr;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "always_visible"

    iget-object v2, p2, Lcom/yandex/div2/cr;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "pattern"

    iget-object v2, p2, Lcom/yandex/div2/cr;->b:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object v1, p2, Lcom/yandex/div2/cr;->c:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/rq;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->r3()Lm31/h;

    move-result-object v2

    const-string v3, "pattern_elements"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "raw_text_variable"

    iget-object p2, p2, Lcom/yandex/div2/cr;->d:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string p2, "type"

    const-string v1, "fixed_length"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
