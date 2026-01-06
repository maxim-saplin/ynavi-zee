.class public final Lcom/yandex/div2/rr;
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

    iput-object p1, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 13

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v6

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v7, Lcom/yandex/div2/zr;

    iget-object v0, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->D1()Lm31/h;

    move-result-object v5

    const-string v2, "background"

    const/4 v8, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v9

    iget-object v0, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->J1()Lm31/h;

    move-result-object v5

    const-string v2, "border"

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v10

    iget-object v0, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->A3()Lm31/h;

    move-result-object v5

    const-string v2, "next_focus_ids"

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->j(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v11

    iget-object v0, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v5

    const-string v2, "on_blur"

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v12

    iget-object v0, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v5

    const-string v2, "on_focus"

    move-object v0, p1

    move-object v1, p2

    move v3, v6

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v5

    move-object v0, v7

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div2/zr;-><init>(Lxy/f;Lxy/f;Lxy/f;Lxy/f;Lxy/f;)V

    return-object v7
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/zr;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/rr;->c(Liz/f;Lcom/yandex/div2/zr;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/zr;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/zr;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->D1()Lm31/h;

    move-result-object v2

    const-string v3, "background"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/zr;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->J1()Lm31/h;

    move-result-object v2

    const-string v3, "border"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/zr;->c:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->A3()Lm31/h;

    move-result-object v2

    const-string v3, "next_focus_ids"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->u(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/zr;->d:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v2

    const-string v3, "on_blur"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/zr;->e:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/rr;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->v0()Lm31/h;

    move-result-object v1

    const-string v2, "on_focus"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    return-object v0
.end method
