.class public final Lcom/yandex/div2/tj0;
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

    iput-object p1, p0, Lcom/yandex/div2/tj0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 12

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v6

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v7, Lcom/yandex/div2/in0;

    iget-object v0, p0, Lcom/yandex/div2/tj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v5

    const-string v2, "actions"

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/div2/tj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->e8()Lm31/h;

    move-result-object v5

    const-string v2, "images"

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/div2/tj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->q8()Lm31/h;

    move-result-object v5

    const-string v2, "ranges"

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v11

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v2, "text"

    move-object v0, p1

    move-object v1, p2

    move v4, v6

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object p1

    invoke-direct {v7, v9, v10, v11, p1}, Lcom/yandex/div2/in0;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v7
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/in0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/tj0;->c(Liz/f;Lcom/yandex/div2/in0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/in0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/in0;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/tj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/in0;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/tj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->e8()Lm31/h;

    move-result-object v2

    const-string v3, "images"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/in0;->c:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/tj0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->q8()Lm31/h;

    move-result-object v2

    const-string v3, "ranges"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string v1, "text"

    iget-object p2, p2, Lcom/yandex/div2/in0;->d:Lxy/f;

    invoke-static {p1, v1, v0, p2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method
