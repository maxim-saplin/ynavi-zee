.class public final Lcom/yandex/div2/le;
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

    iput-object p1, p0, Lcom/yandex/div2/le;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div2/le;->c(Liz/f;Lcom/yandex/div2/pe;Lorg/json/JSONObject;)Lcom/yandex/div2/pe;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/pe;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/le;->d(Liz/f;Lcom/yandex/div2/pe;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lcom/yandex/div2/pe;Lorg/json/JSONObject;)Lcom/yandex/div2/pe;
    .locals 7

    invoke-interface {p1}, Liz/f;->c()Z

    move-result v3

    invoke-static {p1}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v0

    new-instance p1, Lcom/yandex/div2/pe;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/yandex/div2/pe;->a:Lxy/f;

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/yandex/div2/le;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {p2}, Lcom/yandex/div2/dv0;->x1()Lm31/h;

    move-result-object v5

    sget-object v6, Lcom/yandex/div2/ne;->b:Lcom/yandex/div/internal/parser/h;

    const-string v2, "items"

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->h(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;Lm31/h;Lcom/yandex/div/internal/parser/h;)Lxy/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/yandex/div2/pe;-><init>(Lxy/f;)V

    return-object p1
.end method

.method public final d(Liz/f;Lcom/yandex/div2/pe;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/yandex/div2/pe;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/le;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->x1()Lm31/h;

    move-result-object v1

    const-string v2, "items"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/b;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lm31/h;)V

    const-string p2, "type"

    const-string v1, "set"

    invoke-static {p1, v0, p2, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
