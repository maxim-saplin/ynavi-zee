.class public final Lcom/yandex/div2/z9;
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

    iput-object p1, p0, Lcom/yandex/div2/z9;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/na;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/z9;->b(Liz/f;Lcom/yandex/div2/na;Lorg/json/JSONObject;)Lcom/yandex/div2/w9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/na;Lorg/json/JSONObject;)Lcom/yandex/div2/w9;
    .locals 10

    new-instance v0, Lcom/yandex/div2/w9;

    iget-object v1, p2, Lcom/yandex/div2/na;->a:Lxy/f;

    const-string v2, "container_id"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, v1, p3, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v3, p2, Lcom/yandex/div2/na;->b:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/z9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v6

    iget-object v2, p0, Lcom/yandex/div2/z9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v7

    const-string v5, "on_fail_actions"

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v7}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p2, Lcom/yandex/div2/na;->c:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/z9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->w0()Lm31/h;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/div2/z9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v8

    const-string v6, "on_success_actions"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->K(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/util/List;

    move-result-object v3

    iget-object v5, p2, Lcom/yandex/div2/na;->d:Lxy/f;

    iget-object p2, p0, Lcom/yandex/div2/z9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->d1()Lm31/h;

    move-result-object v8

    iget-object p2, p0, Lcom/yandex/div2/z9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->b1()Lm31/h;

    move-result-object v9

    const-string v7, "request"

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/v9;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/yandex/div2/w9;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/v9;)V

    return-object v0
.end method
