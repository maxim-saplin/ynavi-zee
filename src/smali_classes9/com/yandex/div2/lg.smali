.class public final Lcom/yandex/div2/lg;
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

    iput-object p1, p0, Lcom/yandex/div2/lg;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/pg;Lorg/json/JSONObject;)Lcom/yandex/div2/pg;
    .locals 8

    invoke-interface {p0}, Liz/f;->c()Z

    move-result v4

    invoke-static {p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v0

    new-instance p0, Lcom/yandex/div2/pg;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/pg;->a:Lxy/f;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v7, Lcom/yandex/div2/ng;->b:Lcom/yandex/div/internal/parser/w;

    const-string v2, "radius"

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/parser/b;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lxy/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div2/pg;-><init>(Lxy/f;)V

    return-object p0
.end method

.method public static d(Liz/f;Lcom/yandex/div2/pg;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "radius"

    iget-object p1, p1, Lcom/yandex/div2/pg;->a:Lxy/f;

    invoke-static {p0, v1, v0, p1}, Lcom/yandex/div/internal/parser/b;->p(Liz/f;Ljava/lang/String;Lorg/json/JSONObject;Lxy/f;)V

    const-string p1, "type"

    const-string v1, "blur"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/lg;->c(Liz/f;Lcom/yandex/div2/pg;Lorg/json/JSONObject;)Lcom/yandex/div2/pg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/pg;

    invoke-static {p1, p2}, Lcom/yandex/div2/lg;->d(Liz/f;Lcom/yandex/div2/pg;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
