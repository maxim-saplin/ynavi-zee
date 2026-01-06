.class public final Lcom/yandex/div2/e9;
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

    iput-object p1, p0, Lcom/yandex/div2/e9;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/e9;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/d9;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/e9;->d(Liz/f;Lcom/yandex/div2/d9;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/d9;
    .locals 8

    new-instance v0, Lcom/yandex/div2/d9;

    iget-object v1, p0, Lcom/yandex/div2/e9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v1

    const-string v2, "value"

    invoke-static {p1, p2, v2, v1}, Lte3/d;->o(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/oq0;

    sget-object v5, Lcom/yandex/div/internal/parser/v;->c:Lcom/yandex/div/internal/parser/n;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v4, "variable_name"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/div2/d9;-><init>(Lcom/yandex/div2/oq0;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/d9;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "type"

    const-string v1, "set_variable"

    invoke-static {p1, v0, v1}, Lcom/yandex/bank/widgets/common/z3;->t(Liz/f;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p2, Lcom/yandex/div2/d9;->a:Lcom/yandex/div2/oq0;

    iget-object v2, p0, Lcom/yandex/div2/e9;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->Y8()Lm31/h;

    move-result-object v2

    const-string v3, "value"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->E(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lm31/h;)V

    const-string v1, "variable_name"

    iget-object p2, p2, Lcom/yandex/div2/d9;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method
