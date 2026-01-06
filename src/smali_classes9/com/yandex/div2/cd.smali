.class public final Lcom/yandex/div2/cd;
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

    iput-object p1, p0, Lcom/yandex/div2/cd;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/gd;Lorg/json/JSONObject;)Lcom/yandex/div2/gd;
    .locals 10

    invoke-interface {p0}, Liz/f;->c()Z

    move-result v7

    invoke-static {p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object p0

    new-instance v8, Lcom/yandex/div2/gd;

    sget-object v3, Lcom/yandex/div2/ed;->b:Lcom/yandex/div/internal/parser/n;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yandex/div2/gd;->a:Lxy/f;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v9

    :goto_0
    sget-object v6, Lcom/yandex/div2/DivActionVideo$Action;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "action"

    move-object v0, p0

    move-object v1, p2

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object v6

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/yandex/div2/gd;->b:Lxy/f;

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, v9

    :goto_1
    const-string v2, "id"

    move-object v0, p0

    move-object v1, p2

    move v4, v7

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/b;->e(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;)Lxy/f;

    move-result-object p0

    invoke-direct {v8, v6, p0}, Lcom/yandex/div2/gd;-><init>(Lxy/f;Lxy/f;)V

    return-object v8
.end method

.method public static d(Liz/f;Lcom/yandex/div2/gd;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/gd;->a:Lxy/f;

    sget-object v2, Lcom/yandex/div2/DivActionVideo$Action;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "action"

    invoke-static {p0, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "id"

    iget-object p1, p1, Lcom/yandex/div2/gd;->b:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string p1, "type"

    const-string v1, "video"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/cd;->c(Liz/f;Lcom/yandex/div2/gd;Lorg/json/JSONObject;)Lcom/yandex/div2/gd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/gd;

    invoke-static {p1, p2}, Lcom/yandex/div2/cd;->d(Liz/f;Lcom/yandex/div2/gd;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
