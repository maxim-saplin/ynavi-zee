.class public final Lcom/yandex/div2/uw0;
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

    iput-object p1, p0, Lcom/yandex/div2/uw0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/xw0;Lorg/json/JSONObject;)Lcom/yandex/div2/xw0;
    .locals 5

    invoke-interface {p0}, Liz/f;->c()Z

    move-result v0

    invoke-static {p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p0

    new-instance v1, Lcom/yandex/div2/xw0;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lcom/yandex/div2/xw0;->a:Lxy/f;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "name"

    invoke-static {p0, p2, v4, v0, v3}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/yandex/div2/xw0;->b:Lxy/f;

    :cond_1
    const-string p1, "value"

    invoke-static {p0, p2, p1, v0, v2}, Lcom/yandex/div/internal/parser/b;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;ZLxy/f;)Lxy/f;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lcom/yandex/div2/xw0;-><init>(Lxy/f;Lxy/f;)V

    return-object v1
.end method

.method public static d(Liz/f;Lcom/yandex/div2/xw0;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/xw0;->a:Lxy/f;

    const-string v2, "name"

    invoke-static {p0, v2, v0, v1}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string v1, "type"

    const-string v2, "string"

    invoke-static {p0, v0, v1, v2}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "value"

    iget-object p1, p1, Lcom/yandex/div2/xw0;->b:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->s(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/uw0;->c(Liz/f;Lcom/yandex/div2/xw0;Lorg/json/JSONObject;)Lcom/yandex/div2/xw0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/xw0;

    invoke-static {p1, p2}, Lcom/yandex/div2/uw0;->d(Liz/f;Lcom/yandex/div2/xw0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
