.class public final Lcom/yandex/div2/r40;
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

    iput-object p1, p0, Lcom/yandex/div2/r40;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 7

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v3

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v0

    new-instance p1, Lcom/yandex/div2/z40;

    const-string v1, "id"

    const/4 v4, 0x0

    invoke-static {v0, p2, v1, v3, v4}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v6

    iget-object v1, p0, Lcom/yandex/div2/r40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->K4()Lm31/h;

    move-result-object v5

    const-string v2, "items"

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->l(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Lcom/yandex/div2/z40;-><init>(Lxy/f;Lxy/f;)V

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/z40;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/r40;->c(Liz/f;Lcom/yandex/div2/z40;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/z40;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p2, Lcom/yandex/div2/z40;->a:Lxy/f;

    invoke-static {p1, v1, v0, v2}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    iget-object p2, p2, Lcom/yandex/div2/z40;->b:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/r40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->K4()Lm31/h;

    move-result-object v1

    const-string v2, "items"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    return-object v0
.end method
