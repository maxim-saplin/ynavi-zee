.class public final Lcom/yandex/div2/u40;
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

    iput-object p1, p0, Lcom/yandex/div2/u40;->a:Lcom/yandex/div2/dv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Liz/f;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/u40;->c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/p40;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Liz/f;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p2, Lcom/yandex/div2/p40;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div2/u40;->d(Liz/f;Lcom/yandex/div2/p40;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final c(Liz/f;Lorg/json/JSONObject;)Lcom/yandex/div2/p40;
    .locals 10

    new-instance v0, Lcom/yandex/div2/p40;

    iget-object v1, p0, Lcom/yandex/div2/u40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->C5()Lm31/h;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/x40;->d:Lcom/yandex/div/internal/parser/h;

    const-string v3, "changes"

    invoke-static {p1, p2, v3, v1, v2}, Lte3/d;->r(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;Lcom/yandex/div/internal/parser/h;)Ljava/util/List;

    move-result-object v1

    sget-object v5, Lcom/yandex/div2/x40;->c:Lcom/yandex/div/internal/parser/n;

    sget-object v6, Lcom/yandex/div2/DivPatch$Mode;->FROM_STRING:Lkotlin/jvm/functions/Function1;

    sget-object v9, Lcom/yandex/div2/x40;->b:Lcom/yandex/div/json/expressions/f;

    invoke-static {}, Lcom/yandex/div/internal/parser/f;->a()Lcom/yandex/div/internal/parser/w;

    move-result-object v7

    const-string v4, "mode"

    move-object v2, p1

    move-object v3, p2

    move-object v8, v9

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/internal/parser/a;->d(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/n;Lkotlin/jvm/functions/Function1;Lcom/yandex/div/internal/parser/w;Lcom/yandex/div/json/expressions/f;)Lcom/yandex/div/json/expressions/f;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget-object v2, p0, Lcom/yandex/div2/u40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v2

    const-string v3, "on_applied_actions"

    invoke-static {p1, p2, v3, v2}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div2/u40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v3}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v3

    const-string v4, "on_failed_actions"

    invoke-static {p1, p2, v4, v3}, Lte3/d;->v(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lm31/h;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v9, v1, v2, p1}, Lcom/yandex/div2/p40;-><init>(Lcom/yandex/div/json/expressions/f;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Liz/f;Lcom/yandex/div2/p40;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lcom/yandex/div2/p40;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/u40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->C5()Lm31/h;

    move-result-object v2

    const-string v3, "changes"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object v1, p2, Lcom/yandex/div2/p40;->b:Lcom/yandex/div/json/expressions/f;

    sget-object v2, Lcom/yandex/div2/DivPatch$Mode;->TO_STRING:Lkotlin/jvm/functions/Function1;

    const-string v3, "mode"

    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/a;->g(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/f;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p2, Lcom/yandex/div2/p40;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/div2/u40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v2}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v2

    const-string v3, "on_applied_actions"

    invoke-static {p1, v0, v3, v1, v2}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    iget-object p2, p2, Lcom/yandex/div2/p40;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/div2/u40;->a:Lcom/yandex/div2/dv0;

    invoke-virtual {v1}, Lcom/yandex/div2/dv0;->u0()Lm31/h;

    move-result-object v1

    const-string v2, "on_failed_actions"

    invoke-static {p1, v0, v2, p2, v1}, Lte3/d;->F(Liz/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lm31/h;)V

    return-object v0
.end method
