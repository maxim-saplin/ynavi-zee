.class public final Lcom/yandex/div2/g9;
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

    iput-object p1, p0, Lcom/yandex/div2/g9;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Ldz/b;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/yandex/div2/i9;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/g9;->b(Liz/f;Lcom/yandex/div2/i9;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;

    move-result-object p1

    return-object p1
.end method

.method public final b(Liz/f;Lcom/yandex/div2/i9;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;
    .locals 7

    new-instance v0, Lcom/yandex/div2/d9;

    iget-object v2, p2, Lcom/yandex/div2/i9;->a:Lxy/f;

    iget-object v1, p0, Lcom/yandex/div2/g9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->a9()Lm31/h;

    move-result-object v5

    iget-object v1, p0, Lcom/yandex/div2/g9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v6

    const-string v4, "value"

    move-object v1, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lt62/e;->t(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/oq0;

    iget-object p2, p2, Lcom/yandex/div2/i9;->b:Lxy/f;

    const-string v2, "variable_name"

    sget-object v3, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {p1, p2, p3, v2, v3}, Lt62/e;->x(Liz/f;Lxy/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/d9;-><init>(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
