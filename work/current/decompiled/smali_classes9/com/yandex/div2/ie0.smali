.class public final Lcom/yandex/div2/ie0;
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

    iput-object p1, p0, Lcom/yandex/div2/ie0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lcom/yandex/div2/le0;Lorg/json/JSONObject;)Lcom/yandex/div2/le0;
    .locals 7

    invoke-interface {p0}, Liz/f;->c()Z

    move-result v4

    invoke-static {p0}, Lkd/b;->m(Liz/f;)Liz/f;

    move-result-object v0

    new-instance p0, Lcom/yandex/div2/le0;

    sget-object v3, Lcom/yandex/div/internal/parser/v;->f:Lcom/yandex/div/internal/parser/n;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/le0;->a:Lxy/f;

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object v6, Lcom/yandex/div/internal/parser/i;->b:Lkotlin/jvm/functions/Function1;

    const-string v2, "color"

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/b;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;ZLxy/f;Lkotlin/jvm/functions/Function1;)Lxy/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div2/le0;-><init>(Lxy/f;)V

    return-object p0
.end method

.method public static d(Liz/f;Lcom/yandex/div2/le0;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/yandex/div2/le0;->a:Lxy/f;

    sget-object v1, Lcom/yandex/div/internal/parser/i;->a:Lkotlin/jvm/functions/Function1;

    const-string v2, "color"

    invoke-static {p0, v0, v2, p1, v1}, Lcom/yandex/div/internal/parser/b;->q(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lxy/f;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "type"

    const-string v1, "solid"

    invoke-static {p0, v0, p1, v1}, Lte3/d;->C(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ldz/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/yandex/div2/ie0;->c(Liz/f;Lcom/yandex/div2/le0;Lorg/json/JSONObject;)Lcom/yandex/div2/le0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/le0;

    invoke-static {p1, p2}, Lcom/yandex/div2/ie0;->d(Liz/f;Lcom/yandex/div2/le0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
