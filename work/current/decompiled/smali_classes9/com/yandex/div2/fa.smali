.class public final Lcom/yandex/div2/fa;
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

    iput-object p1, p0, Lcom/yandex/div2/fa;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 12

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v8

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v9, Lcom/yandex/div2/ma;

    iget-object v0, p0, Lcom/yandex/div2/fa;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->Z0()Lm31/h;

    move-result-object v5

    const-string v2, "headers"

    const/4 v10, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, v8

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object v11

    sget-object v3, Lcom/yandex/div2/ha;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivActionSubmit$Request$Method;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v2, "method"

    move-object v0, p1

    move-object v1, p2

    move v4, v8

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->k(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v7

    sget-object v3, Lcom/yandex/div/internal/parser/v;->e:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->e:Lkotlin/jvm/functions/Function1;

    const-string v2, "url"

    move-object v0, p1

    move-object v1, p2

    move v4, v8

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p1

    invoke-direct {v9, v11, v7, p1}, Lcom/yandex/div2/ma;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v9
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/ma;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/fa;->c(Liz/f;Lcom/yandex/div2/ma;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/ma;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/ma;->a:Lxy/f;

    iget-object v2, p0, Lcom/yandex/div2/fa;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Z0()Lm31/h;

    move-result-object v2

    const-string v3, "headers"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/ma;->b:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivActionSubmit$Request$Method;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "method"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/yandex/div2/ma;->c:Lxy/f;

    sget-object v1, Lcom/yandex/div/internal/parser/i;->c:Lkotlin/jvm/functions/Function1;

    const-string v2, "url"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
