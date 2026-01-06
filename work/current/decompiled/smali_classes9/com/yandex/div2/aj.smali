.class public final Lcom/yandex/div2/aj;
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

    iput-object p1, p0, Lcom/yandex/div2/aj;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 12

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v7

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p1

    new-instance v8, Lcom/yandex/div2/lj;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->g:Lcom/yandex/div/internal/parser/n;

    const-string v2, "data"

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, p2

    move v4, v7

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object v10

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v6

    const-string v2, "data_element_name"

    move-object v0, p1

    move-object v1, p2

    move v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->i(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object v11

    iget-object v0, p0, Lcom/yandex/div2/aj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v0}, Lcom/yandex/div2/dv0;->e2()Lm31/h;

    move-result-object v5

    sget-object v6, Lcom/yandex/div2/cj;->c:Lcom/yandex/div/internal/parser/h;

    const-string v2, "prototypes"

    move-object v0, p1

    move-object v1, p2

    move v3, v7

    move-object v4, v9

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->h(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;Lcom/yandex/div/internal/parser/h;)Lxy/f;

    move-result-object p1

    invoke-direct {v8, v10, v11, p1}, Lcom/yandex/div2/lj;-><init>(Lxy/f;Lxy/f;Lxy/f;)V

    return-object v8
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/lj;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/aj;->c(Liz/f;Lcom/yandex/div2/lj;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/lj;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    iget-object v2, p2, Lcom/yandex/div2/lj;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "data_element_name"

    iget-object v2, p2, Lcom/yandex/div2/lj;->b:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/lj;->c:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/aj;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->e2()Lm31/h;

    move-result-object v1

    const-string v2, "prototypes"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    return-object v0
.end method
