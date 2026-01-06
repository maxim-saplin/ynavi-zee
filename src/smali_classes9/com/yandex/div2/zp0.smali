.class public final Lcom/yandex/div2/zp0;
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

    iput-object p1, p0, Lcom/yandex/div2/zp0;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/zp0;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/wp0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/wp0;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/zp0;->d(Liz/f;Lcom/yandex/div2/wp0;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/wp0;
    .locals 11

    new-instance v0, Lcom/yandex/div2/wp0;

    iget-object v1, p0, Lcom/yandex/div2/zp0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/cq0;->d:Lcom/yandex/div/internal/parser/h;

    const-string v3, "actions"

    invoke-static {p1, p2, v3, v1, v2}, Lte3/d;->r(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/yandex/div/internal/parser/v;->a:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div/internal/parser/i;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v4, "condition"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/yandex/div/internal/parser/a;->a(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    sget-object v6, Lcom/yandex/div2/cq0;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v7, Lcom/yandex/div2/DivTrigger$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v10, Lcom/yandex/div2/cq0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v8

    const-string v5, "mode"

    move-object v3, p1

    move-object v4, p2

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, p1

    :goto_0
    invoke-direct {v0, v1, v2, v10}, Lcom/yandex/div2/wp0;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/f;Lcom/yandex/div/json/expressions/f;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/wp0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/wp0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/zp0;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v2

    const-string v3, "actions"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    const-string v1, "condition"

    iget-object v2, p2, Lcom/yandex/div2/wp0;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/a;->f(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;)V

    iget-object p2, p2, Lcom/yandex/div2/wp0;->c:Lcom/yandex/div/json/expressions/f;

    sget-object v1, Lcom/yandex/div2/DivTrigger$Mode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v2, "mode"

    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
