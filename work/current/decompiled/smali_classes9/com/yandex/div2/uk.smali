.class public final Lcom/yandex/div2/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/h;
.implements Liz/c;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/uk;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/sk;
    .locals 13

    new-instance v0, Lcom/yandex/div2/sk;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/xk;->b:Lcom/yandex/div/internal/parser/w;

    const/4 v7, 0x0

    const-string v3, "bottom-left"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v10

    sget-object v6, Lcom/yandex/div2/xk;->c:Lcom/yandex/div/internal/parser/w;

    const/4 v7, 0x0

    const-string v3, "bottom-right"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v11

    sget-object v6, Lcom/yandex/div2/xk;->d:Lcom/yandex/div/internal/parser/w;

    const/4 v7, 0x0

    const-string v3, "top-left"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v12

    sget-object v6, Lcom/yandex/div2/xk;->e:Lcom/yandex/div/internal/parser/w;

    const/4 v7, 0x0

    const-string v3, "top-right"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    invoke-direct {v0, v10, v11, v12, p0}, Lcom/yandex/div2/sk;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method

.method public static d(Liz/f;Lcom/yandex/div2/sk;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/sk;->a:Lcom/yandex/div/json/expressions/f;

    const-string v2, "bottom-left"

    invoke-static {p0, v0, v2, v1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "bottom-right"

    iget-object v2, p1, Lcom/yandex/div2/sk;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "top-left"

    iget-object v2, p1, Lcom/yandex/div2/sk;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "top-right"

    iget-object p1, p1, Lcom/yandex/div2/sk;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/uk;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/sk;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/sk;

    invoke-static {p1, p2}, Lcom/yandex/div2/uk;->d(Liz/f;Lcom/yandex/div2/sk;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
