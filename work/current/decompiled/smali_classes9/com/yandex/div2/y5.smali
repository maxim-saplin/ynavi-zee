.class public final Lcom/yandex/div2/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/j;


# instance fields
.field private final a:Lcom/yandex/div2/dv0;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/a6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/y5;->b(Liz/f;Lcom/yandex/div2/a6;Lorg/json/JSONObject;)Lcom/yandex/div2/v5;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/a6;Lorg/json/JSONObject;)Lcom/yandex/div2/v5;
    .locals 9

    new-instance v0, Lcom/yandex/div2/v5;

    iget-object v1, p2, Lcom/yandex/div2/a6;->a:Lxy/f;

    sget-object v2, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    const-string v3, "key"

    invoke-static {p1, v1, p3, v3, v2}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object v1

    iget-object v4, p2, Lcom/yandex/div2/a6;->b:Lxy/f;

    iget-object v3, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->a9()Lm31/h;

    move-result-object v7

    iget-object v3, p0, Lcom/yandex/div2/y5;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v8

    const-string v6, "value"

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v8}, Lt62/e;->D(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/oq0;

    iget-object p2, p2, Lcom/yandex/div2/a6;->c:Lxy/f;

    const-string v4, "variable_name"

    invoke-static {p1, p2, p3, v4, v2}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, p1, v3}, Lcom/yandex/div2/v5;-><init>(Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div2/oq0;)V

    return-object v0
.end method
