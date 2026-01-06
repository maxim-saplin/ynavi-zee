.class public final Lcom/yandex/div2/o2;
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

    iput-object p1, p0, Lcom/yandex/div2/o2;->a:Lcom/yandex/div2/dv0;

    return-void
.end method

.method public static c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/m2;
    .locals 14

    new-instance v0, Lcom/yandex/div2/m2;

    sget-object v8, Lcom/yandex/div/internal/parser/v;->b:Lcom/yandex/div/internal/parser/n;

    sget-object v9, Lcom/yandex/div/internal/parser/i;->h:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/yandex/div2/r2;->f:Lcom/yandex/div/internal/parser/w;

    sget-object v10, Lcom/yandex/div2/r2;->b:Lcom/yandex/div/json/expressions/f;

    const-string v3, "bottom"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    sget-object v6, Lcom/yandex/div2/r2;->g:Lcom/yandex/div/internal/parser/w;

    sget-object v11, Lcom/yandex/div2/r2;->c:Lcom/yandex/div/json/expressions/f;

    const-string v3, "left"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move-object v7, v11

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v1

    :goto_1
    sget-object v6, Lcom/yandex/div2/r2;->h:Lcom/yandex/div/internal/parser/w;

    sget-object v12, Lcom/yandex/div2/r2;->d:Lcom/yandex/div/json/expressions/f;

    const-string v3, "right"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, v1

    :goto_2
    sget-object v6, Lcom/yandex/div2/r2;->i:Lcom/yandex/div/internal/parser/w;

    sget-object v13, Lcom/yandex/div2/r2;->e:Lcom/yandex/div/json/expressions/f;

    const-string v3, "top"

    move-object v1, p0

    move-object v2, p1

    move-object v4, v8

    move-object v5, v9

    move-object v7, v13

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, p0

    :goto_3
    invoke-direct {v0, v10, v11, v12, v13}, Lcom/yandex/div2/m2;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method

.method public static d(Liz/f;Lcom/yandex/div2/m2;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/yandex/div2/m2;->a:Lcom/yandex/div/json/expressions/f;

    const-string v2, "bottom"

    invoke-static {p0, v0, v2, v1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "left"

    iget-object v2, p1, Lcom/yandex/div2/m2;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "right"

    iget-object v2, p1, Lcom/yandex/div2/m2;->c:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    const-string v1, "top"

    iget-object p1, p1, Lcom/yandex/div2/m2;->d:Lcom/yandex/div/json/expressions/f;

    invoke-static {p0, v0, v1, p1}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/div2/o2;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/m2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/m2;

    invoke-static {p1, p2}, Lcom/yandex/div2/o2;->d(Liz/f;Lcom/yandex/div2/m2;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
